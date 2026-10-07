import os
import re
import sys
import textwrap
from dataclasses import dataclass, field
from enum import Enum
from pathlib import Path

os.environ["LANG"] = "en_US.UTF-8"
os.environ["LC_ALL"] = "en_US.UTF-8"

from pyswip import Prolog
from pyswip.prolog import PrologError as PySwipError

HERE = Path(__file__).resolve().parent
KB_PATH = HERE.parent / "lab1_prolog_protege" / "clash_royale.pl"

MAX_TROPHIES = 15000
MAX_SHOWN = 10
MAX_SYNERGY_SHOWN = 12
MAX_COUNTER_BONUS = 2
TEMPO_BONUS = 3


class Tempo(Enum):
    FAST = ("fast", "быстрый", ("1", "быстрый", "быстро", "быстрый темп"))
    MEDIUM = ("medium", "средний", ("2", "средний", "средне", "средний темп"))
    SLOW = ("slow", "медленный", ("3", "медленный", "медленно", "медленный темп"))

    def __init__(self, term, label, phrases):
        self.term = term
        self.label = label
        self.phrases = phrases


class Level(Enum):
    NOVICE = ("novice", "новичок", 0)
    INTERMEDIATE = ("intermediate", "средний уровень", 1000)
    ADVANCED = ("advanced", "опытный игрок", 5000)

    def __init__(self, term, label, min_trophies):
        self.term = term
        self.label = label
        self.min_trophies = min_trophies


class Archetype(Enum):
    CYCLE = ("cycle", "быстрый цикл", Tempo.FAST)
    BAIT = ("bait", "бейт (приманка)", Tempo.FAST)
    SIEGE = ("siege", "осада", Tempo.FAST)
    BRIDGE_SPAM = ("bridge_spam", "бридж-спам", Tempo.MEDIUM)
    CONTROL = ("control", "контроль", Tempo.MEDIUM)
    BEATDOWN = ("beatdown", "битдаун (мощный пуш)", Tempo.SLOW)

    def __init__(self, term, label, tempo):
        self.term = term
        self.label = label
        self.tempo = tempo


class CostCategory(Enum):
    CHEAP = "cheap"
    MEDIUM = "medium"
    HEAVY = "heavy"


class Rarity(Enum):
    COMMON = "common"
    RARE = "rare"
    EPIC = "epic"
    LEGENDARY = "legendary"
    CHAMPION = "champion"


class Preference(Enum):
    FLYING = ("flying", "воздушные карты", 1,
              ("воздушные карты", "воздушные", "летающие карты", "летающие"))
    SPELL = ("spell", "заклинания", 1, ("заклинания", "спеллы"))
    BUILDING = ("building", "здания", 1, ("здания", "постройки"))
    TROOP = ("troop", "войска", 1, ("войска", "юниты"))
    CHEAP = ("cheap", "дешёвые карты", 1, ("дешевые карты", "дешевые"))
    MEDIUM = ("medium", "карты средней стоимости", 1,
              ("карты средней стоимости", "средние карты"))
    HEAVY = ("heavy", "тяжёлые карты", 1, ("тяжелые карты", "тяжелые", "дорогие карты"))
    AREA_DAMAGE = ("area_damage", "урон по площади", 1, ("урон по площади", "сплэш", "сплеш"))
    SWARM = ("swarm", "рой", 1, ("рой", "орды"))
    ANTI_AIR = ("anti_air", "карты против воздуха", 1,
                ("карты против воздуха", "против воздуха", "пво"))
    WIN_CONDITION = ("win_condition", "ударные карты", 1, ("ударные карты", "ударные"))
    RARITY_COMMON = ("rarity(common)", "обычные карты", 2, ("обычные карты", "обычные"))
    RARITY_RARE = ("rarity(rare)", "редкие карты", 2, ("редкие карты", "редкие"))
    RARITY_EPIC = ("rarity(epic)", "эпические карты", 2,
                   ("эпические карты", "эпические", "эпики"))
    RARITY_LEGENDARY = ("rarity(legendary)", "легендарные карты", 2,
                        ("легендарные карты", "легендарные", "легендарки"))
    RARITY_CHAMPION = ("rarity(champion)", "чемпионы", 2, ("чемпионы",))

    def __init__(self, term, label, weight, phrases):
        self.term = term
        self.label = label
        self.weight = weight
        self.phrases = phrases


