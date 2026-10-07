% Примеры запросов к базе знаний.
% swipl -q -s clash_royale.pl -s queries.pl -g run_all -t halt

:- encoding(utf8).

run_all :-
    % Простая проверка факта
    writeln('Всадник на кабане является картой:'),
    (card(hog_rider) -> writeln(true) ; writeln(false)),

    % Запрос с переменной
    writeln('Летающие карты:'),
    findall(Card, flying(Card), FlyingCards),
    writeln(FlyingCards),

    % Логическое И
    writeln('Летающие легендарные карты:'),
    findall(Card, (flying(Card), rarity(Card, legendary)), LegendaryCards),
    writeln(LegendaryCards),

    % Логическое ИЛИ
    writeln('Заклинания и здания:'),
    findall(Card, (spell(Card) ; building(Card)), SpellOrBuilding),
    writeln(SpellOrBuilding),

    % Логическое И и НЕ
    writeln('Наземные войска:'),
    findall(Card, (troop(Card), \+ flying(Card)), GroundCards),
    writeln(GroundCards),

    % Запрос к правилу
    writeln('Дешевые карты:'),
    findall(Card, cost_category(Card, cheap), CheapCards),
    writeln(CheapCards),

    % Ещё одно правило
    writeln('Карты против Голема:'),
    findall(Card, good_against(Card, golem), CounterCards),
    writeln(CounterCards),

    % Два условия и числовое сравнение
    writeln('Недорогие карты против воздуха (<= 3 эликсира):'),
    findall(Card, (anti_air(Card), elixir(Card, Cost), Cost =< 3), CheapAntiAir),
    writeln(CheapAntiAir),

    % Отрицание: войска, которые не являются роем
    writeln('Войска, которые не являются роем:'),
    findall(Card, (troop(Card), \+ swarm(Card)), NonSwarmTroops),
    writeln(NonSwarmTroops),

    % Агрегация и вычисляемое правило
    writeln('Средняя стоимость каждой колоды:'),
    forall((deck(Deck), deck_avg_elixir(Deck, Average)),
           format('~w: ~2f~n', [Deck, Average])),

    % Связь между объектами, выведенная через общую колоду
    writeln('Карты, сочетающиеся со Всадником на кабане:'),
    findall(Card, synergy(hog_rider, Card), HogPartners),
    writeln(HogPartners),

    % Карты самой высокой редкости
    writeln('Карты-чемпионы:'),
    findall(Card, rarity(Card, champion), ChampionCards),
    writeln(ChampionCards),

    % Контры, выведенные правилом «урон по площади против роя»
    writeln('Кто хорош против Разбойников (рой выводится правилом):'),
    findall(Card, good_against(Card, rascals), RascalCounters),
    writeln(RascalCounters),

    % Поиск колод по двум условиям сразу
    writeln('Дешёвые колоды (средний эликсир < 3.2), где есть ударная карта:'),
    forall((deck(Deck), deck_avg_elixir(Deck, Average), Average < 3.2,
            (win_condition(Card), in_deck(Card, Deck))),
           format('  ~w (средний эликсир ~2f)~n', [Deck, Average])).