CARD_ALIASES = {
    "хог": "hog_rider", "хог райдер": "hog_rider", "кабан": "hog_rider",
    "кабаны": "royal_hogs", "свиньи": "royal_hogs", "мк": "mega_knight",
    "мега рыцарь": "mega_knight", "мега мин": "mega_minion", "мега миньон": "mega_minion",
    "лава": "lava_hound", "балун": "balloon", "баллон": "balloon",
    "бочка": "goblin_barrel", "лог": "the_log", "валя": "valkyrie",
    "мушкет": "musketeer", "электро маг": "electro_wizard", "е виз": "electro_wizard",
    "инферно": "inferno_tower", "иксбоу": "x_bow", "скелеты армия": "skeleton_army",
    "малыш": "baby_dragon", "пекка": "pekka", "мини пекка": "mini_pekka",
    "орда": "minion_horde", "таран": "battle_ram", "бур": "goblin_drill",
    "снежок": "giant_snowball", "почта": "royal_delivery", "пустота": "void",
    "проклятие": "goblin_curse", "целительница": "battle_healer", "рекруты": "royal_recruits",
    "великан": "giant", "гоблин подрывник": "goblin_demolisher",
    "гоблин машина": "goblin_machine", "босс бандитка": "boss_bandit",
    "босс": "boss_bandit", "руническая гигантша": "rune_giant",
    "императрица": "spirit_empress", "гигантский миньон": "minion_giant",
    "воздушный шар": "balloon", "электромаг": "electro_wizard",
    "адский дракон": "inferno_dragon", "бомбер": "bomber",
    "могучий шахтер": "mighty_miner", "разрушители стен": "wall_breakers",
    "бабушка ведьма": "mother_witch", "машинка": "flying_machine",
    "гоблин копейщик": "spear_goblins", "рыцарь тьмы": "dark_prince",
}

NO_ENEMY = {"нет", "никакая", "никто", "не знаю", "-", ""}
YES_WORDS = {"да", "д", "yes", "y", "ага", "давай", "покажи"}


@dataclass
class Card:
    id: str
    name: str
    name_en: str
    elixir: int
    rarity: Rarity


@dataclass
class DeckScore:
    id: str
    score: int
    hits: int
    n_counters: int
    tempo_bonus: int
    hard_cards: list = field(default_factory=list)
    counters: list = field(default_factory=list)


@dataclass(frozen=True)
class NamedCard:
    id: str
    weight: int = 3

    @property
    def term(self):
        return f"card({self.id})"


@dataclass
class UserRequest:
    trophies: int
    prefs: list = field(default_factory=list)
    unknown: list = field(default_factory=list)


class InputFormatError(ValueError):
    """Строка пользователя не соответствует ожидаемому формату."""


class PrologError(RuntimeError):
    """SWI-Prolog не найден или запрос к базе знаний не выполнился."""


def normalize(text):
    """Приводит текст к одному виду."""
    text = text.lower().replace("ё", "е").replace(".", "")
    return re.sub(r"\s+", " ", re.sub(r"[-_]", " ", text)).strip()


PREF_BY_PHRASE = {normalize(p): pref for pref in Preference for p in pref.phrases}
TEMPO_BY_PHRASE = {normalize(p): tempo for tempo in Tempo for p in tempo.phrases}
ARCHETYPE_BY_TERM = {a.term: a for a in Archetype}
COST_TERMS = {category.value for category in CostCategory}
INPUT_RE = re.compile(r"^у меня (\d+) куб(?:ок|ка|ков) ?, ?мне нрав(?:и|я)тся ?: ?(.+)$")


def preference_goal(term):
    """Создает запрос для предпочтения."""
    if term.startswith("card("):
        return term
    if term.startswith("rarity("):
        return "rarity(C, %s)" % term[7:-1]
    if term in COST_TERMS:
        return "cost_category(C, %s)" % term
    return "%s(C)" % term


def player_level(trophies):
    """Уровень игрока по числу кубков."""
    return max((level for level in Level if level.min_trophies <= trophies),
               key=lambda level: level.min_trophies)


def parse_request(line, card_names):
    """Разбирает строку с кубками и предпочтениями."""
    m = INPUT_RE.match(re.sub(r"\s+", " ", line.lower().replace("ё", "е")).strip())
    if not m:
        raise InputFormatError(
            "не удалось разобрать строку. Нужен формат: «У меня <число> кубков, "
            "мне нравятся: <предпочтение>, <предпочтение>»")
    trophies = int(m.group(1))
    if trophies > MAX_TROPHIES:
        raise InputFormatError(f"число кубков должно быть от 0 до {MAX_TROPHIES}")

    prefs, unknown = [], []
    for raw in m.group(2).split(","):
        item = normalize(raw)
        pref = PREF_BY_PHRASE.get(item)
        if pref is None and item in card_names:
            pref = NamedCard(card_names[item])
        if pref is None:
            if item:
                unknown.append(raw.strip())
        elif pref not in prefs:
            prefs.append(pref)
    return UserRequest(trophies, prefs, unknown)


def parse_enemy(answer, card_names):
    """Находит карту соперника по названию."""
    item = normalize(answer)
    return "none" if item in NO_ENEMY else card_names.get(item)


def parse_tempo(answer):
    """Темп игры или None, если ответ не распознан."""
    return TEMPO_BY_PHRASE.get(normalize(answer))


class KnowledgeBase:
    """Выполняет запросы к базе Prolog."""

    def __init__(self, kb_path=KB_PATH, echo=None):
        if not Path(kb_path).exists():
            raise PrologError(f"не найдена база знаний из ЛР1 {kb_path}")
        self.echo = echo
        try:
            self.prolog = Prolog()
            self.prolog.consult(str(Path(kb_path).resolve()))
        except (PySwipError, OSError) as exc:
            raise PrologError(f"не удалось загрузить базу знаний: {exc}") from exc

    def query(self, goal, variables, show=True):
        if show and self.echo:
            self.echo(f"?- {goal}.")
        try:
            rows = list(self.prolog.query(goal))
        except PySwipError as exc:
            raise PrologError(f"ошибка при выполнении запроса {goal}: {exc}") from exc
        return [[row[name].decode("utf-8") if isinstance(row[name], bytes)
                 else str(row[name]) for name in variables] for row in rows]


def _unique(items):
    return list(dict.fromkeys(items))


class DeckAdvisor:
    """Подбирает карты и колоды."""

    def __init__(self, kb):
        self.kb = kb
        rows = kb.query("card(C), name_ru(C, N), name_en(C, En), elixir(C, E), rarity(C, R)",
                        ["C", "N", "En", "E", "R"], show=False)
        self.cards = {c: Card(c, n, en, int(e), Rarity(r)) for c, n, en, e, r in rows}
        rows = kb.query("deck(D), deck_name(D, N), archetype(D, A), deck_avg_elixir(D, Avg)",
                        ["D", "N", "A", "Avg"], show=False)
        self.deck_names = {d: n for d, n, _, _ in rows}
        self.deck_archetypes = {d: ARCHETYPE_BY_TERM[a] for d, _, a, _ in rows}
        self.deck_elixir = {d: float(avg) for d, _, _, avg in rows}
        self.deck_cards_map = {deck: [] for deck in self.deck_names}
        for cid, deck in kb.query("in_deck(C, D)", ["C", "D"], show=False):
            self.deck_cards_map[deck].append(cid)
        for cards in self.deck_cards_map.values():
            cards.sort(key=lambda c: (-self.cards[c].elixir, self.cards[c].name))

        self.win_conditions = {r[0] for r in kb.query("win_condition(C)", ["C"], show=False)}
        self.anti_air = {r[0] for r in kb.query("anti_air(C)", ["C"], show=False)}
        self.spells = {r[0] for r in kb.query("spell(C)", ["C"], show=False)}
        self.card_names = self._build_card_names()
        self.pref_cache = {}

    def _build_card_names(self):
        """Собирает названия карт и синонимы."""
        names = {normalize(card.name): cid for cid, card in self.cards.items()}
        names.update({normalize(cid): cid for cid in self.cards})
        for cid, card in self.cards.items():
            names.setdefault(normalize(card.name_en), cid)
        names.update({normalize(alias): cid for alias, cid in CARD_ALIASES.items()})
        return names

    def card_name(self, cid):
        return self.cards[cid].name if cid in self.cards else cid

    def cards_for_preference(self, pref, trophies):
        """Находит карты по предпочтению и числу кубков."""
        key = (pref, trophies)
        if key not in self.pref_cache:
            if isinstance(pref, NamedCard):
                rows = []
                if pref.id in self.cards:
                    ok = self.kb.query(
                        f"( suits_player({pref.id}, {trophies}) -> Ok = yes ; Ok = no )", ["Ok"])
                    rows = [(pref.id, ok[0][0])]
            else:
                rows = self.kb.query(
                    f"{preference_goal(pref.term)}, "
                    f"(suits_player(C, {trophies}) -> Ok = yes ; Ok = no)", ["C", "Ok"])
            order = lambda cid: (self.cards[cid].elixir, self.cards[cid].name)
            self.pref_cache[key] = (sorted(_unique(c for c, ok in rows if ok == "yes"), key=order),
                                    sorted(_unique(c for c, ok in rows if ok == "no"), key=order))
        return self.pref_cache[key]

    def counters_for(self, enemy, trophies):
        """Находит карты против указанной карты."""
        rows = self.kb.query(
            f"good_against(C, {enemy}), (suits_player(C, {trophies}) -> Ok = yes ; Ok = no)",
            ["C", "Ok"])
        suited = {c for c, ok in rows if ok == "yes"}
        return sorted({c for c, _ in rows},
                      key=lambda c: (c not in suited, self.cards[c].elixir, self.cards[c].name))

    def synergy_for(self, card):
        """Находит карты из тех же колод."""
        rows = self.kb.query(f"synergy({card}, C)", ["C"])
        return sorted(_unique(r[0] for r in rows),
                      key=lambda c: (self.cards[c].elixir, self.cards[c].name))

    def cheap_hitters(self, enemy):
        """Находит дешевые карты для атаки цели."""
        rows = self.kb.query(f"can_hit(C, {enemy}), cost_category(C, cheap)", ["C"])
        return _unique(r[0] for r in rows)

    def card_kind(self, cid):
        rows = self.kb.query(
            f"( troop({cid}) -> K = troop ; spell({cid}) -> K = spell ; K = building )",
            ["K"], show=False)
        return rows[0][0]

    def deck_cards(self, deck):
        return list(self.deck_cards_map[deck])

    def deck_profile(self, deck):
        """Считает основные признаки колоды."""
        cards = self.deck_cards_map[deck]
        win = [c for c in cards if c in self.win_conditions]
        return (win, len([c for c in cards if c in self.anti_air]),
                len([c for c in cards if c in self.spells]), self.deck_elixir[deck])

    def evaluate_decks(self, req, enemy, tempo):
        """Оценивает колоды и сортирует их по результату."""
        matching, weights = [], []
        for pref in req.prefs:
            ok, later = self.cards_for_preference(pref, req.trophies)
            matching.append(set(ok) | set(later))
            weights.append(pref.weight)
        counters = {deck: [] for deck in self.deck_names}
        if enemy != "none":
            for cid, deck in self.kb.query(f"in_deck(C, D), good_against(C, {enemy})", ["C", "D"]):
                counters[deck].append(cid)
        hard = {deck: [] for deck in self.deck_names}
        for cid, deck in self.kb.query(f"in_deck(C, D), \\+ suits_player(C, {req.trophies})",
                                       ["C", "D"]):
            hard[deck].append(cid)

        scores = []
        for deck, cards in self.deck_cards_map.items():
            hits = sum(w for w, matched in zip(weights, matching)
                       for c in cards if c in matched)
            deck_counters = _unique(counters[deck])
            bonus = TEMPO_BONUS if self.deck_archetypes[deck].tempo is tempo else 0
            score = hits + 2 * min(len(deck_counters), MAX_COUNTER_BONUS) + bonus - len(hard[deck])
            scores.append(DeckScore(deck, score, hits, len(deck_counters), bonus,
                                    hard[deck], deck_counters))
        favorite_ids = {pref.id for pref in req.prefs if isinstance(pref, NamedCard)}
        if favorite_ids:
            best_coverage = max(len(favorite_ids.intersection(self.deck_cards_map[d.id]))
                                for d in scores)
            if best_coverage:
                scores = [d for d in scores
                          if len(favorite_ids.intersection(self.deck_cards_map[d.id]))
                          == best_coverage]
        return sorted(scores, key=lambda d: (-d.score, len(d.hard_cards), self.deck_names[d.id]))


def plural_cards(n):
    """1 карта, 2 карты, 5 карт."""
    if n % 10 == 1 and n % 100 != 11:
        return f"{n} карта"
    if n % 10 in (2, 3, 4) and n % 100 not in (12, 13, 14):
        return f"{n} карты"
    return f"{n} карт"


def wrap(text, indent="    "):
    return textwrap.fill(text, width=78, initial_indent=indent, subsequent_indent=indent)


class Dialog:
    """Ведет диалог с пользователем."""

    def __init__(self, ask=input, say=print, show_queries=True):
        self.ask = ask
        self.say = say
        echo = (lambda q: say(f"      [БЗ] {q}")) if show_queries else None
        self.advisor = DeckAdvisor(KnowledgeBase(echo=echo))

    def greet(self):
        categories = ", ".join(p.label for p in Preference if not p.term.startswith("rarity"))
        self.say("=" * 70)
        self.say("  СППР «Помощник по выбору колоды Clash Royale»")
        self.say("  База знаний: lab1_prolog_protege/clash_royale.pl (ЛР1)")
        self.say("=" * 70)
        self.say("Расскажите о себе одной строкой в формате:")
        self.say("    У меня 4200 кубков, мне нравятся: воздушные карты, заклинания")
        self.say("После «мне нравятся:» через запятую можно указать:")
        self.say(wrap(f"• категории: {categories};"))
        self.say(wrap("• редкость: обычные, редкие, эпические, легендарные, чемпионы;"))
        self.say(wrap("• любимые карты по названию, по-русски или по-английски "
                      "(Гоблинштейн, Hog Rider, Бревно)."))
        self.say("Для выхода введите «выход».")

    def run(self):
        self.greet()
        while True:
            try:
                line = self.ask("\nВы: ").strip()
                if normalize(line) in {"выход", "exit", "quit", "q"}:
                    self.say("Система: до встречи на арене!")
                    return
                if line:
                    self.consult(line)
                    self.say("\nСистема: можете ввести новый запрос в том же формате "
                             "или «выход».")
            except (EOFError, KeyboardInterrupt):
                self.say("\nСистема: до встречи на арене!")
                return

    def ask_until(self, prompt, parse, hint):
        """Повторяет вопрос при неверном ответе."""
        while True:
            answer = parse(self.ask(prompt))
            if answer is not None:
                return answer
            self.say(hint)

    def consult(self, line):
        a = self.advisor
        try:
            req = parse_request(line, a.card_names)
        except InputFormatError as exc:
            self.say(f"Система: {exc}.")
            return
        for item in req.unknown:
            self.say(f"Система: предпочтение «{item}» не найдено в базе знаний — пропускаю.")
        if not req.prefs:
            self.say("Система: не удалось распознать ни одного предпочтения, попробуйте ещё раз.")
            return

        self.say("\nСистема: понял вас. Факты, извлечённые из строки:")
        facts = [f"trophies({req.trophies})."] + [f"likes({p.term})." for p in req.prefs]
        self.say(wrap("  ".join(facts)))
        self.say(f"    Уровень игрока: {player_level(req.trophies).label}.")

        enemy = self.ask_until(
            "Система: какая карта соперника мешает вам больше всего? (название или «нет»)\nВы: ",
            lambda answer: parse_enemy(answer, a.card_names),
            "Система: не знаю такой карты. Напишите название, например «Мегарыцарь» "
            "или «Бочка с гоблинами», либо «нет».")
        tempo = self.ask_until(
            "Система: какой темп игры вам ближе?\n"
            "    1 — быстрый (дешёвые карты, частые атаки)\n"
            "    2 — средний (оборона и контратака)\n"
            "    3 — медленный (копить эликсир и идти мощным пушем)\nВы: ",
            parse_tempo,
            "Система: ответьте цифрой 1, 2 или 3.")
        self.report(req, enemy, tempo)


    def names(self, cards, with_cost=True):
        a = self.advisor
        if with_cost:
            return ", ".join(f"{a.card_name(c)} ({a.cards[c].elixir})" for c in cards)
        return ", ".join(a.card_name(c) for c in cards)

    def report(self, req, enemy, tempo):
        a = self.advisor
        self.say("\n" + "─" * 26 + " Рекомендации " + "─" * 26)

        for pref in req.prefs:
            if isinstance(pref, NamedCard):
                self.report_favorite(pref.id, req.trophies)
                continue
            self.say(f"\n▸ {pref.label.capitalize()}:")
            ok, later = a.cards_for_preference(pref, req.trophies)
            self.say(wrap(self.names(ok)) if ok else "    подходящих по вашему уровню карт нет.")
            if later:
                self.say(wrap("пока рано (высокая редкость для вашего числа кубков): "
                              + self.names(later, with_cost=False)))

        if enemy != "none":
            self.report_enemy(enemy, req.trophies)

        scores = a.evaluate_decks(req, enemy, tempo)
        favorites = {pref.id for pref in req.prefs if isinstance(pref, NamedCard)}
        if favorites and scores[0].tempo_bonus == 0:
            self.say("\nСистема: среди колод с максимальным числом выбранных карт "
                     "нет варианта с желаемым темпом. Приоритет отдан любимым картам.")
        self.say("")
        self.show_deck(scores[0], req, enemy, tempo, "Рекомендуемая колода")
        self.show_tips(scores[0].id)

        if len(scores) > 1:
            answer = self.ask("\nСистема: показать запасной вариант колоды? (да/нет)\nВы: ")
            if normalize(answer) in YES_WORDS:
                self.show_deck(scores[1], req, enemy, tempo, "Запасная колода")

    def report_favorite(self, card, trophies):
        a = self.advisor
        self.say(f"\n▸ {a.card_name(card)} — лучше всего сочетается с:")
        partners = a.synergy_for(card)
        if partners:
            shown, rest = partners[:MAX_SYNERGY_SHOWN], partners[MAX_SYNERGY_SHOWN:]
            self.say(wrap(self.names(shown) + (f" и ещё {len(rest)}" if rest else "")))
        else:
            self.say("    в колодах базы знаний эта карта не встречается.")
        if a.cards_for_preference(NamedCard(card), trophies)[1]:
            self.say(wrap("учтите: для вашего числа кубков это карта высокой редкости, "
                          "её будет трудно прокачать."))

    def report_enemy(self, enemy, trophies):
        a = self.advisor
        self.say(f"\n▸ Против карты «{a.card_name(enemy)}» хорошо играют:")
        counters = a.counters_for(enemy, trophies)
        kind = None if counters else a.card_kind(enemy)
        if counters:
            shown, rest = counters[:MAX_SHOWN], counters[MAX_SHOWN:]
            self.say(wrap(self.names(shown) + (f" и ещё {len(rest)}" if rest else "")))
        elif kind == "spell":
            self.say(wrap("это заклинание — его нельзя атаковать. Не выставляйте войска "
                          "плотной группой и держите важные карты порознь."))
        elif kind == "building":
            self.say(wrap("прямых контр в БЗ нет. Здание можно обойти ударной картой "
                          "с другой линии или разрушить заклинанием."))
        else:
            hitters = a.cheap_hitters(enemy)
            self.say(wrap("прямых контр в БЗ нет. Дешёвые карты, которые могут её атаковать: "
                          + (self.names(hitters) if hitters else "не найдены") + "."))

    def show_deck(self, deck, req, enemy, tempo, title):
        a = self.advisor
        cards = a.deck_cards(deck.id)
        avg = a.deck_profile(deck.id)[3]
        self.say(f"▸ {title}: «{a.deck_names[deck.id]}» "
                 f"(архетип: {a.deck_archetypes[deck.id].label}, "
                 f"средний эликсир {avg:.1f})")
        self.say(wrap(" · ".join(f"{a.card_name(c)} {a.cards[c].elixir}" for c in cards)))

        reasons = [f"совпадений с вашими предпочтениями: {deck.hits}"]
        favorites = {pref.id for pref in req.prefs if isinstance(pref, NamedCard)}
        included = favorites.intersection(cards)
        if included:
            reasons.append("в колоде есть выбранные вами карты: "
                           + self.names(sorted(included), with_cost=False))
        if enemy != "none":
            if deck.counters:
                reasons.append(f"против карты «{a.card_name(enemy)}» есть "
                               + self.names(deck.counters, with_cost=False))
            else:
                reasons.append(f"прямой контры на карту «{a.card_name(enemy)}» нет")
        reasons.append("темп совпадает с желаемым" if deck.tempo_bonus
                       else f"темп отличается от желаемого ({tempo.label})")
        reasons.append("все карты подходят по уровню" if not deck.hard_cards
                       else "карты высокой редкости для вашего уровня: "
                       + self.names(deck.hard_cards, with_cost=False))
        self.say(wrap("Почему: " + "; ".join(reasons) + f". Оценка: {deck.score}."))

    def show_tips(self, deck):
        a = self.advisor
        win, n_air, n_spells, avg = a.deck_profile(deck)
        tips = []
        if win:
            tips.append(("Ударная карта — " if len(win) == 1 else "Ударные карты — ")
                        + self.names(win, with_cost=False)
                        + (": стройте каждую атаку вокруг неё." if len(win) == 1
                           else ": стройте каждую атаку вокруг них."))
        if avg < 3.0:
            tips.append("Колода очень быстрая: отвечайте дешёвыми картами и атакуйте чаще "
                        "соперника, не давая ему накопить эликсир.")
        elif avg <= 3.6:
            tips.append("Средняя стоимость умеренная: защищайтесь выгодно по эликсиру "
                        "и сразу переходите в контратаку.")
        else:
            tips.append("Колода тяжёлая: в начале боя не спешите, начинайте пуш с танка "
                        "за своей башней и усиливайтесь при двойном эликсире.")
        if n_air <= 2:
            tips.append(f"Против воздуха всего {plural_cards(n_air)} — берегите их "
                        "для воздушных атак соперника.")
        elif n_air == 3:
            tips.append("Против воздуха 3 карты — этого хватает, но не тратьте их впустую.")
        else:
            tips.append(f"Против воздуха {plural_cards(n_air)} — воздушные колоды вам не страшны.")
        if n_spells < 2:
            tips.append("Заклинание одно — тратьте его только на выгодные цели.")
        self.say("\n▸ Советы:")
        for tip in tips:
            self.say(textwrap.fill(tip, width=78, initial_indent="    • ",
                                   subsequent_indent="      "))


if __name__ == "__main__":
    try:
        Dialog().run()
    except PrologError as exc:
        print(f"Ошибка: {exc}", file=sys.stderr)
        sys.exit(1)
