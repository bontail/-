:- encoding(utf8).
:- discontiguous deck/1, in_deck/2, archetype/2, deck_name/2.

% Карты
card(archer_queen).
card(archers).
card(arrows).
card(baby_dragon).
card(balloon).
card(bandit).
card(barbarian_barrel).
card(barbarian_hut).
card(barbarians).
card(bats).
card(battle_healer).
card(battle_ram).
card(berserker).
card(bomb_tower).
card(bomber).
card(boss_bandit).
card(bowler).
card(cannon).
card(cannon_cart).
card(clone).
card(dark_prince).
card(dart_goblin).
card(earthquake).
card(electro_dragon).
card(electro_giant).
card(electro_spirit).
card(electro_wizard).
card(elite_barbarians).
card(elixir_collector).
card(elixir_golem).
card(executioner).
card(fire_spirit).
card(fireball).
card(firecracker).
card(fisherman).
card(flying_machine).
card(freeze).
card(furnace).
card(giant).
card(giant_skeleton).
card(giant_snowball).
card(goblin_barrel).
card(goblin_cage).
card(goblin_curse).
card(goblin_demolisher).
card(goblin_drill).
card(goblin_gang).
card(goblin_giant).
card(goblin_hut).
card(goblin_machine).
card(goblins).
card(goblinstein).
card(golden_knight).
card(golem).
card(graveyard).
card(guards).
card(heal_spirit).
card(hog_rider).
card(hunter).
card(ice_golem).
card(ice_spirit).
card(ice_wizard).
card(inferno_dragon).
card(inferno_tower).
card(knight).
card(lava_hound).
card(lightning).
card(little_prince).
card(lumberjack).
card(magic_archer).
card(mega_knight).
card(mega_minion).
card(mighty_miner).
card(miner).
card(mini_pekka).
card(minion_giant).
card(minion_horde).
card(minions).
card(mirror).
card(monk).
card(mortar).
card(mother_witch).
card(musketeer).
card(night_witch).
card(pekka).
card(phoenix).
card(poison).
card(prince).
card(princess).
card(rage).
card(ram_rider).
card(rascals).
card(rocket).
card(ronin).
card(royal_delivery).
card(royal_ghost).
card(royal_giant).
card(royal_hogs).
card(royal_recruits).
card(rune_giant).
card(skeleton_army).
card(skeleton_barrel).
card(skeleton_dragons).
card(skeleton_king).
card(skeletons).
card(sparky).
card(spear_goblins).
card(spirit_empress).
card(suspicious_bush).
card(tesla).
card(the_log).
card(three_musketeers).
card(tombstone).
card(tornado).
card(valkyrie).
card(vines).
card(void).
card(wall_breakers).
card(witch).
card(wizard).
card(x_bow).
card(zap).
card(zappies).

% Войска
troop(archer_queen).
troop(archers).
troop(baby_dragon).
troop(balloon).
troop(bandit).
troop(barbarians).
troop(bats).
troop(battle_healer).
troop(battle_ram).
troop(berserker).
troop(bomber).
troop(boss_bandit).
troop(bowler).
troop(cannon_cart).
troop(dark_prince).
troop(dart_goblin).
troop(electro_dragon).
troop(electro_giant).
troop(electro_spirit).
troop(electro_wizard).
troop(elite_barbarians).
troop(elixir_golem).
troop(executioner).
troop(fire_spirit).
troop(firecracker).
troop(fisherman).
troop(flying_machine).
troop(giant).
troop(giant_skeleton).
troop(goblin_demolisher).
troop(goblin_gang).
troop(goblin_giant).
troop(goblin_machine).
troop(goblins).
troop(goblinstein).
troop(golden_knight).
troop(golem).
troop(guards).
troop(heal_spirit).
troop(hog_rider).
troop(hunter).
troop(ice_golem).
troop(ice_spirit).
troop(ice_wizard).
troop(inferno_dragon).
troop(knight).
troop(lava_hound).
troop(little_prince).
troop(lumberjack).
troop(magic_archer).
troop(mega_knight).
troop(mega_minion).
troop(mighty_miner).
troop(miner).
troop(mini_pekka).
troop(minion_giant).
troop(minion_horde).
troop(minions).
troop(monk).
troop(mother_witch).
troop(musketeer).
troop(night_witch).
troop(pekka).
troop(phoenix).
troop(prince).
troop(princess).
troop(ram_rider).
troop(rascals).
troop(ronin).
troop(royal_ghost).
troop(royal_giant).
troop(royal_hogs).
troop(royal_recruits).
troop(rune_giant).
troop(skeleton_army).
troop(skeleton_barrel).
troop(skeleton_dragons).
troop(skeleton_king).
troop(skeletons).
troop(sparky).
troop(spear_goblins).
troop(spirit_empress).
troop(suspicious_bush).
troop(three_musketeers).
troop(valkyrie).
troop(wall_breakers).
troop(witch).
troop(wizard).
troop(zappies).

% Заклинания
spell(arrows).
spell(barbarian_barrel).
spell(clone).
spell(earthquake).
spell(fireball).
spell(freeze).
spell(giant_snowball).
spell(goblin_barrel).
spell(goblin_curse).
spell(graveyard).
spell(lightning).
spell(mirror).
spell(poison).
spell(rage).
spell(rocket).
spell(royal_delivery).
spell(the_log).
spell(tornado).
spell(vines).
spell(void).
spell(zap).

% Здания
building(barbarian_hut).
building(bomb_tower).
building(cannon).
building(elixir_collector).
building(furnace).
building(goblin_cage).
building(goblin_drill).
building(goblin_hut).
building(inferno_tower).
building(mortar).
building(tesla).
building(tombstone).
building(x_bow).

% Летающие карты
flying(baby_dragon).
flying(balloon).
flying(bats).
flying(electro_dragon).
flying(flying_machine).
flying(inferno_dragon).
flying(lava_hound).
flying(mega_minion).
flying(minion_giant).
flying(minion_horde).
flying(minions).
flying(phoenix).
flying(skeleton_barrel).
flying(skeleton_dragons).
flying(spirit_empress).

% Карты с группой бойцов
swarm(barbarians).
swarm(bats).
swarm(goblin_barrel).
swarm(goblin_gang).
swarm(goblins).
swarm(graveyard).
swarm(guards).
swarm(minion_horde).
swarm(minions).
swarm(rascals).
swarm(royal_recruits).
swarm(skeleton_army).
swarm(skeleton_barrel).
swarm(skeletons).
swarm(spear_goblins).
swarm(three_musketeers).
swarm(wall_breakers).

area_damage(arrows).
% Урон по площади
area_damage(baby_dragon).
area_damage(barbarian_barrel).
area_damage(bomb_tower).
area_damage(bomber).
area_damage(bowler).
area_damage(dark_prince).
area_damage(earthquake).
area_damage(electro_dragon).
area_damage(electro_wizard).
area_damage(executioner).
area_damage(fire_spirit).
area_damage(fireball).
area_damage(firecracker).
area_damage(giant_snowball).
area_damage(goblin_curse).
area_damage(goblin_demolisher).
area_damage(goblin_machine).
area_damage(hunter).
area_damage(ice_wizard).
area_damage(lightning).
area_damage(magic_archer).
area_damage(mega_knight).
area_damage(mortar).
area_damage(poison).
area_damage(princess).
area_damage(rocket).
area_damage(royal_delivery).
area_damage(royal_ghost).
area_damage(skeleton_dragons).
area_damage(sparky).
area_damage(the_log).
area_damage(tornado).
area_damage(valkyrie).
area_damage(vines).
area_damage(void).
area_damage(witch).
area_damage(wizard).
area_damage(zap).

% Карты для атаки башни
win_condition(balloon).
win_condition(elixir_golem).
win_condition(battle_ram).
win_condition(electro_giant).
win_condition(giant).
win_condition(goblin_barrel).
win_condition(goblin_drill).
win_condition(goblin_giant).
win_condition(golem).
win_condition(graveyard).
win_condition(hog_rider).
win_condition(lava_hound).
win_condition(miner).
win_condition(minion_giant).
win_condition(mortar).
win_condition(ram_rider).
win_condition(royal_giant).
win_condition(royal_hogs).
win_condition(royal_recruits).
win_condition(rune_giant).
win_condition(skeleton_barrel).
win_condition(sparky).
win_condition(three_musketeers).
win_condition(wall_breakers).
win_condition(x_bow).

% Стоимость карт
elixir(archer_queen, 5).
elixir(archers, 3).
elixir(arrows, 3).
elixir(baby_dragon, 4).
elixir(balloon, 5).
elixir(bandit, 3).
elixir(barbarian_barrel, 2).
elixir(barbarian_hut, 6).
elixir(barbarians, 5).
elixir(bats, 2).
elixir(battle_healer, 4).
elixir(battle_ram, 4).
elixir(berserker, 2).
elixir(bomb_tower, 4).
elixir(bomber, 2).
elixir(boss_bandit, 6).
elixir(bowler, 5).
elixir(cannon, 3).
elixir(cannon_cart, 5).
elixir(clone, 3).
elixir(dark_prince, 4).
elixir(dart_goblin, 3).
elixir(earthquake, 3).
elixir(electro_dragon, 5).
elixir(electro_giant, 7).
elixir(electro_spirit, 1).
elixir(electro_wizard, 4).
elixir(elite_barbarians, 6).
elixir(elixir_collector, 6).
elixir(elixir_golem, 3).
elixir(executioner, 5).
elixir(fire_spirit, 1).
elixir(fireball, 4).
elixir(firecracker, 3).
elixir(fisherman, 3).
elixir(flying_machine, 4).
elixir(freeze, 4).
elixir(furnace, 4).
elixir(giant, 5).
elixir(giant_skeleton, 6).
elixir(giant_snowball, 2).
elixir(goblin_barrel, 3).
elixir(goblin_cage, 4).
elixir(goblin_curse, 2).
elixir(goblin_demolisher, 4).
elixir(goblin_drill, 4).
elixir(goblin_gang, 3).
elixir(goblin_giant, 6).
elixir(goblin_hut, 4).
elixir(goblin_machine, 5).
elixir(goblins, 2).
elixir(goblinstein, 5).
elixir(golden_knight, 4).
elixir(golem, 8).
elixir(graveyard, 5).
elixir(guards, 3).
elixir(heal_spirit, 1).
elixir(hog_rider, 4).
elixir(hunter, 4).
elixir(ice_golem, 2).
elixir(ice_spirit, 1).
elixir(ice_wizard, 3).
elixir(inferno_dragon, 4).
elixir(inferno_tower, 5).
elixir(knight, 3).
elixir(lava_hound, 7).
elixir(lightning, 6).
elixir(little_prince, 3).
elixir(lumberjack, 4).
elixir(magic_archer, 4).
elixir(mega_knight, 7).
elixir(mega_minion, 3).
elixir(mighty_miner, 4).
elixir(miner, 3).
elixir(mini_pekka, 4).
elixir(minion_giant, 4).
elixir(minion_horde, 5).
elixir(minions, 3).
elixir(mirror, 1).
elixir(monk, 5).
elixir(mortar, 4).
elixir(mother_witch, 4).
elixir(musketeer, 4).
elixir(night_witch, 4).
elixir(pekka, 7).
elixir(phoenix, 4).
elixir(poison, 4).
elixir(prince, 5).
elixir(princess, 3).
elixir(rage, 2).
elixir(ram_rider, 5).
elixir(rascals, 5).
elixir(rocket, 6).
elixir(ronin, 5).
elixir(royal_delivery, 3).
elixir(royal_ghost, 3).
elixir(royal_giant, 6).
elixir(royal_hogs, 5).
elixir(royal_recruits, 7).
elixir(rune_giant, 4).
elixir(skeleton_army, 3).
elixir(skeleton_barrel, 3).
elixir(skeleton_dragons, 4).
elixir(skeleton_king, 4).
elixir(skeletons, 1).
elixir(sparky, 6).
elixir(spear_goblins, 2).
elixir(spirit_empress, 6).
elixir(suspicious_bush, 2).
elixir(tesla, 4).
elixir(the_log, 2).
elixir(three_musketeers, 9).
elixir(tombstone, 3).
elixir(tornado, 3).
elixir(valkyrie, 4).
elixir(vines, 3).
elixir(void, 5).
elixir(wall_breakers, 2).
elixir(witch, 5).
elixir(wizard, 5).
elixir(x_bow, 6).
elixir(zap, 2).
elixir(zappies, 4).

% Редкость карт
rarity(archer_queen, champion).
rarity(archers, common).
rarity(arrows, common).
rarity(baby_dragon, epic).
rarity(balloon, epic).
rarity(bandit, legendary).
rarity(barbarian_barrel, epic).
rarity(barbarian_hut, rare).
rarity(barbarians, common).
rarity(bats, common).
rarity(battle_healer, rare).
rarity(battle_ram, rare).
rarity(berserker, common).
rarity(bomb_tower, rare).
rarity(bomber, common).
rarity(boss_bandit, champion).
rarity(bowler, epic).
rarity(cannon, common).
rarity(cannon_cart, epic).
rarity(clone, epic).
rarity(dark_prince, epic).
rarity(dart_goblin, rare).
rarity(earthquake, rare).
rarity(electro_dragon, epic).
rarity(electro_giant, epic).
rarity(electro_spirit, common).
rarity(electro_wizard, legendary).
rarity(elite_barbarians, common).
rarity(elixir_collector, rare).
rarity(elixir_golem, rare).
rarity(executioner, epic).
rarity(fire_spirit, common).
rarity(fireball, rare).
rarity(firecracker, common).
rarity(fisherman, legendary).
rarity(flying_machine, rare).
rarity(freeze, epic).
rarity(furnace, rare).
rarity(giant, rare).
rarity(giant_skeleton, epic).
rarity(giant_snowball, common).
rarity(goblin_barrel, epic).
rarity(goblin_cage, rare).
rarity(goblin_curse, epic).
rarity(goblin_demolisher, rare).
rarity(goblin_drill, epic).
rarity(goblin_gang, common).
rarity(goblin_giant, epic).
rarity(goblin_hut, rare).
rarity(goblin_machine, legendary).
rarity(goblins, common).
rarity(goblinstein, champion).
rarity(golden_knight, champion).
rarity(golem, epic).
rarity(graveyard, legendary).
rarity(guards, epic).
rarity(heal_spirit, rare).
rarity(hog_rider, rare).
rarity(hunter, epic).
rarity(ice_golem, rare).
rarity(ice_spirit, common).
rarity(ice_wizard, legendary).
rarity(inferno_dragon, legendary).
rarity(inferno_tower, rare).
rarity(knight, common).
rarity(lava_hound, legendary).
rarity(lightning, epic).
rarity(little_prince, champion).
rarity(lumberjack, legendary).
rarity(magic_archer, legendary).
rarity(mega_knight, legendary).
rarity(mega_minion, rare).
rarity(mighty_miner, champion).
rarity(miner, legendary).
rarity(mini_pekka, rare).
rarity(minion_giant, rare).
rarity(minion_horde, common).
rarity(minions, common).
rarity(mirror, epic).
rarity(monk, champion).
rarity(mortar, common).
rarity(mother_witch, legendary).
rarity(musketeer, rare).
rarity(night_witch, legendary).
rarity(pekka, epic).
rarity(phoenix, legendary).
rarity(poison, epic).
rarity(prince, epic).
rarity(princess, legendary).
rarity(rage, epic).
rarity(ram_rider, legendary).
rarity(rascals, common).
rarity(rocket, rare).
rarity(ronin, legendary).
rarity(royal_delivery, common).
rarity(royal_ghost, legendary).
rarity(royal_giant, common).
rarity(royal_hogs, rare).
rarity(royal_recruits, common).
rarity(rune_giant, epic).
rarity(skeleton_army, epic).
rarity(skeleton_barrel, common).
rarity(skeleton_dragons, common).
rarity(skeleton_king, champion).
rarity(skeletons, common).
rarity(sparky, legendary).
rarity(spear_goblins, common).
rarity(spirit_empress, legendary).
rarity(suspicious_bush, rare).
rarity(tesla, common).
rarity(the_log, legendary).
rarity(three_musketeers, rare).
rarity(tombstone, rare).
rarity(tornado, epic).
rarity(valkyrie, rare).
rarity(vines, epic).
rarity(void, epic).
rarity(wall_breakers, epic).
rarity(witch, epic).
rarity(wizard, rare).
rarity(x_bow, epic).
rarity(zap, common).
rarity(zappies, rare).

% Цели карт
targets(archer_queen, air_ground).
targets(archers, air_ground).
targets(arrows, air_ground).
targets(baby_dragon, air_ground).
targets(balloon, buildings).
targets(bandit, ground).
targets(barbarian_barrel, ground).
targets(barbarian_hut, ground).
targets(barbarians, ground).
targets(bats, air_ground).
targets(battle_healer, ground).
targets(battle_ram, buildings).
targets(berserker, ground).
targets(bomb_tower, ground).
targets(bomber, ground).
targets(boss_bandit, ground).
targets(bowler, ground).
targets(cannon, ground).
targets(cannon_cart, ground).
targets(dark_prince, ground).
targets(dart_goblin, air_ground).
targets(earthquake, ground).
targets(electro_dragon, air_ground).
targets(electro_giant, buildings).
targets(electro_spirit, air_ground).
targets(electro_wizard, air_ground).
targets(elite_barbarians, ground).
targets(elixir_golem, buildings).
targets(executioner, air_ground).
targets(fire_spirit, air_ground).
targets(fireball, air_ground).
targets(firecracker, air_ground).
targets(fisherman, ground).
targets(flying_machine, air_ground).
targets(furnace, air_ground).
targets(giant, buildings).
targets(giant_skeleton, ground).
targets(giant_snowball, air_ground).
targets(goblin_cage, ground).
targets(goblin_curse, air_ground).
targets(goblin_demolisher, ground).
targets(goblin_drill, ground).
targets(goblin_gang, air_ground).
targets(goblin_giant, buildings).
targets(goblin_hut, air_ground).
targets(goblin_machine, air_ground).
targets(goblins, ground).
targets(goblinstein, air_ground).
targets(golden_knight, ground).
targets(golem, buildings).
targets(guards, ground).
targets(hog_rider, buildings).
targets(hunter, air_ground).
targets(ice_golem, buildings).
targets(ice_spirit, air_ground).
targets(ice_wizard, air_ground).
targets(inferno_dragon, air_ground).
targets(inferno_tower, air_ground).
targets(knight, ground).
targets(lava_hound, buildings).
targets(lightning, air_ground).
targets(little_prince, air_ground).
targets(lumberjack, ground).
targets(magic_archer, air_ground).
targets(mega_knight, ground).
targets(mega_minion, air_ground).
targets(mighty_miner, ground).
targets(miner, ground).
targets(mini_pekka, ground).
targets(minion_giant, buildings).
targets(minion_horde, air_ground).
targets(minions, air_ground).
targets(monk, ground).
targets(mortar, ground).
targets(mother_witch, air_ground).
targets(musketeer, air_ground).
targets(night_witch, ground).
targets(pekka, ground).
targets(phoenix, air_ground).
targets(poison, air_ground).
targets(prince, ground).
targets(princess, air_ground).
targets(ram_rider, buildings).
targets(rascals, air_ground).
targets(rocket, air_ground).
targets(ronin, ground).
targets(royal_delivery, air_ground).
targets(royal_ghost, ground).
targets(royal_giant, buildings).
targets(royal_hogs, buildings).
targets(royal_recruits, ground).
targets(rune_giant, buildings).
targets(skeleton_army, ground).
targets(skeleton_barrel, buildings).
targets(skeleton_dragons, air_ground).
targets(skeleton_king, ground).
targets(skeletons, ground).
targets(sparky, ground).
targets(spear_goblins, air_ground).
targets(spirit_empress, air_ground).
targets(suspicious_bush, buildings).
targets(tesla, air_ground).
targets(the_log, ground).
targets(three_musketeers, air_ground).
targets(tombstone, ground).
targets(tornado, air_ground).
targets(valkyrie, ground).
targets(vines, air_ground).
targets(void, air_ground).
targets(wall_breakers, buildings).
targets(witch, air_ground).
targets(wizard, air_ground).
targets(x_bow, ground).
targets(zap, air_ground).
targets(zappies, air_ground).

% Русские названия карт
name_ru(archer_queen, "Королева лучниц").
name_ru(archers, "Лучницы").
name_ru(arrows, "Стрелы").
name_ru(baby_dragon, "Дракончик").
name_ru(balloon, "Шар").
name_ru(bandit, "Бандитка").
name_ru(barbarian_barrel, "Варварская бочка").
name_ru(barbarian_hut, "Хижина варваров").
name_ru(barbarians, "Варвары").
name_ru(bats, "Летучие мыши").
name_ru(battle_healer, "Целительница-воин").
name_ru(battle_ram, "Боевой таран").
name_ru(berserker, "Берсеркша").
name_ru(bomb_tower, "Башня-бомбежка").
name_ru(bomber, "Подрывник").
name_ru(boss_bandit, "Главная бандитка").
name_ru(bowler, "Вышибала").
name_ru(cannon, "Пушка").
name_ru(cannon_cart, "Повозка с пушкой").
name_ru(clone, "Клон").
name_ru(dark_prince, "Тёмный принц").
name_ru(dart_goblin, "Гоблин с дротиками").
name_ru(earthquake, "Землетрясение").
name_ru(electro_dragon, "Электродракон").
name_ru(electro_giant, "Электрогигант").
name_ru(electro_spirit, "Электрический дух").
name_ru(electro_wizard, "Громовержец").
name_ru(elite_barbarians, "Элитные варвары").
name_ru(elixir_collector, "Сборщик эликсира").
name_ru(elixir_golem, "Эликсирный голем").
name_ru(executioner, "Палач").
name_ru(fire_spirit, "Огненный дух").
name_ru(fireball, "Огненный шар").
name_ru(firecracker, "Огненная лучница").
name_ru(fisherman, "Рыбак").
name_ru(flying_machine, "Летучка").
name_ru(freeze, "Заморозка").
name_ru(furnace, "Печь").
name_ru(giant, "Гигант").
name_ru(giant_skeleton, "Гигантский скелет").
name_ru(giant_snowball, "Гигантский снежок").
name_ru(goblin_barrel, "Гоблинская бочка").
name_ru(goblin_cage, "Клетка с гоблином").
name_ru(goblin_curse, "Проклятие гоблинов").
name_ru(goblin_demolisher, "Гоблин-подрывник").
name_ru(goblin_drill, "Гоблинский бур").
name_ru(goblin_gang, "Банда гоблинов").
name_ru(goblin_giant, "Гоблин-гигант").
name_ru(goblin_hut, "Хижина гоблинов").
name_ru(goblin_machine, "Гоблин-машина").
name_ru(goblins, "Гоблины").
name_ru(goblinstein, "Гоблинштейн").
name_ru(golden_knight, "Золотой рыцарь").
name_ru(golem, "Голем").
name_ru(graveyard, "Кладбище").
name_ru(guards, "Стражи").
name_ru(heal_spirit, "Дух исцеления").
name_ru(hog_rider, "Всадник на кабане").
name_ru(hunter, "Охотник").
name_ru(ice_golem, "Ледяной голем").
name_ru(ice_spirit, "Ледяной дух").
name_ru(ice_wizard, "Ледяной колдун").
name_ru(inferno_dragon, "Пламенный дракон").
name_ru(inferno_tower, "Адская башня").
name_ru(knight, "Рыцарь").
name_ru(lava_hound, "Адская гончая").
name_ru(lightning, "Молния").
name_ru(little_prince, "Маленький принц").
name_ru(lumberjack, "Дровосек").
name_ru(magic_archer, "Магический лучник").
name_ru(mega_knight, "Мегарыцарь").
name_ru(mega_minion, "Мегаминьон").
name_ru(mighty_miner, "Шустрый шахтер").
name_ru(miner, "Шахтёр").
name_ru(mini_pekka, "Мини-П.Е.К.К.А.").
name_ru(minion_giant, "Гигантский миньон").
name_ru(minion_horde, "Орда миньонов").
name_ru(minions, "Миньоны").
name_ru(mirror, "Зеркало").
name_ru(monk, "Монах").
name_ru(mortar, "Мортира").
name_ru(mother_witch, "Ведьмина бабушка").
name_ru(musketeer, "Мушкетёр").
name_ru(night_witch, "Ночная ведьма").
name_ru(pekka, "П.Е.К.К.А.").
name_ru(phoenix, "Феникс").
name_ru(poison, "Яд").
name_ru(prince, "Принц").
name_ru(princess, "Принцесса").
name_ru(rage, "Ярость").
name_ru(ram_rider, "Всадница на баране").
name_ru(rascals, "Разбойники").
name_ru(rocket, "Ракета").
name_ru(ronin, "Ронин").
name_ru(royal_delivery, "Королевская почта").
name_ru(royal_ghost, "Королевский призрак").
name_ru(royal_giant, "Королевский гигант").
name_ru(royal_hogs, "Королевские кабаны").
name_ru(royal_recruits, "Королевские рекруты").
name_ru(rune_giant, "Руническая гигантша").
name_ru(skeleton_army, "Армия скелетов").
name_ru(skeleton_barrel, "Бочка со скелетами").
name_ru(skeleton_dragons, "Костяные драконы").
name_ru(skeleton_king, "Король скелетов").
name_ru(skeletons, "Скелеты").
name_ru(sparky, "Спарки").
name_ru(spear_goblins, "Гоблины-копейщики").
name_ru(spirit_empress, "Императрица духов").
name_ru(suspicious_bush, "Подозрительный куст").
name_ru(tesla, "Тесла").
name_ru(the_log, "Бревно").
name_ru(three_musketeers, "Три мушкетёра").
name_ru(tombstone, "Надгробие").
name_ru(tornado, "Торнадо").
name_ru(valkyrie, "Валькирия").
name_ru(vines, "Лоза").
name_ru(void, "Бездна").
name_ru(wall_breakers, "Стенобои").
name_ru(witch, "Ведьма").
name_ru(wizard, "Колдун").
name_ru(x_bow, "Арбалет").
name_ru(zap, "Разряд").
name_ru(zappies, "Мини-генераторы").

% Английские названия карт
name_en(archer_queen, "Archer Queen").
name_en(archers, "Archers").
name_en(arrows, "Arrows").
name_en(baby_dragon, "Baby Dragon").
name_en(balloon, "Balloon").
name_en(bandit, "Bandit").
name_en(barbarian_barrel, "Barbarian Barrel").
name_en(barbarian_hut, "Barbarian Hut").
name_en(barbarians, "Barbarians").
name_en(bats, "Bats").
name_en(battle_healer, "Battle Healer").
name_en(battle_ram, "Battle Ram").
name_en(berserker, "Berserker").
name_en(bomb_tower, "Bomb Tower").
name_en(bomber, "Bomber").
name_en(boss_bandit, "Boss Bandit").
name_en(bowler, "Bowler").
name_en(cannon, "Cannon").
name_en(cannon_cart, "Cannon Cart").
name_en(clone, "Clone").
name_en(dark_prince, "Dark Prince").
name_en(dart_goblin, "Dart Goblin").
name_en(earthquake, "Earthquake").
name_en(electro_dragon, "Electro Dragon").
name_en(electro_giant, "Electro Giant").
name_en(electro_spirit, "Electro Spirit").
name_en(electro_wizard, "Electro Wizard").
name_en(elite_barbarians, "Elite Barbarians").
name_en(elixir_collector, "Elixir Collector").
name_en(elixir_golem, "Elixir Golem").
name_en(executioner, "Executioner").
name_en(fire_spirit, "Fire Spirit").
name_en(fireball, "Fireball").
name_en(firecracker, "Firecracker").
name_en(fisherman, "Fisherman").
name_en(flying_machine, "Flying Machine").
name_en(freeze, "Freeze").
name_en(furnace, "Furnace").
name_en(giant, "Giant").
name_en(giant_skeleton, "Giant Skeleton").
name_en(giant_snowball, "Giant Snowball").
name_en(goblin_barrel, "Goblin Barrel").
name_en(goblin_cage, "Goblin Cage").
name_en(goblin_curse, "Goblin Curse").
name_en(goblin_demolisher, "Goblin Demolisher").
name_en(goblin_drill, "Goblin Drill").
name_en(goblin_gang, "Goblin Gang").
name_en(goblin_giant, "Goblin Giant").
name_en(goblin_hut, "Goblin Hut").
name_en(goblin_machine, "Goblin Machine").
name_en(goblins, "Goblins").
name_en(goblinstein, "Goblinstein").
name_en(golden_knight, "Golden Knight").
name_en(golem, "Golem").
name_en(graveyard, "Graveyard").
name_en(guards, "Guards").
name_en(heal_spirit, "Heal Spirit").
name_en(hog_rider, "Hog Rider").
name_en(hunter, "Hunter").
name_en(ice_golem, "Ice Golem").
name_en(ice_spirit, "Ice Spirit").
name_en(ice_wizard, "Ice Wizard").
name_en(inferno_dragon, "Inferno Dragon").
name_en(inferno_tower, "Inferno Tower").
name_en(knight, "Knight").
name_en(lava_hound, "Lava Hound").
name_en(lightning, "Lightning").
name_en(little_prince, "Little Prince").
name_en(lumberjack, "Lumberjack").
name_en(magic_archer, "Magic Archer").
name_en(mega_knight, "Mega Knight").
name_en(mega_minion, "Mega Minion").
name_en(mighty_miner, "Mighty Miner").
name_en(miner, "Miner").
name_en(mini_pekka, "Mini P.E.K.K.A.").
name_en(minion_giant, "Minion Giant").
name_en(minion_horde, "Minion Horde").
name_en(minions, "Minions").
name_en(mirror, "Mirror").
name_en(monk, "Monk").
name_en(mortar, "Mortar").
name_en(mother_witch, "Mother Witch").
name_en(musketeer, "Musketeer").
name_en(night_witch, "Night Witch").
name_en(pekka, "P.E.K.K.A.").
name_en(phoenix, "Phoenix").
name_en(poison, "Poison").
name_en(prince, "Prince").
name_en(princess, "Princess").
name_en(rage, "Rage").
name_en(ram_rider, "Ram Rider").
name_en(rascals, "Rascals").
name_en(rocket, "Rocket").
name_en(ronin, "Ronin").
name_en(royal_delivery, "Royal Delivery").
name_en(royal_ghost, "Royal Ghost").
name_en(royal_giant, "Royal Giant").
name_en(royal_hogs, "Royal Hogs").
name_en(royal_recruits, "Royal Recruits").
name_en(rune_giant, "Rune Giant").
name_en(skeleton_army, "Skeleton Army").
name_en(skeleton_barrel, "Skeleton Barrel").
name_en(skeleton_dragons, "Skeleton Dragons").
name_en(skeleton_king, "Skeleton King").
name_en(skeletons, "Skeletons").
name_en(sparky, "Sparky").
name_en(spear_goblins, "Spear Goblins").
name_en(spirit_empress, "Spirit Empress").
name_en(suspicious_bush, "Suspicious Bush").
name_en(tesla, "Tesla").
name_en(the_log, "The Log").
name_en(three_musketeers, "Three Musketeers").
name_en(tombstone, "Tombstone").
name_en(tornado, "Tornado").
name_en(valkyrie, "Valkyrie").
name_en(vines, "Vines").
name_en(void, "Void").
name_en(wall_breakers, "Wall Breakers").
name_en(witch, "Witch").
name_en(wizard, "Wizard").
name_en(x_bow, "X-Bow").
name_en(zap, "Zap").
name_en(zappies, "Zappies").

% Контркарты
counters(musketeer, balloon).
counters(tesla, balloon).
counters(hunter, balloon).
counters(mega_minion, balloon).
counters(minions, balloon).
counters(bats, balloon).
counters(inferno_dragon, balloon).
counters(inferno_tower, balloon).
counters(inferno_tower, lava_hound).
counters(inferno_dragon, lava_hound).
counters(musketeer, lava_hound).
counters(tesla, lava_hound).
counters(inferno_tower, minion_giant).
counters(musketeer, minion_giant).
counters(tesla, minion_giant).
counters(mega_minion, minion_giant).
counters(arrows, skeleton_barrel).
counters(zap, skeleton_barrel).
counters(arrows, minion_horde).
counters(fireball, minion_horde).
counters(wizard, minion_horde).
counters(executioner, minion_horde).
counters(arrows, minions).
counters(zap, minions).
counters(arrows, bats).
counters(zap, bats).
counters(baby_dragon, bats).
counters(fire_spirit, bats).
counters(arrows, skeleton_army).
counters(the_log, skeleton_army).
counters(valkyrie, skeleton_army).
counters(bomber, skeleton_army).
counters(the_log, goblins).
counters(barbarian_barrel, goblins).
counters(the_log, goblin_gang).
counters(arrows, goblin_gang).
counters(bomber, goblin_gang).
counters(arrows, firecracker).
counters(fireball, firecracker).
counters(the_log, dart_goblin).
counters(arrows, dart_goblin).
counters(fireball, dart_goblin).
counters(the_log, princess).
counters(arrows, princess).
counters(miner, princess).
counters(bomber, barbarians).
counters(wizard, barbarians).
counters(bowler, barbarians).
counters(fireball, barbarians).
counters(valkyrie, barbarians).
counters(fireball, royal_recruits).
counters(bowler, royal_recruits).
counters(mega_knight, royal_recruits).
counters(fireball, three_musketeers).
counters(rocket, three_musketeers).
counters(lightning, three_musketeers).
counters(inferno_tower, golem).
counters(inferno_dragon, golem).
counters(pekka, golem).
counters(mini_pekka, golem).
counters(mighty_miner, golem).
counters(inferno_tower, mega_knight).
counters(pekka, mega_knight).
counters(mini_pekka, mega_knight).
counters(mighty_miner, mega_knight).
counters(mini_pekka, royal_giant).
counters(inferno_tower, royal_giant).
counters(inferno_dragon, royal_giant).
counters(inferno_tower, giant).
counters(inferno_dragon, giant).
counters(mini_pekka, giant).
counters(pekka, giant).
counters(inferno_tower, goblin_giant).
counters(inferno_tower, rune_giant).
counters(skeleton_army, pekka).
counters(guards, pekka).
counters(skeleton_army, prince).
counters(guards, prince).
counters(skeleton_army, boss_bandit).
counters(guards, boss_bandit).
counters(skeleton_army, ronin).
counters(skeleton_army, berserker).
counters(mini_pekka, goblinstein).
counters(pekka, skeleton_king).
counters(guards, golden_knight).
counters(skeleton_army, golden_knight).
counters(goblin_gang, monk).
counters(skeleton_army, monk).
counters(inferno_tower, hog_rider).
counters(cannon, hog_rider).
counters(tesla, hog_rider).
counters(goblin_cage, hog_rider).
counters(tombstone, hog_rider).
counters(bomb_tower, hog_rider).
counters(mega_knight, hog_rider).
counters(skeleton_army, hog_rider).
counters(mini_pekka, battle_ram).
counters(inferno_tower, ram_rider).
counters(skeleton_army, ram_rider).
counters(the_log, wall_breakers).
counters(arrows, wall_breakers).
counters(bomb_tower, royal_hogs).
counters(fireball, royal_hogs).
counters(bowler, royal_hogs).
counters(the_log, goblin_barrel).
counters(arrows, goblin_barrel).
counters(poison, graveyard).
counters(valkyrie, graveyard).
counters(bowler, graveyard).
counters(the_log, goblin_drill).
counters(valkyrie, goblin_drill).
counters(arrows, suspicious_bush).
counters(the_log, suspicious_bush).
counters(zap, suspicious_bush).
counters(zap, inferno_dragon).
counters(electro_wizard, inferno_dragon).
counters(zap, inferno_tower).
counters(electro_wizard, inferno_tower).
counters(zap, sparky).
counters(electro_wizard, sparky).
counters(electro_dragon, sparky).
counters(zap, mighty_miner).
counters(electro_wizard, mighty_miner).
counters(lightning, wizard).
counters(lightning, witch).
counters(rocket, wizard).
counters(rocket, witch).
counters(rocket, elixir_collector).
counters(earthquake, elixir_collector).
counters(lightning, elixir_collector).
counters(miner, elixir_collector).
counters(poison, elixir_collector).
counters(rocket, x_bow).
counters(earthquake, x_bow).
counters(lightning, x_bow).
counters(rocket, mortar).
counters(earthquake, mortar).
counters(earthquake, cannon).
counters(earthquake, tesla).
counters(earthquake, bomb_tower).
counters(earthquake, tombstone).
counters(earthquake, goblin_cage).
counters(earthquake, goblin_drill).
counters(the_log, tombstone).
counters(musketeer, baby_dragon).
counters(musketeer, mega_minion).
counters(musketeer, hunter).
counters(musketeer, ice_wizard).
counters(musketeer, phoenix).
counters(musketeer, flying_machine).
counters(fireball, archers).
counters(arrows, archers).
counters(the_log, archers).
counters(fireball, magic_archer).
counters(fireball, skeleton_dragons).
counters(fireball, flying_machine).
counters(lightning, electro_dragon).
counters(lightning, electro_wizard).
counters(lightning, ice_wizard).
counters(rocket, executioner).
counters(rocket, electro_wizard).
counters(pekka, goblin_machine).
counters(pekka, electro_giant).
counters(skeleton_army, little_prince).
counters(baby_dragon, elixir_golem).
counters(poison, goblin_hut).
counters(earthquake, goblin_hut).
counters(poison, barbarian_hut).
counters(earthquake, barbarian_hut).
counters(poison, furnace).
counters(earthquake, furnace).

% Колоды
deck(hog_cycle).
deck(royal_hogs_cycle).
deck(mortar_cycle).
deck(xbow_siege).
deck(log_bait).
deck(goblin_bait).
deck(miner_poison).
deck(splashyard).
deck(egiant_lightning).
deck(goblinstein_control).
deck(three_musketeers).
deck(mega_knight_control).
deck(giant_double_prince).
deck(golem_beatdown).
deck(lavaloon).
deck(balloon_freeze).
deck(minion_giant_balloon).
deck(bridge_spam_deck).
deck(ram_rider_bridge_spam).
deck(mega_knight_balloon).
deck(mega_knight_goblin_giant).
deck(mega_knight_ram_rider).
deck(mega_knight_miner_wallbreakers).
deck(royal_giant_fisherman).
deck(goblin_giant_sparky).
deck(elixir_golem_healer).
deck(giant_graveyard).
deck(miner_wallbreakers).
deck(hog_earthquake).
deck(royal_recruits_hogs).
deck(skeleton_king_graveyard).

% Состав колод
in_deck(hog_rider, hog_cycle).
in_deck(musketeer, hog_cycle).
in_deck(cannon, hog_cycle).
in_deck(fireball, hog_cycle).
in_deck(the_log, hog_cycle).
in_deck(skeletons, hog_cycle).
in_deck(ice_spirit, hog_cycle).
in_deck(ice_golem, hog_cycle).

in_deck(royal_hogs, royal_hogs_cycle).
in_deck(flying_machine, royal_hogs_cycle).
in_deck(earthquake, royal_hogs_cycle).
in_deck(royal_delivery, royal_hogs_cycle).
in_deck(dart_goblin, royal_hogs_cycle).
in_deck(goblin_gang, royal_hogs_cycle).
in_deck(the_log, royal_hogs_cycle).
in_deck(ice_spirit, royal_hogs_cycle).

in_deck(mortar, mortar_cycle).
in_deck(knight, mortar_cycle).
in_deck(archers, mortar_cycle).
in_deck(skeletons, mortar_cycle).
in_deck(ice_spirit, mortar_cycle).
in_deck(fireball, mortar_cycle).
in_deck(the_log, mortar_cycle).
in_deck(rocket, mortar_cycle).

in_deck(x_bow, xbow_siege).
in_deck(tesla, xbow_siege).
in_deck(archers, xbow_siege).
in_deck(knight, xbow_siege).
in_deck(skeletons, xbow_siege).
in_deck(ice_spirit, xbow_siege).
in_deck(fireball, xbow_siege).
in_deck(the_log, xbow_siege).

in_deck(goblin_barrel, log_bait).
in_deck(princess, log_bait).
in_deck(knight, log_bait).
in_deck(inferno_tower, log_bait).
in_deck(rocket, log_bait).
in_deck(the_log, log_bait).
in_deck(goblins, log_bait).
in_deck(ice_spirit, log_bait).

in_deck(goblin_drill, goblin_bait).
in_deck(goblin_gang, goblin_bait).
in_deck(dart_goblin, goblin_bait).
in_deck(goblin_curse, goblin_bait).
in_deck(spear_goblins, goblin_bait).
in_deck(tesla, goblin_bait).
in_deck(fireball, goblin_bait).
in_deck(the_log, goblin_bait).

in_deck(miner, miner_poison).
in_deck(poison, miner_poison).
in_deck(bats, miner_poison).
in_deck(skeletons, miner_poison).
in_deck(ice_golem, miner_poison).
in_deck(the_log, miner_poison).
in_deck(musketeer, miner_poison).
in_deck(valkyrie, miner_poison).

in_deck(graveyard, splashyard).
in_deck(poison, splashyard).
in_deck(knight, splashyard).
in_deck(baby_dragon, splashyard).
in_deck(tornado, splashyard).
in_deck(ice_wizard, splashyard).
in_deck(skeletons, splashyard).
in_deck(barbarian_barrel, splashyard).

in_deck(electro_giant, egiant_lightning).
in_deck(tornado, egiant_lightning).
in_deck(lightning, egiant_lightning).
in_deck(dark_prince, egiant_lightning).
in_deck(mega_minion, egiant_lightning).
in_deck(barbarian_barrel, egiant_lightning).
in_deck(skeletons, egiant_lightning).
in_deck(baby_dragon, egiant_lightning).

in_deck(goblinstein, goblinstein_control).
in_deck(goblin_machine, goblinstein_control).
in_deck(goblin_gang, goblinstein_control).
in_deck(dart_goblin, goblinstein_control).
in_deck(tesla, goblinstein_control).
in_deck(fireball, goblinstein_control).
in_deck(the_log, goblinstein_control).
in_deck(skeletons, goblinstein_control).

in_deck(three_musketeers, three_musketeers).
in_deck(elixir_collector, three_musketeers).
in_deck(battle_ram, three_musketeers).
in_deck(bandit, three_musketeers).
in_deck(ice_golem, three_musketeers).
in_deck(zap, three_musketeers).
in_deck(royal_ghost, three_musketeers).
in_deck(minions, three_musketeers).

in_deck(mega_knight, mega_knight_control).
in_deck(bandit, mega_knight_control).
in_deck(dart_goblin, mega_knight_control).
in_deck(bats, mega_knight_control).
in_deck(skeletons, mega_knight_control).
in_deck(zap, mega_knight_control).
in_deck(fireball, mega_knight_control).
in_deck(tesla, mega_knight_control).

in_deck(giant, giant_double_prince).
in_deck(prince, giant_double_prince).
in_deck(dark_prince, giant_double_prince).
in_deck(mega_minion, giant_double_prince).
in_deck(bats, giant_double_prince).
in_deck(skeletons, giant_double_prince).
in_deck(zap, giant_double_prince).
in_deck(fireball, giant_double_prince).

in_deck(golem, golem_beatdown).
in_deck(baby_dragon, golem_beatdown).
in_deck(inferno_dragon, golem_beatdown).
in_deck(mega_minion, golem_beatdown).
in_deck(witch, golem_beatdown).
in_deck(lightning, golem_beatdown).
in_deck(arrows, golem_beatdown).
in_deck(ice_golem, golem_beatdown).

in_deck(lava_hound, lavaloon).
in_deck(balloon, lavaloon).
in_deck(mega_minion, lavaloon).
in_deck(minions, lavaloon).
in_deck(tombstone, lavaloon).
in_deck(fireball, lavaloon).
in_deck(zap, lavaloon).
in_deck(guards, lavaloon).

in_deck(balloon, balloon_freeze).
in_deck(lumberjack, balloon_freeze).
in_deck(freeze, balloon_freeze).
in_deck(mega_minion, balloon_freeze).
in_deck(barbarian_barrel, balloon_freeze).
in_deck(bats, balloon_freeze).
in_deck(tesla, balloon_freeze).
in_deck(skeletons, balloon_freeze).

in_deck(minion_giant, minion_giant_balloon).
in_deck(balloon, minion_giant_balloon).
in_deck(mega_minion, minion_giant_balloon).
in_deck(guards, minion_giant_balloon).
in_deck(arrows, minion_giant_balloon).
in_deck(freeze, minion_giant_balloon).
in_deck(miner, minion_giant_balloon).
in_deck(baby_dragon, minion_giant_balloon).

in_deck(battle_ram, bridge_spam_deck).
in_deck(bandit, bridge_spam_deck).
in_deck(pekka, bridge_spam_deck).
in_deck(electro_wizard, bridge_spam_deck).
in_deck(dark_prince, bridge_spam_deck).
in_deck(minions, bridge_spam_deck).
in_deck(poison, bridge_spam_deck).
in_deck(zap, bridge_spam_deck).

in_deck(ram_rider, ram_rider_bridge_spam).
in_deck(bandit, ram_rider_bridge_spam).
in_deck(royal_ghost, ram_rider_bridge_spam).
in_deck(electro_wizard, ram_rider_bridge_spam).
in_deck(poison, ram_rider_bridge_spam).
in_deck(zap, ram_rider_bridge_spam).
in_deck(minions, ram_rider_bridge_spam).
in_deck(ice_golem, ram_rider_bridge_spam).

in_deck(mega_knight, mega_knight_balloon).
in_deck(balloon, mega_knight_balloon).
in_deck(baby_dragon, mega_knight_balloon).
in_deck(inferno_dragon, mega_knight_balloon).
in_deck(freeze, mega_knight_balloon).
in_deck(bats, mega_knight_balloon).
in_deck(arrows, mega_knight_balloon).
in_deck(tombstone, mega_knight_balloon).

in_deck(mega_knight, mega_knight_goblin_giant).
in_deck(goblin_giant, mega_knight_goblin_giant).
in_deck(electro_wizard, mega_knight_goblin_giant).
in_deck(mini_pekka, mega_knight_goblin_giant).
in_deck(bats, mega_knight_goblin_giant).
in_deck(zap, mega_knight_goblin_giant).
in_deck(arrows, mega_knight_goblin_giant).
in_deck(goblin_gang, mega_knight_goblin_giant).

in_deck(mega_knight, mega_knight_ram_rider).
in_deck(ram_rider, mega_knight_ram_rider).
in_deck(bandit, mega_knight_ram_rider).
in_deck(electro_wizard, mega_knight_ram_rider).
in_deck(magic_archer, mega_knight_ram_rider).
in_deck(poison, mega_knight_ram_rider).
in_deck(zap, mega_knight_ram_rider).
in_deck(bats, mega_knight_ram_rider).

in_deck(mega_knight, mega_knight_miner_wallbreakers).
in_deck(miner, mega_knight_miner_wallbreakers).
in_deck(wall_breakers, mega_knight_miner_wallbreakers).
in_deck(bats, mega_knight_miner_wallbreakers).
in_deck(spear_goblins, mega_knight_miner_wallbreakers).
in_deck(bomb_tower, mega_knight_miner_wallbreakers).
in_deck(poison, mega_knight_miner_wallbreakers).
in_deck(the_log, mega_knight_miner_wallbreakers).

in_deck(royal_giant, royal_giant_fisherman).
in_deck(fisherman, royal_giant_fisherman).
in_deck(hunter, royal_giant_fisherman).
in_deck(phoenix, royal_giant_fisherman).
in_deck(lightning, royal_giant_fisherman).
in_deck(skeletons, royal_giant_fisherman).
in_deck(electro_spirit, royal_giant_fisherman).
in_deck(the_log, royal_giant_fisherman).

in_deck(goblin_giant, goblin_giant_sparky).
in_deck(sparky, goblin_giant_sparky).
in_deck(dark_prince, goblin_giant_sparky).
in_deck(mini_pekka, goblin_giant_sparky).
in_deck(electro_wizard, goblin_giant_sparky).
in_deck(rage, goblin_giant_sparky).
in_deck(zap, goblin_giant_sparky).
in_deck(bats, goblin_giant_sparky).

in_deck(elixir_golem, elixir_golem_healer).
in_deck(battle_healer, elixir_golem_healer).
in_deck(electro_dragon, elixir_golem_healer).
in_deck(baby_dragon, elixir_golem_healer).
in_deck(night_witch, elixir_golem_healer).
in_deck(tornado, elixir_golem_healer).
in_deck(rage, elixir_golem_healer).
in_deck(barbarian_barrel, elixir_golem_healer).

in_deck(giant, giant_graveyard).
in_deck(graveyard, giant_graveyard).
in_deck(bowler, giant_graveyard).
in_deck(baby_dragon, giant_graveyard).
in_deck(phoenix, giant_graveyard).
in_deck(arrows, giant_graveyard).
in_deck(giant_snowball, giant_graveyard).
in_deck(guards, giant_graveyard).

in_deck(miner, miner_wallbreakers).
in_deck(wall_breakers, miner_wallbreakers).
in_deck(knight, miner_wallbreakers).
in_deck(spear_goblins, miner_wallbreakers).
in_deck(bomb_tower, miner_wallbreakers).
in_deck(poison, miner_wallbreakers).
in_deck(the_log, miner_wallbreakers).
in_deck(bats, miner_wallbreakers).

in_deck(hog_rider, hog_earthquake).
in_deck(earthquake, hog_earthquake).
in_deck(firecracker, hog_earthquake).
in_deck(valkyrie, hog_earthquake).
in_deck(cannon, hog_earthquake).
in_deck(skeletons, hog_earthquake).
in_deck(ice_spirit, hog_earthquake).
in_deck(the_log, hog_earthquake).

in_deck(royal_recruits, royal_recruits_hogs).
in_deck(royal_hogs, royal_recruits_hogs).
in_deck(flying_machine, royal_recruits_hogs).
in_deck(zappies, royal_recruits_hogs).
in_deck(goblin_cage, royal_recruits_hogs).
in_deck(fireball, royal_recruits_hogs).
in_deck(arrows, royal_recruits_hogs).
in_deck(barbarian_barrel, royal_recruits_hogs).

in_deck(skeleton_king, skeleton_king_graveyard).
in_deck(graveyard, skeleton_king_graveyard).
in_deck(baby_dragon, skeleton_king_graveyard).
in_deck(ice_wizard, skeleton_king_graveyard).
in_deck(tornado, skeleton_king_graveyard).
in_deck(poison, skeleton_king_graveyard).
in_deck(tombstone, skeleton_king_graveyard).
in_deck(barbarian_barrel, skeleton_king_graveyard).

% Стили колод
archetype(hog_cycle, cycle).
archetype(royal_hogs_cycle, cycle).
archetype(mortar_cycle, siege).
archetype(xbow_siege, siege).
archetype(log_bait, bait).
archetype(goblin_bait, bait).
archetype(miner_poison, control).
archetype(splashyard, control).
archetype(egiant_lightning, control).
archetype(goblinstein_control, control).
archetype(three_musketeers, control).
archetype(mega_knight_control, control).
archetype(giant_double_prince, beatdown).
archetype(golem_beatdown, beatdown).
archetype(lavaloon, beatdown).
archetype(balloon_freeze, beatdown).
archetype(minion_giant_balloon, beatdown).
archetype(bridge_spam_deck, bridge_spam).
archetype(ram_rider_bridge_spam, bridge_spam).
archetype(mega_knight_balloon, beatdown).
archetype(mega_knight_goblin_giant, beatdown).
archetype(mega_knight_ram_rider, bridge_spam).
archetype(mega_knight_miner_wallbreakers, control).
archetype(royal_giant_fisherman, beatdown).
archetype(goblin_giant_sparky, beatdown).
archetype(elixir_golem_healer, beatdown).
archetype(giant_graveyard, beatdown).
archetype(miner_wallbreakers, cycle).
archetype(hog_earthquake, cycle).
archetype(royal_recruits_hogs, control).
archetype(skeleton_king_graveyard, control).

% Названия колод
deck_name(hog_cycle, "Хог-цикл 2.6").
deck_name(royal_hogs_cycle, "Королевские кабаны 3.0").
deck_name(mortar_cycle, "Мортира 3.0").
deck_name(xbow_siege, "Осада с Арбалетом").
deck_name(log_bait, "Лог-бейт").
deck_name(goblin_bait, "Гоблинский бейт").
deck_name(miner_poison, "Шахтёр и Яд").
deck_name(splashyard, "Кладбище со сплэшем").
deck_name(egiant_lightning, "Электрогигант и Молния").
deck_name(goblinstein_control, "Гоблинштейн-контроль").
deck_name(three_musketeers, "Три мушкетёра").
deck_name(mega_knight_control, "Мегарыцарь-контроль").
deck_name(giant_double_prince, "Гигант с двумя принцами").
deck_name(golem_beatdown, "Голем-битдаун").
deck_name(lavaloon, "ЛаваЛун").
deck_name(balloon_freeze, "Шар и Заморозка").
deck_name(minion_giant_balloon, "Гигантский миньон и шар").
deck_name(bridge_spam_deck, "П.Е.К.К.А бридж-спам").
deck_name(ram_rider_bridge_spam, "Бридж-спам с Всадницей").
deck_name(mega_knight_balloon, "Мегарыцарь и Шар").
deck_name(mega_knight_goblin_giant, "Мегарыцарь и Гоблинский гигант").
deck_name(mega_knight_ram_rider, "Мегарыцарь и Всадница на баране").
deck_name(mega_knight_miner_wallbreakers, "Мегарыцарь, Шахтёр и Разрушители стен").
deck_name(royal_giant_fisherman, "Королевский гигант и Рыбак").
deck_name(goblin_giant_sparky, "Гоблинский гигант и Спарки").
deck_name(elixir_golem_healer, "Эликсирный голем и Целительница").
deck_name(giant_graveyard, "Гигант и Кладбище").
deck_name(miner_wallbreakers, "Шахтёр и Разрушители стен").
deck_name(hog_earthquake, "Кабан и Землетрясение").
deck_name(royal_recruits_hogs, "Королевские рекруты и Кабаны").
deck_name(skeleton_king_graveyard, "Король скелетов и Кладбище").

% Дополнительные колоды
deck(catalog_001).
deck(catalog_002).
deck(catalog_003).
deck(catalog_004).
deck(catalog_005).
deck(catalog_006).
deck(catalog_007).
deck(catalog_008).
deck(catalog_009).
deck(catalog_010).
deck(catalog_011).
deck(catalog_012).
deck(catalog_013).
deck(catalog_014).
deck(catalog_015).
deck(catalog_016).
deck(catalog_017).
deck(catalog_018).
deck(catalog_019).
deck(catalog_020).
deck(catalog_021).
deck(catalog_022).
deck(catalog_023).
deck(catalog_024).
deck(catalog_025).
deck(catalog_026).
deck(catalog_027).
deck(catalog_028).
deck(catalog_029).
deck(catalog_030).
deck(catalog_031).
deck(catalog_032).
deck(catalog_033).
deck(catalog_034).
deck(catalog_035).
deck(catalog_036).
deck(catalog_037).
deck(catalog_038).
deck(catalog_039).
deck(catalog_040).
deck(catalog_041).
deck(catalog_042).
deck(catalog_043).
deck(catalog_044).
deck(catalog_045).
deck(catalog_046).
deck(catalog_047).
deck(catalog_048).
deck(catalog_049).
deck(catalog_050).
deck(catalog_051).
deck(catalog_052).
deck(catalog_053).
deck(catalog_054).
deck(catalog_055).
deck(catalog_056).
deck(catalog_057).
deck(catalog_058).
deck(catalog_059).
deck(catalog_060).
deck(catalog_061).
deck(catalog_062).
deck(catalog_063).
deck(catalog_064).
deck(catalog_065).
deck(catalog_066).
deck(catalog_067).
deck(catalog_068).
deck(catalog_069).
deck(catalog_070).
deck(catalog_071).
deck(catalog_072).
deck(catalog_073).
deck(catalog_074).
deck(catalog_075).
deck(catalog_076).
deck(catalog_077).
deck(catalog_078).
deck(catalog_079).
deck(catalog_080).
deck(catalog_081).
deck(catalog_082).
deck(catalog_083).
deck(catalog_084).
deck(catalog_085).
deck(catalog_086).
deck(catalog_087).
deck(catalog_088).
deck(catalog_089).
deck(catalog_090).
deck(catalog_091).
deck(catalog_092).
deck(catalog_093).
deck(catalog_094).
deck(catalog_095).
deck(catalog_096).
deck(catalog_097).
deck(catalog_098).
deck(catalog_099).
deck(catalog_100).
deck(catalog_101).
deck(catalog_102).
deck(catalog_103).
deck(catalog_104).
deck(catalog_105).
deck(catalog_106).
deck(catalog_107).
deck(catalog_108).
deck(catalog_109).
deck(catalog_110).
deck(catalog_111).
deck(catalog_112).
deck(catalog_113).
deck(catalog_114).
deck(catalog_115).
deck(catalog_116).
deck(catalog_117).
deck(catalog_118).
deck(catalog_119).
deck(catalog_120).
deck(catalog_121).
deck(catalog_122).
deck(catalog_123).
deck(catalog_124).
deck(catalog_125).
deck(catalog_126).
deck(catalog_127).
deck(catalog_128).
deck(catalog_129).
deck(catalog_130).
deck(catalog_131).
deck(catalog_132).
deck(catalog_133).
deck(catalog_134).
deck(catalog_135).
deck(catalog_136).
deck(catalog_137).
deck(catalog_138).
deck(catalog_139).
deck(catalog_140).
deck(catalog_141).
deck(catalog_142).
deck(catalog_143).
deck(catalog_144).
deck(catalog_145).
deck(catalog_146).
deck(catalog_147).
deck(catalog_148).
deck(catalog_149).
deck(catalog_150).
deck(catalog_151).
deck(catalog_152).
deck(catalog_153).
deck(catalog_154).
deck(catalog_155).
deck(catalog_156).
deck(catalog_157).
deck(catalog_158).
deck(catalog_159).
deck(catalog_160).
deck(catalog_161).
deck(catalog_162).
deck(catalog_163).
deck(catalog_164).
deck(catalog_165).
deck(catalog_166).
deck(catalog_167).
deck(catalog_168).
deck(catalog_169).
deck(catalog_170).
deck(catalog_171).
deck(catalog_172).
deck(catalog_173).
deck(catalog_174).
deck(catalog_175).
deck(catalog_176).
deck(catalog_177).
deck(catalog_178).
deck(catalog_179).
deck(catalog_180).
deck(catalog_181).
deck(catalog_182).
deck(catalog_183).
deck(catalog_184).
deck(catalog_185).
deck(catalog_186).
deck(catalog_187).
deck(catalog_188).
deck(catalog_189).
deck(catalog_190).
deck(catalog_191).
deck(catalog_192).
deck(catalog_193).
deck(catalog_194).
deck(catalog_195).
deck(catalog_196).
deck(catalog_197).
deck(catalog_198).
deck(catalog_199).
deck(catalog_200).

in_deck(bats, catalog_001).
in_deck(cannon, catalog_001).
in_deck(skeletons, catalog_001).
in_deck(barbarian_barrel, catalog_001).
in_deck(little_prince, catalog_001).
in_deck(rune_giant, catalog_001).
in_deck(minion_giant, catalog_001).
in_deck(poison, catalog_001).

in_deck(royal_ghost, catalog_002).
in_deck(battle_ram, catalog_002).
in_deck(bandit, catalog_002).
in_deck(arrows, catalog_002).
in_deck(electro_wizard, catalog_002).
in_deck(golden_knight, catalog_002).
in_deck(furnace, catalog_002).
in_deck(ronin, catalog_002).

in_deck(firecracker, catalog_003).
in_deck(tesla, catalog_003).
in_deck(skeletons, catalog_003).
in_deck(electro_spirit, catalog_003).
in_deck(barbarian_barrel, catalog_003).
in_deck(earthquake, catalog_003).
in_deck(hog_rider, catalog_003).
in_deck(mighty_miner, catalog_003).

in_deck(skeleton_barrel, catalog_004).
in_deck(ice_wizard, catalog_004).
in_deck(mortar, catalog_004).
in_deck(barbarian_barrel, catalog_004).
in_deck(minions, catalog_004).
in_deck(fireball, catalog_004).
in_deck(rascals, catalog_004).
in_deck(cannon_cart, catalog_004).

in_deck(mortar, catalog_005).
in_deck(minion_horde, catalog_005).
in_deck(barbarian_barrel, catalog_005).
in_deck(goblin_gang, catalog_005).
in_deck(mother_witch, catalog_005).
in_deck(fireball, catalog_005).
in_deck(cannon_cart, catalog_005).
in_deck(goblinstein, catalog_005).

in_deck(battle_ram, catalog_006).
in_deck(wizard, catalog_006).
in_deck(elite_barbarians, catalog_006).
in_deck(barbarian_barrel, catalog_006).
in_deck(vines, catalog_006).
in_deck(zappies, catalog_006).
in_deck(mother_witch, catalog_006).
in_deck(giant_skeleton, catalog_006).

in_deck(skeleton_barrel, catalog_007).
in_deck(ice_wizard, catalog_007).
in_deck(mortar, catalog_007).
in_deck(barbarian_barrel, catalog_007).
in_deck(goblin_gang, catalog_007).
in_deck(fireball, catalog_007).
in_deck(rascals, catalog_007).
in_deck(cannon_cart, catalog_007).

in_deck(royal_ghost, catalog_008).
in_deck(wizard, catalog_008).
in_deck(battle_ram, catalog_008).
in_deck(barbarian_barrel, catalog_008).
in_deck(vines, catalog_008).
in_deck(zappies, catalog_008).
in_deck(mother_witch, catalog_008).
in_deck(giant_skeleton, catalog_008).

in_deck(zap, catalog_009).
in_deck(mini_pekka, catalog_009).
in_deck(goblin_giant, catalog_009).
in_deck(heal_spirit, catalog_009).
in_deck(rage, catalog_009).
in_deck(dark_prince, catalog_009).
in_deck(electro_wizard, catalog_009).
in_deck(sparky, catalog_009).

in_deck(skeleton_barrel, catalog_010).
in_deck(goblins, catalog_010).
in_deck(mortar, catalog_010).
in_deck(barbarian_barrel, catalog_010).
in_deck(minions, catalog_010).
in_deck(fireball, catalog_010).
in_deck(rascals, catalog_010).
in_deck(cannon_cart, catalog_010).

in_deck(royal_ghost, catalog_011).
in_deck(battle_ram, catalog_011).
in_deck(heal_spirit, catalog_011).
in_deck(bandit, catalog_011).
in_deck(electro_wizard, catalog_011).
in_deck(golden_knight, catalog_011).
in_deck(furnace, catalog_011).
in_deck(giant_skeleton, catalog_011).

in_deck(zap, catalog_012).
in_deck(mega_minion, catalog_012).
in_deck(barbarians, catalog_012).
in_deck(tombstone, catalog_012).
in_deck(skeleton_dragons, catalog_012).
in_deck(minion_giant, catalog_012).
in_deck(fireball, catalog_012).
in_deck(lava_hound, catalog_012).

in_deck(electro_dragon, catalog_013).
in_deck(berserker, catalog_013).
in_deck(elite_barbarians, catalog_013).
in_deck(barbarian_barrel, catalog_013).
in_deck(tornado, catalog_013).
in_deck(skeleton_dragons, catalog_013).
in_deck(elixir_collector, catalog_013).
in_deck(golem, catalog_013).

in_deck(mortar, catalog_014).
in_deck(minion_horde, catalog_014).
in_deck(skeletons, catalog_014).
in_deck(barbarian_barrel, catalog_014).
in_deck(mother_witch, catalog_014).
in_deck(fireball, catalog_014).
in_deck(cannon_cart, catalog_014).
in_deck(goblinstein, catalog_014).

in_deck(skeleton_barrel, catalog_015).
in_deck(berserker, catalog_015).
in_deck(mortar, catalog_015).
in_deck(barbarian_barrel, catalog_015).
in_deck(minions, catalog_015).
in_deck(fireball, catalog_015).
in_deck(rascals, catalog_015).
in_deck(cannon_cart, catalog_015).

in_deck(cannon, catalog_016).
in_deck(royal_hogs, catalog_016).
in_deck(skeletons, catalog_016).
in_deck(ice_spirit, catalog_016).
in_deck(the_log, catalog_016).
in_deck(earthquake, catalog_016).
in_deck(royal_delivery, catalog_016).
in_deck(archer_queen, catalog_016).

in_deck(zap, catalog_017).
in_deck(battle_ram, catalog_017).
in_deck(bandit, catalog_017).
in_deck(royal_ghost, catalog_017).
in_deck(electro_wizard, catalog_017).
in_deck(golden_knight, catalog_017).
in_deck(furnace, catalog_017).
in_deck(ronin, catalog_017).

in_deck(knight, catalog_018).
in_deck(bowler, catalog_018).
in_deck(baby_dragon, catalog_018).
in_deck(barbarian_barrel, catalog_018).
in_deck(tornado, catalog_018).
in_deck(goblin_hut, catalog_018).
in_deck(lightning, catalog_018).
in_deck(electro_giant, catalog_018).

in_deck(dart_goblin, catalog_019).
in_deck(goblins, catalog_019).
in_deck(skeleton_barrel, catalog_019).
in_deck(suspicious_bush, catalog_019).
in_deck(the_log, catalog_019).
in_deck(royal_ghost, catalog_019).
in_deck(freeze, catalog_019).
in_deck(rascals, catalog_019).

in_deck(royal_ghost, catalog_020).
in_deck(musketeer, catalog_020).
in_deck(skeletons, catalog_020).
in_deck(barbarian_barrel, catalog_020).
in_deck(minion_giant, catalog_020).
in_deck(goblin_hut, catalog_020).
in_deck(fireball, catalog_020).
in_deck(goblinstein, catalog_020).

in_deck(royal_ghost, catalog_021).
in_deck(goblins, catalog_021).
in_deck(skeleton_barrel, catalog_021).
in_deck(suspicious_bush, catalog_021).
in_deck(the_log, catalog_021).
in_deck(dart_goblin, catalog_021).
in_deck(rascals, catalog_021).
in_deck(rocket, catalog_021).

in_deck(wall_breakers, catalog_022).
in_deck(mega_knight, catalog_022).
in_deck(zap, catalog_022).
in_deck(minions, catalog_022).
in_deck(bandit, catalog_022).
in_deck(arrows, catalog_022).
in_deck(prince, catalog_022).
in_deck(archer_queen, catalog_022).

in_deck(mortar, catalog_023).
in_deck(ice_wizard, catalog_023).
in_deck(minion_horde, catalog_023).
in_deck(barbarian_barrel, catalog_023).
in_deck(minion_giant, catalog_023).
in_deck(fireball, catalog_023).
in_deck(rascals, catalog_023).
in_deck(cannon_cart, catalog_023).

in_deck(skeleton_army, catalog_024).
in_deck(knight, catalog_024).
in_deck(goblin_barrel, catalog_024).
in_deck(ice_spirit, catalog_024).
in_deck(the_log, catalog_024).
in_deck(princess, catalog_024).
in_deck(dart_goblin, catalog_024).
in_deck(inferno_tower, catalog_024).

in_deck(skeleton_army, catalog_025).
in_deck(witch, catalog_025).
in_deck(goblin_curse, catalog_025).
in_deck(elixir_golem, catalog_025).
in_deck(arrows, catalog_025).
in_deck(night_witch, catalog_025).
in_deck(skeleton_king, catalog_025).
in_deck(lightning, catalog_025).

in_deck(skeletons, catalog_026).
in_deck(baby_dragon, catalog_026).
in_deck(electro_spirit, catalog_026).
in_deck(barbarian_barrel, catalog_026).
in_deck(mighty_miner, catalog_026).
in_deck(minion_giant, catalog_026).
in_deck(goblin_hut, catalog_026).
in_deck(lightning, catalog_026).

in_deck(baby_dragon, catalog_027).
in_deck(balloon, catalog_027).
in_deck(inferno_dragon, catalog_027).
in_deck(barbarian_barrel, catalog_027).
in_deck(tornado, catalog_027).
in_deck(lumberjack, catalog_027).
in_deck(freeze, catalog_027).
in_deck(bowler, catalog_027).

in_deck(baby_dragon, catalog_028).
in_deck(knight, catalog_028).
in_deck(inferno_dragon, catalog_028).
in_deck(barbarian_barrel, catalog_028).
in_deck(tornado, catalog_028).
in_deck(freeze, catalog_028).
in_deck(balloon, catalog_028).
in_deck(bowler, catalog_028).

in_deck(inferno_dragon, catalog_029).
in_deck(balloon, catalog_029).
in_deck(electro_dragon, catalog_029).
in_deck(barbarian_barrel, catalog_029).
in_deck(tornado, catalog_029).
in_deck(lumberjack, catalog_029).
in_deck(freeze, catalog_029).
in_deck(bowler, catalog_029).

in_deck(zap, catalog_030).
in_deck(mini_pekka, catalog_030).
in_deck(elite_barbarians, catalog_030).
in_deck(bomber, catalog_030).
in_deck(arrows, catalog_030).
in_deck(night_witch, catalog_030).
in_deck(phoenix, catalog_030).
in_deck(golem, catalog_030).

in_deck(skeletons, catalog_031).
in_deck(musketeer, catalog_031).
in_deck(cannon, catalog_031).
in_deck(ice_spirit, catalog_031).
in_deck(ice_golem, catalog_031).
in_deck(the_log, catalog_031).
in_deck(minion_giant, catalog_031).
in_deck(fireball, catalog_031).

in_deck(zap, catalog_032).
in_deck(battle_ram, catalog_032).
in_deck(bandit, catalog_032).
in_deck(royal_ghost, catalog_032).
in_deck(electro_wizard, catalog_032).
in_deck(golden_knight, catalog_032).
in_deck(mother_witch, catalog_032).
in_deck(ronin, catalog_032).

in_deck(witch, catalog_033).
in_deck(giant, catalog_033).
in_deck(elite_barbarians, catalog_033).
in_deck(heal_spirit, catalog_033).
in_deck(rage, catalog_033).
in_deck(arrows, catalog_033).
in_deck(mini_pekka, catalog_033).
in_deck(elixir_collector, catalog_033).

in_deck(skeleton_army, catalog_034).
in_deck(witch, catalog_034).
in_deck(rage, catalog_034).
in_deck(elixir_golem, catalog_034).
in_deck(arrows, catalog_034).
in_deck(night_witch, catalog_034).
in_deck(skeleton_king, catalog_034).
in_deck(lightning, catalog_034).

in_deck(royal_ghost, catalog_035).
in_deck(battle_ram, catalog_035).
in_deck(heal_spirit, catalog_035).
in_deck(bandit, catalog_035).
in_deck(electro_wizard, catalog_035).
in_deck(golden_knight, catalog_035).
in_deck(mother_witch, catalog_035).
in_deck(giant_skeleton, catalog_035).

in_deck(royal_ghost, catalog_036).
in_deck(battle_ram, catalog_036).
in_deck(bandit, catalog_036).
in_deck(arrows, catalog_036).
in_deck(electro_wizard, catalog_036).
in_deck(golden_knight, catalog_036).
in_deck(mother_witch, catalog_036).
in_deck(ronin, catalog_036).

in_deck(royal_ghost, catalog_037).
in_deck(battle_ram, catalog_037).
in_deck(bandit, catalog_037).
in_deck(arrows, catalog_037).
in_deck(electro_wizard, catalog_037).
in_deck(golden_knight, catalog_037).
in_deck(furnace, catalog_037).
in_deck(pekka, catalog_037).

in_deck(knight, catalog_038).
in_deck(ice_wizard, catalog_038).
in_deck(furnace, catalog_038).
in_deck(skeletons, catalog_038).
in_deck(barbarian_barrel, catalog_038).
in_deck(goblin_hut, catalog_038).
in_deck(poison, catalog_038).
in_deck(graveyard, catalog_038).

in_deck(giant_snowball, catalog_039).
in_deck(bowler, catalog_039).
in_deck(witch, catalog_039).
in_deck(minions, catalog_039).
in_deck(arrows, catalog_039).
in_deck(mini_pekka, catalog_039).
in_deck(giant, catalog_039).
in_deck(graveyard, catalog_039).

in_deck(goblin_cage, catalog_040).
in_deck(royal_recruits, catalog_040).
in_deck(barbarian_barrel, catalog_040).
in_deck(arrows, catalog_040).
in_deck(zappies, catalog_040).
in_deck(flying_machine, catalog_040).
in_deck(golden_knight, catalog_040).
in_deck(royal_hogs, catalog_040).

in_deck(zap, catalog_041).
in_deck(valkyrie, catalog_041).
in_deck(inferno_dragon, catalog_041).
in_deck(tombstone, catalog_041).
in_deck(skeleton_dragons, catalog_041).
in_deck(rune_giant, catalog_041).
in_deck(fireball, catalog_041).
in_deck(lava_hound, catalog_041).

in_deck(witch, catalog_042).
in_deck(mini_pekka, catalog_042).
in_deck(elite_barbarians, catalog_042).
in_deck(barbarian_barrel, catalog_042).
in_deck(vines, catalog_042).
in_deck(skeleton_dragons, catalog_042).
in_deck(elixir_collector, catalog_042).
in_deck(golem, catalog_042).

in_deck(zap, catalog_043).
in_deck(mega_minion, catalog_043).
in_deck(barbarians, catalog_043).
in_deck(tombstone, catalog_043).
in_deck(skeleton_dragons, catalog_043).
in_deck(fireball, catalog_043).
in_deck(balloon, catalog_043).
in_deck(lava_hound, catalog_043).

in_deck(zap, catalog_044).
in_deck(giant, catalog_044).
in_deck(wizard, catalog_044).
in_deck(skeletons, catalog_044).
in_deck(heal_spirit, catalog_044).
in_deck(tornado, catalog_044).
in_deck(mini_pekka, catalog_044).
in_deck(sparky, catalog_044).

in_deck(skeleton_army, catalog_045).
in_deck(valkyrie, catalog_045).
in_deck(goblin_barrel, catalog_045).
in_deck(ice_spirit, catalog_045).
in_deck(wall_breakers, catalog_045).
in_deck(princess, catalog_045).
in_deck(dart_goblin, catalog_045).
in_deck(tesla, catalog_045).

in_deck(baby_dragon, catalog_046).
in_deck(ice_wizard, catalog_046).
in_deck(tombstone, catalog_046).
in_deck(barbarian_barrel, catalog_046).
in_deck(knight, catalog_046).
in_deck(tornado, catalog_046).
in_deck(poison, catalog_046).
in_deck(graveyard, catalog_046).

in_deck(royal_ghost, catalog_047).
in_deck(barbarian_barrel, catalog_047).
in_deck(royal_giant, catalog_047).
in_deck(skeletons, catalog_047).
in_deck(electro_spirit, catalog_047).
in_deck(fisherman, catalog_047).
in_deck(hunter, catalog_047).
in_deck(fireball, catalog_047).

in_deck(archers, catalog_048).
in_deck(ice_wizard, catalog_048).
in_deck(tesla, catalog_048).
in_deck(skeletons, catalog_048).
in_deck(barbarian_barrel, catalog_048).
in_deck(knight, catalog_048).
in_deck(minion_giant, catalog_048).
in_deck(lightning, catalog_048).

in_deck(skeleton_army, catalog_049).
in_deck(inferno_dragon, catalog_049).
in_deck(zap, catalog_049).
in_deck(goblin_curse, catalog_049).
in_deck(miner, catalog_049).
in_deck(night_witch, catalog_049).
in_deck(skeleton_king, catalog_049).
in_deck(golem, catalog_049).

in_deck(skeleton_army, catalog_050).
in_deck(valkyrie, catalog_050).
in_deck(goblin_barrel, catalog_050).
in_deck(ice_spirit, catalog_050).
in_deck(wall_breakers, catalog_050).
in_deck(princess, catalog_050).
in_deck(dart_goblin, catalog_050).
in_deck(cannon, catalog_050).

in_deck(royal_ghost, catalog_051).
in_deck(magic_archer, catalog_051).
in_deck(battle_ram, catalog_051).
in_deck(zap, catalog_051).
in_deck(bandit, catalog_051).
in_deck(electro_wizard, catalog_051).
in_deck(fireball, catalog_051).
in_deck(pekka, catalog_051).

in_deck(skeletons, catalog_052).
in_deck(archers, catalog_052).
in_deck(electro_spirit, catalog_052).
in_deck(barbarian_barrel, catalog_052).
in_deck(minion_giant, catalog_052).
in_deck(bomb_tower, catalog_052).
in_deck(goblinstein, catalog_052).
in_deck(lightning, catalog_052).

in_deck(goblin_cage, catalog_053).
in_deck(barbarian_barrel, catalog_053).
in_deck(royal_recruits, catalog_053).
in_deck(electro_spirit, catalog_053).
in_deck(arrows, catalog_053).
in_deck(zappies, catalog_053).
in_deck(flying_machine, catalog_053).
in_deck(royal_hogs, catalog_053).

in_deck(battle_ram, catalog_054).
in_deck(barbarians, catalog_054).
in_deck(heal_spirit, catalog_054).
in_deck(bandit, catalog_054).
in_deck(royal_ghost, catalog_054).
in_deck(arrows, catalog_054).
in_deck(archer_queen, catalog_054).
in_deck(elixir_collector, catalog_054).

in_deck(giant_snowball, catalog_055).
in_deck(bowler, catalog_055).
in_deck(witch, catalog_055).
in_deck(guards, catalog_055).
in_deck(arrows, catalog_055).
in_deck(zappies, catalog_055).
in_deck(giant, catalog_055).
in_deck(graveyard, catalog_055).

in_deck(giant_snowball, catalog_056).
in_deck(knight, catalog_056).
in_deck(goblin_drill, catalog_056).
in_deck(skeletons, catalog_056).
in_deck(fire_spirit, catalog_056).
in_deck(goblin_demolisher, catalog_056).
in_deck(tesla, catalog_056).
in_deck(poison, catalog_056).

in_deck(inferno_dragon, catalog_057).
in_deck(executioner, catalog_057).
in_deck(tornado, catalog_057).
in_deck(zappies, catalog_057).
in_deck(golden_knight, catalog_057).
in_deck(freeze, catalog_057).
in_deck(bowler, catalog_057).
in_deck(graveyard, catalog_057).

in_deck(skeleton_army, catalog_058).
in_deck(inferno_dragon, catalog_058).
in_deck(rage, catalog_058).
in_deck(elixir_golem, catalog_058).
in_deck(arrows, catalog_058).
in_deck(night_witch, catalog_058).
in_deck(skeleton_king, catalog_058).
in_deck(golem, catalog_058).

in_deck(baby_dragon, catalog_059).
in_deck(bowler, catalog_059).
in_deck(barbarian_barrel, catalog_059).
in_deck(tornado, catalog_059).
in_deck(golden_knight, catalog_059).
in_deck(goblin_hut, catalog_059).
in_deck(lightning, catalog_059).
in_deck(electro_giant, catalog_059).

in_deck(skeletons, catalog_060).
in_deck(ice_golem, catalog_060).
in_deck(musketeer, catalog_060).
in_deck(barbarian_barrel, catalog_060).
in_deck(giant_snowball, catalog_060).
in_deck(miner, catalog_060).
in_deck(bomb_tower, catalog_060).
in_deck(balloon, catalog_060).

in_deck(archers, catalog_061).
in_deck(knight, catalog_061).
in_deck(tesla, catalog_061).
in_deck(skeletons, catalog_061).
in_deck(electro_spirit, catalog_061).
in_deck(the_log, catalog_061).
in_deck(fireball, catalog_061).
in_deck(x_bow, catalog_061).

in_deck(zap, catalog_062).
in_deck(mega_minion, catalog_062).
in_deck(elite_barbarians, catalog_062).
in_deck(arrows, catalog_062).
in_deck(lumberjack, catalog_062).
in_deck(night_witch, catalog_062).
in_deck(phoenix, catalog_062).
in_deck(golem, catalog_062).

in_deck(zap, catalog_063).
in_deck(inferno_dragon, catalog_063).
in_deck(skeletons, catalog_063).
in_deck(little_prince, catalog_063).
in_deck(rune_giant, catalog_063).
in_deck(minion_giant, catalog_063).
in_deck(goblin_cage, catalog_063).
in_deck(poison, catalog_063).

in_deck(giant_snowball, catalog_064).
in_deck(bowler, catalog_064).
in_deck(witch, catalog_064).
in_deck(minions, catalog_064).
in_deck(arrows, catalog_064).
in_deck(zappies, catalog_064).
in_deck(giant, catalog_064).
in_deck(graveyard, catalog_064).

in_deck(knight, catalog_065).
in_deck(ice_wizard, catalog_065).
in_deck(baby_dragon, catalog_065).
in_deck(barbarian_barrel, catalog_065).
in_deck(tornado, catalog_065).
in_deck(goblin_hut, catalog_065).
in_deck(poison, catalog_065).
in_deck(graveyard, catalog_065).

in_deck(firecracker, catalog_066).
in_deck(cannon, catalog_066).
in_deck(skeletons, catalog_066).
in_deck(electro_spirit, catalog_066).
in_deck(barbarian_barrel, catalog_066).
in_deck(earthquake, catalog_066).
in_deck(hog_rider, catalog_066).
in_deck(mighty_miner, catalog_066).

in_deck(battle_ram, catalog_067).
in_deck(wizard, catalog_067).
in_deck(bandit, catalog_067).
in_deck(royal_ghost, catalog_067).
in_deck(arrows, catalog_067).
in_deck(electro_wizard, catalog_067).
in_deck(golden_knight, catalog_067).
in_deck(ronin, catalog_067).

in_deck(zap, catalog_068).
in_deck(giant, catalog_068).
in_deck(minion_horde, catalog_068).
in_deck(bats, catalog_068).
in_deck(skeleton_army, catalog_068).
in_deck(arrows, catalog_068).
in_deck(mini_pekka, catalog_068).
in_deck(sparky, catalog_068).

in_deck(skeletons, catalog_069).
in_deck(bats, catalog_069).
in_deck(barbarian_barrel, catalog_069).
in_deck(little_prince, catalog_069).
in_deck(rune_giant, catalog_069).
in_deck(minion_giant, catalog_069).
in_deck(goblin_hut, catalog_069).
in_deck(poison, catalog_069).

in_deck(wall_breakers, catalog_070).
in_deck(mega_knight, catalog_070).
in_deck(zap, catalog_070).
in_deck(goblin_gang, catalog_070).
in_deck(bandit, catalog_070).
in_deck(arrows, catalog_070).
in_deck(prince, catalog_070).
in_deck(archer_queen, catalog_070).

in_deck(zap, catalog_071).
in_deck(mega_minion, catalog_071).
in_deck(elite_barbarians, catalog_071).
in_deck(bomber, catalog_071).
in_deck(arrows, catalog_071).
in_deck(night_witch, catalog_071).
in_deck(phoenix, catalog_071).
in_deck(golem, catalog_071).

in_deck(wall_breakers, catalog_072).
in_deck(mega_knight, catalog_072).
in_deck(bats, catalog_072).
in_deck(zap, catalog_072).
in_deck(bandit, catalog_072).
in_deck(arrows, catalog_072).
in_deck(prince, catalog_072).
in_deck(archer_queen, catalog_072).

in_deck(royal_ghost, catalog_073).
in_deck(berserker, catalog_073).
in_deck(royal_hogs, catalog_073).
in_deck(electro_spirit, catalog_073).
in_deck(barbarian_barrel, catalog_073).
in_deck(goblin_hut, catalog_073).
in_deck(furnace, catalog_073).
in_deck(fireball, catalog_073).

in_deck(zap, catalog_074).
in_deck(giant, catalog_074).
in_deck(lumberjack, catalog_074).
in_deck(bomber, catalog_074).
in_deck(rage, catalog_074).
in_deck(mega_minion, catalog_074).
in_deck(prince, catalog_074).
in_deck(lightning, catalog_074).

in_deck(zap, catalog_075).
in_deck(mini_pekka, catalog_075).
in_deck(wizard, catalog_075).
in_deck(heal_spirit, catalog_075).
in_deck(tornado, catalog_075).
in_deck(vines, catalog_075).
in_deck(giant, catalog_075).
in_deck(sparky, catalog_075).

in_deck(royal_ghost, catalog_076).
in_deck(royal_hogs, catalog_076).
in_deck(skeletons, catalog_076).
in_deck(electro_spirit, catalog_076).
in_deck(barbarian_barrel, catalog_076).
in_deck(goblin_hut, catalog_076).
in_deck(fireball, catalog_076).
in_deck(archer_queen, catalog_076).

in_deck(archers, catalog_077).
in_deck(royal_hogs, catalog_077).
in_deck(skeletons, catalog_077).
in_deck(electro_spirit, catalog_077).
in_deck(barbarian_barrel, catalog_077).
in_deck(bomb_tower, catalog_077).
in_deck(goblinstein, catalog_077).
in_deck(lightning, catalog_077).

in_deck(firecracker, catalog_078).
in_deck(tesla, catalog_078).
in_deck(skeletons, catalog_078).
in_deck(electro_spirit, catalog_078).
in_deck(the_log, catalog_078).
in_deck(earthquake, catalog_078).
in_deck(hog_rider, catalog_078).
in_deck(mighty_miner, catalog_078).

in_deck(valkyrie, catalog_079).
in_deck(goblins, catalog_079).
in_deck(executioner, catalog_079).
in_deck(ice_spirit, catalog_079).
in_deck(the_log, catalog_079).
in_deck(tornado, catalog_079).
in_deck(hog_rider, catalog_079).
in_deck(rocket, catalog_079).

in_deck(bats, catalog_080).
in_deck(cannon, catalog_080).
in_deck(skeletons, catalog_080).
in_deck(barbarian_barrel, catalog_080).
in_deck(miner, catalog_080).
in_deck(little_prince, catalog_080).
in_deck(rune_giant, catalog_080).
in_deck(poison, catalog_080).

in_deck(princess, catalog_081).
in_deck(knight, catalog_081).
in_deck(goblin_barrel, catalog_081).
in_deck(ice_spirit, catalog_081).
in_deck(the_log, catalog_081).
in_deck(goblin_gang, catalog_081).
in_deck(inferno_tower, catalog_081).
in_deck(rocket, catalog_081).

in_deck(zap, catalog_082).
in_deck(royal_ghost, catalog_082).
in_deck(hunter, catalog_082).
in_deck(golden_knight, catalog_082).
in_deck(mother_witch, catalog_082).
in_deck(furnace, catalog_082).
in_deck(ronin, catalog_082).
in_deck(boss_bandit, catalog_082).

in_deck(zap, catalog_083).
in_deck(tombstone, catalog_083).
in_deck(barbarians, catalog_083).
in_deck(goblin_curse, catalog_083).
in_deck(miner, catalog_083).
in_deck(flying_machine, catalog_083).
in_deck(phoenix, catalog_083).
in_deck(lava_hound, catalog_083).

in_deck(firecracker, catalog_084).
in_deck(cannon, catalog_084).
in_deck(skeletons, catalog_084).
in_deck(electro_spirit, catalog_084).
in_deck(the_log, catalog_084).
in_deck(earthquake, catalog_084).
in_deck(hog_rider, catalog_084).
in_deck(mighty_miner, catalog_084).

in_deck(knight, catalog_085).
in_deck(ice_wizard, catalog_085).
in_deck(tesla, catalog_085).
in_deck(skeletons, catalog_085).
in_deck(the_log, catalog_085).
in_deck(tornado, catalog_085).
in_deck(x_bow, catalog_085).
in_deck(rocket, catalog_085).

in_deck(giant_snowball, catalog_086).
in_deck(ice_wizard, catalog_086).
in_deck(goblin_drill, catalog_086).
in_deck(skeletons, catalog_086).
in_deck(fire_spirit, catalog_086).
in_deck(knight, catalog_086).
in_deck(tesla, catalog_086).
in_deck(poison, catalog_086).

in_deck(skeletons, catalog_087).
in_deck(ice_wizard, catalog_087).
in_deck(tesla, catalog_087).
in_deck(minion_giant, catalog_087).
in_deck(knight, catalog_087).
in_deck(fireball, catalog_087).
in_deck(electro_spirit, catalog_087).
in_deck(barbarian_barrel, catalog_087).

in_deck(elite_barbarians, catalog_088).
in_deck(monk, catalog_088).
in_deck(knight, catalog_088).
in_deck(three_musketeers, catalog_088).
in_deck(archers, catalog_088).
in_deck(heal_spirit, catalog_088).
in_deck(rage, catalog_088).
in_deck(elixir_collector, catalog_088).

in_deck(hunter, catalog_089).
in_deck(knight, catalog_089).
in_deck(princess, catalog_089).
in_deck(barbarian_barrel, catalog_089).
in_deck(ice_spirit, catalog_089).
in_deck(fireball, catalog_089).
in_deck(minion_giant, catalog_089).
in_deck(skeletons, catalog_089).

in_deck(minion_horde, catalog_090).
in_deck(berserker, catalog_090).
in_deck(skeleton_army, catalog_090).
in_deck(miner, catalog_090).
in_deck(princess, catalog_090).
in_deck(the_log, catalog_090).
in_deck(inferno_tower, catalog_090).
in_deck(wall_breakers, catalog_090).

in_deck(skeletons, catalog_091).
in_deck(valkyrie, catalog_091).
in_deck(furnace, catalog_091).
in_deck(ice_spirit, catalog_091).
in_deck(barbarian_barrel, catalog_091).
in_deck(goblin_hut, catalog_091).
in_deck(poison, catalog_091).
in_deck(graveyard, catalog_091).

in_deck(cannon, catalog_092).
in_deck(ice_wizard, catalog_092).
in_deck(bats, catalog_092).
in_deck(minion_giant, catalog_092).
in_deck(knight, catalog_092).
in_deck(fireball, catalog_092).
in_deck(skeletons, catalog_092).
in_deck(barbarian_barrel, catalog_092).

in_deck(zap, catalog_093).
in_deck(boss_bandit, catalog_093).
in_deck(golden_knight, catalog_093).
in_deck(mother_witch, catalog_093).
in_deck(ronin, catalog_093).
in_deck(hunter, catalog_093).
in_deck(furnace, catalog_093).
in_deck(heal_spirit, catalog_093).

in_deck(royal_ghost, catalog_094).
in_deck(golden_knight, catalog_094).
in_deck(elite_barbarians, catalog_094).
in_deck(three_musketeers, catalog_094).
in_deck(ice_golem, catalog_094).
in_deck(elixir_collector, catalog_094).
in_deck(heal_spirit, catalog_094).
in_deck(zap, catalog_094).

in_deck(tesla, catalog_095).
in_deck(ice_wizard, catalog_095).
in_deck(skeletons, catalog_095).
in_deck(electro_spirit, catalog_095).
in_deck(knight, catalog_095).
in_deck(minion_giant, catalog_095).
in_deck(barbarian_barrel, catalog_095).
in_deck(lightning, catalog_095).

in_deck(wizard, catalog_096).
in_deck(mini_pekka, catalog_096).
in_deck(giant, catalog_096).
in_deck(zap, catalog_096).
in_deck(vines, catalog_096).
in_deck(tornado, catalog_096).
in_deck(sparky, catalog_096).
in_deck(minions, catalog_096).

in_deck(bomber, catalog_097).
in_deck(ice_golem, catalog_097).
in_deck(elite_barbarians, catalog_097).
in_deck(tesla, catalog_097).
in_deck(freeze, catalog_097).
in_deck(minions, catalog_097).
in_deck(hog_rider, catalog_097).
in_deck(zap, catalog_097).

in_deck(tesla, catalog_098).
in_deck(knight, catalog_098).
in_deck(princess, catalog_098).
in_deck(goblin_barrel, catalog_098).
in_deck(skeletons, catalog_098).
in_deck(electro_spirit, catalog_098).
in_deck(the_log, catalog_098).
in_deck(rocket, catalog_098).

in_deck(bats, catalog_099).
in_deck(cannon, catalog_099).
in_deck(skeletons, catalog_099).
in_deck(barbarian_barrel, catalog_099).
in_deck(little_prince, catalog_099).
in_deck(rune_giant, catalog_099).
in_deck(minion_giant, catalog_099).
in_deck(fireball, catalog_099).

in_deck(royal_ghost, catalog_100).
in_deck(battle_ram, catalog_100).
in_deck(bandit, catalog_100).
in_deck(arrows, catalog_100).
in_deck(mother_witch, catalog_100).
in_deck(golden_knight, catalog_100).
in_deck(furnace, catalog_100).
in_deck(ronin, catalog_100).

in_deck(knight, catalog_101).
in_deck(tesla, catalog_101).
in_deck(skeletons, catalog_101).
in_deck(electro_spirit, catalog_101).
in_deck(barbarian_barrel, catalog_101).
in_deck(earthquake, catalog_101).
in_deck(hog_rider, catalog_101).
in_deck(mighty_miner, catalog_101).

in_deck(skeleton_barrel, catalog_102).
in_deck(ice_wizard, catalog_102).
in_deck(mortar, catalog_102).
in_deck(barbarian_barrel, catalog_102).
in_deck(knight, catalog_102).
in_deck(fireball, catalog_102).
in_deck(rascals, catalog_102).
in_deck(cannon_cart, catalog_102).

in_deck(mortar, catalog_103).
in_deck(minion_horde, catalog_103).
in_deck(barbarian_barrel, catalog_103).
in_deck(goblin_gang, catalog_103).
in_deck(ice_wizard, catalog_103).
in_deck(fireball, catalog_103).
in_deck(cannon_cart, catalog_103).
in_deck(goblinstein, catalog_103).

in_deck(battle_ram, catalog_104).
in_deck(wizard, catalog_104).
in_deck(elite_barbarians, catalog_104).
in_deck(barbarian_barrel, catalog_104).
in_deck(vines, catalog_104).
in_deck(royal_ghost, catalog_104).
in_deck(mother_witch, catalog_104).
in_deck(giant_skeleton, catalog_104).

in_deck(skeleton_barrel, catalog_105).
in_deck(minions, catalog_105).
in_deck(mortar, catalog_105).
in_deck(barbarian_barrel, catalog_105).
in_deck(goblin_gang, catalog_105).
in_deck(fireball, catalog_105).
in_deck(rascals, catalog_105).
in_deck(cannon_cart, catalog_105).

in_deck(royal_ghost, catalog_106).
in_deck(golden_knight, catalog_106).
in_deck(battle_ram, catalog_106).
in_deck(barbarian_barrel, catalog_106).
in_deck(vines, catalog_106).
in_deck(zappies, catalog_106).
in_deck(mother_witch, catalog_106).
in_deck(giant_skeleton, catalog_106).

in_deck(zap, catalog_107).
in_deck(mini_pekka, catalog_107).
in_deck(goblin_giant, catalog_107).
in_deck(heal_spirit, catalog_107).
in_deck(arrows, catalog_107).
in_deck(dark_prince, catalog_107).
in_deck(electro_wizard, catalog_107).
in_deck(sparky, catalog_107).

in_deck(skeleton_barrel, catalog_108).
in_deck(skeletons, catalog_108).
in_deck(mortar, catalog_108).
in_deck(barbarian_barrel, catalog_108).
in_deck(minions, catalog_108).
in_deck(fireball, catalog_108).
in_deck(rascals, catalog_108).
in_deck(cannon_cart, catalog_108).

in_deck(royal_ghost, catalog_109).
in_deck(battle_ram, catalog_109).
in_deck(heal_spirit, catalog_109).
in_deck(bandit, catalog_109).
in_deck(electro_wizard, catalog_109).
in_deck(golden_knight, catalog_109).
in_deck(furnace, catalog_109).
in_deck(ronin, catalog_109).

in_deck(barbarian_barrel, catalog_110).
in_deck(mega_minion, catalog_110).
in_deck(barbarians, catalog_110).
in_deck(tombstone, catalog_110).
in_deck(skeleton_dragons, catalog_110).
in_deck(minion_giant, catalog_110).
in_deck(fireball, catalog_110).
in_deck(lava_hound, catalog_110).

in_deck(electro_dragon, catalog_111).
in_deck(skeletons, catalog_111).
in_deck(elite_barbarians, catalog_111).
in_deck(barbarian_barrel, catalog_111).
in_deck(tornado, catalog_111).
in_deck(skeleton_dragons, catalog_111).
in_deck(elixir_collector, catalog_111).
in_deck(golem, catalog_111).

in_deck(mortar, catalog_112).
in_deck(minion_horde, catalog_112).
in_deck(skeletons, catalog_112).
in_deck(barbarian_barrel, catalog_112).
in_deck(ice_wizard, catalog_112).
in_deck(fireball, catalog_112).
in_deck(cannon_cart, catalog_112).
in_deck(goblinstein, catalog_112).

in_deck(skeleton_barrel, catalog_113).
in_deck(berserker, catalog_113).
in_deck(mortar, catalog_113).
in_deck(barbarian_barrel, catalog_113).
in_deck(ice_wizard, catalog_113).
in_deck(fireball, catalog_113).
in_deck(rascals, catalog_113).
in_deck(cannon_cart, catalog_113).

in_deck(cannon, catalog_114).
in_deck(royal_hogs, catalog_114).
in_deck(skeletons, catalog_114).
in_deck(ice_spirit, catalog_114).
in_deck(barbarian_barrel, catalog_114).
in_deck(earthquake, catalog_114).
in_deck(royal_delivery, catalog_114).
in_deck(archer_queen, catalog_114).

in_deck(zap, catalog_115).
in_deck(battle_ram, catalog_115).
in_deck(bandit, catalog_115).
in_deck(royal_ghost, catalog_115).
in_deck(mother_witch, catalog_115).
in_deck(golden_knight, catalog_115).
in_deck(furnace, catalog_115).
in_deck(ronin, catalog_115).

in_deck(knight, catalog_116).
in_deck(bowler, catalog_116).
in_deck(ice_wizard, catalog_116).
in_deck(barbarian_barrel, catalog_116).
in_deck(tornado, catalog_116).
in_deck(goblin_hut, catalog_116).
in_deck(lightning, catalog_116).
in_deck(electro_giant, catalog_116).

in_deck(dart_goblin, catalog_117).
in_deck(goblins, catalog_117).
in_deck(skeleton_barrel, catalog_117).
in_deck(suspicious_bush, catalog_117).
in_deck(barbarian_barrel, catalog_117).
in_deck(royal_ghost, catalog_117).
in_deck(freeze, catalog_117).
in_deck(rascals, catalog_117).

in_deck(knight, catalog_118).
in_deck(musketeer, catalog_118).
in_deck(skeletons, catalog_118).
in_deck(barbarian_barrel, catalog_118).
in_deck(minion_giant, catalog_118).
in_deck(goblin_hut, catalog_118).
in_deck(fireball, catalog_118).
in_deck(goblinstein, catalog_118).

in_deck(royal_ghost, catalog_119).
in_deck(goblins, catalog_119).
in_deck(skeleton_barrel, catalog_119).
in_deck(suspicious_bush, catalog_119).
in_deck(barbarian_barrel, catalog_119).
in_deck(dart_goblin, catalog_119).
in_deck(rascals, catalog_119).
in_deck(rocket, catalog_119).

in_deck(wall_breakers, catalog_120).
in_deck(mega_knight, catalog_120).
in_deck(zap, catalog_120).
in_deck(royal_ghost, catalog_120).
in_deck(bandit, catalog_120).
in_deck(arrows, catalog_120).
in_deck(prince, catalog_120).
in_deck(archer_queen, catalog_120).

in_deck(mortar, catalog_121).
in_deck(knight, catalog_121).
in_deck(minion_horde, catalog_121).
in_deck(barbarian_barrel, catalog_121).
in_deck(minion_giant, catalog_121).
in_deck(fireball, catalog_121).
in_deck(rascals, catalog_121).
in_deck(cannon_cart, catalog_121).

in_deck(skeleton_army, catalog_122).
in_deck(knight, catalog_122).
in_deck(goblin_barrel, catalog_122).
in_deck(skeletons, catalog_122).
in_deck(the_log, catalog_122).
in_deck(princess, catalog_122).
in_deck(dart_goblin, catalog_122).
in_deck(inferno_tower, catalog_122).

in_deck(skeleton_army, catalog_123).
in_deck(witch, catalog_123).
in_deck(zap, catalog_123).
in_deck(elixir_golem, catalog_123).
in_deck(arrows, catalog_123).
in_deck(night_witch, catalog_123).
in_deck(skeleton_king, catalog_123).
in_deck(lightning, catalog_123).

in_deck(skeletons, catalog_124).
in_deck(baby_dragon, catalog_124).
in_deck(electro_spirit, catalog_124).
in_deck(barbarian_barrel, catalog_124).
in_deck(knight, catalog_124).
in_deck(minion_giant, catalog_124).
in_deck(goblin_hut, catalog_124).
in_deck(lightning, catalog_124).

in_deck(baby_dragon, catalog_125).
in_deck(balloon, catalog_125).
in_deck(knight, catalog_125).
in_deck(barbarian_barrel, catalog_125).
in_deck(tornado, catalog_125).
in_deck(lumberjack, catalog_125).
in_deck(freeze, catalog_125).
in_deck(bowler, catalog_125).

in_deck(baby_dragon, catalog_126).
in_deck(knight, catalog_126).
in_deck(ice_wizard, catalog_126).
in_deck(barbarian_barrel, catalog_126).
in_deck(tornado, catalog_126).
in_deck(freeze, catalog_126).
in_deck(balloon, catalog_126).
in_deck(bowler, catalog_126).

in_deck(inferno_dragon, catalog_127).
in_deck(balloon, catalog_127).
in_deck(electro_dragon, catalog_127).
in_deck(barbarian_barrel, catalog_127).
in_deck(tornado, catalog_127).
in_deck(baby_dragon, catalog_127).
in_deck(freeze, catalog_127).
in_deck(bowler, catalog_127).

in_deck(zap, catalog_128).
in_deck(mini_pekka, catalog_128).
in_deck(elite_barbarians, catalog_128).
in_deck(mega_minion, catalog_128).
in_deck(arrows, catalog_128).
in_deck(night_witch, catalog_128).
in_deck(phoenix, catalog_128).
in_deck(golem, catalog_128).

in_deck(skeletons, catalog_129).
in_deck(musketeer, catalog_129).
in_deck(cannon, catalog_129).
in_deck(ice_spirit, catalog_129).
in_deck(ice_golem, catalog_129).
in_deck(barbarian_barrel, catalog_129).
in_deck(minion_giant, catalog_129).
in_deck(fireball, catalog_129).

in_deck(zap, catalog_130).
in_deck(battle_ram, catalog_130).
in_deck(bandit, catalog_130).
in_deck(royal_ghost, catalog_130).
in_deck(electro_wizard, catalog_130).
in_deck(golden_knight, catalog_130).
in_deck(mother_witch, catalog_130).
in_deck(giant_skeleton, catalog_130).

in_deck(witch, catalog_131).
in_deck(giant, catalog_131).
in_deck(elite_barbarians, catalog_131).
in_deck(heal_spirit, catalog_131).
in_deck(zap, catalog_131).
in_deck(arrows, catalog_131).
in_deck(mini_pekka, catalog_131).
in_deck(elixir_collector, catalog_131).

in_deck(skeleton_army, catalog_132).
in_deck(witch, catalog_132).
in_deck(rage, catalog_132).
in_deck(elixir_golem, catalog_132).
in_deck(arrows, catalog_132).
in_deck(night_witch, catalog_132).
in_deck(mini_pekka, catalog_132).
in_deck(lightning, catalog_132).

in_deck(royal_ghost, catalog_133).
in_deck(battle_ram, catalog_133).
in_deck(heal_spirit, catalog_133).
in_deck(bandit, catalog_133).
in_deck(electro_wizard, catalog_133).
in_deck(golden_knight, catalog_133).
in_deck(mother_witch, catalog_133).
in_deck(ronin, catalog_133).

in_deck(royal_ghost, catalog_134).
in_deck(battle_ram, catalog_134).
in_deck(bandit, catalog_134).
in_deck(arrows, catalog_134).
in_deck(electro_wizard, catalog_134).
in_deck(golden_knight, catalog_134).
in_deck(mother_witch, catalog_134).
in_deck(giant_skeleton, catalog_134).

in_deck(royal_ghost, catalog_135).
in_deck(battle_ram, catalog_135).
in_deck(bandit, catalog_135).
in_deck(arrows, catalog_135).
in_deck(ronin, catalog_135).
in_deck(golden_knight, catalog_135).
in_deck(furnace, catalog_135).
in_deck(pekka, catalog_135).

in_deck(knight, catalog_136).
in_deck(ice_wizard, catalog_136).
in_deck(furnace, catalog_136).
in_deck(skeletons, catalog_136).
in_deck(barbarian_barrel, catalog_136).
in_deck(goblin_hut, catalog_136).
in_deck(fireball, catalog_136).
in_deck(graveyard, catalog_136).

in_deck(zap, catalog_137).
in_deck(bowler, catalog_137).
in_deck(witch, catalog_137).
in_deck(minions, catalog_137).
in_deck(arrows, catalog_137).
in_deck(mini_pekka, catalog_137).
in_deck(giant, catalog_137).
in_deck(graveyard, catalog_137).

in_deck(goblin_cage, catalog_138).
in_deck(royal_recruits, catalog_138).
in_deck(barbarian_barrel, catalog_138).
in_deck(arrows, catalog_138).
in_deck(zappies, catalog_138).
in_deck(royal_ghost, catalog_138).
in_deck(golden_knight, catalog_138).
in_deck(royal_hogs, catalog_138).

in_deck(barbarian_barrel, catalog_139).
in_deck(valkyrie, catalog_139).
in_deck(inferno_dragon, catalog_139).
in_deck(tombstone, catalog_139).
in_deck(skeleton_dragons, catalog_139).
in_deck(rune_giant, catalog_139).
in_deck(fireball, catalog_139).
in_deck(lava_hound, catalog_139).

in_deck(witch, catalog_140).
in_deck(mini_pekka, catalog_140).
in_deck(elite_barbarians, catalog_140).
in_deck(barbarian_barrel, catalog_140).
in_deck(arrows, catalog_140).
in_deck(skeleton_dragons, catalog_140).
in_deck(elixir_collector, catalog_140).
in_deck(golem, catalog_140).

in_deck(barbarian_barrel, catalog_141).
in_deck(mega_minion, catalog_141).
in_deck(barbarians, catalog_141).
in_deck(tombstone, catalog_141).
in_deck(skeleton_dragons, catalog_141).
in_deck(fireball, catalog_141).
in_deck(balloon, catalog_141).
in_deck(lava_hound, catalog_141).

in_deck(barbarian_barrel, catalog_142).
in_deck(giant, catalog_142).
in_deck(wizard, catalog_142).
in_deck(skeletons, catalog_142).
in_deck(heal_spirit, catalog_142).
in_deck(tornado, catalog_142).
in_deck(mini_pekka, catalog_142).
in_deck(sparky, catalog_142).

in_deck(skeleton_army, catalog_143).
in_deck(knight, catalog_143).
in_deck(goblin_barrel, catalog_143).
in_deck(ice_spirit, catalog_143).
in_deck(wall_breakers, catalog_143).
in_deck(princess, catalog_143).
in_deck(dart_goblin, catalog_143).
in_deck(tesla, catalog_143).

in_deck(baby_dragon, catalog_144).
in_deck(ice_wizard, catalog_144).
in_deck(tombstone, catalog_144).
in_deck(barbarian_barrel, catalog_144).
in_deck(knight, catalog_144).
in_deck(tornado, catalog_144).
in_deck(fireball, catalog_144).
in_deck(graveyard, catalog_144).

in_deck(knight, catalog_145).
in_deck(barbarian_barrel, catalog_145).
in_deck(royal_giant, catalog_145).
in_deck(skeletons, catalog_145).
in_deck(electro_spirit, catalog_145).
in_deck(fisherman, catalog_145).
in_deck(hunter, catalog_145).
in_deck(fireball, catalog_145).

in_deck(archers, catalog_146).
in_deck(ice_wizard, catalog_146).
in_deck(tesla, catalog_146).
in_deck(electro_spirit, catalog_146).
in_deck(barbarian_barrel, catalog_146).
in_deck(knight, catalog_146).
in_deck(minion_giant, catalog_146).
in_deck(lightning, catalog_146).

in_deck(skeleton_army, catalog_147).
in_deck(inferno_dragon, catalog_147).
in_deck(zap, catalog_147).
in_deck(arrows, catalog_147).
in_deck(miner, catalog_147).
in_deck(night_witch, catalog_147).
in_deck(skeleton_king, catalog_147).
in_deck(golem, catalog_147).

in_deck(skeleton_army, catalog_148).
in_deck(knight, catalog_148).
in_deck(goblin_barrel, catalog_148).
in_deck(ice_spirit, catalog_148).
in_deck(wall_breakers, catalog_148).
in_deck(princess, catalog_148).
in_deck(dart_goblin, catalog_148).
in_deck(cannon, catalog_148).

in_deck(royal_ghost, catalog_149).
in_deck(golden_knight, catalog_149).
in_deck(battle_ram, catalog_149).
in_deck(zap, catalog_149).
in_deck(bandit, catalog_149).
in_deck(electro_wizard, catalog_149).
in_deck(fireball, catalog_149).
in_deck(pekka, catalog_149).

in_deck(skeletons, catalog_150).
in_deck(knight, catalog_150).
in_deck(electro_spirit, catalog_150).
in_deck(barbarian_barrel, catalog_150).
in_deck(minion_giant, catalog_150).
in_deck(bomb_tower, catalog_150).
in_deck(goblinstein, catalog_150).
in_deck(lightning, catalog_150).

in_deck(goblin_cage, catalog_151).
in_deck(barbarian_barrel, catalog_151).
in_deck(royal_recruits, catalog_151).
in_deck(skeletons, catalog_151).
in_deck(arrows, catalog_151).
in_deck(zappies, catalog_151).
in_deck(flying_machine, catalog_151).
in_deck(royal_hogs, catalog_151).

in_deck(battle_ram, catalog_152).
in_deck(golden_knight, catalog_152).
in_deck(heal_spirit, catalog_152).
in_deck(bandit, catalog_152).
in_deck(royal_ghost, catalog_152).
in_deck(arrows, catalog_152).
in_deck(archer_queen, catalog_152).
in_deck(elixir_collector, catalog_152).

in_deck(barbarian_barrel, catalog_153).
in_deck(bowler, catalog_153).
in_deck(witch, catalog_153).
in_deck(guards, catalog_153).
in_deck(arrows, catalog_153).
in_deck(zappies, catalog_153).
in_deck(giant, catalog_153).
in_deck(graveyard, catalog_153).

in_deck(barbarian_barrel, catalog_154).
in_deck(knight, catalog_154).
in_deck(goblin_drill, catalog_154).
in_deck(skeletons, catalog_154).
in_deck(fire_spirit, catalog_154).
in_deck(goblin_demolisher, catalog_154).
in_deck(tesla, catalog_154).
in_deck(poison, catalog_154).

in_deck(inferno_dragon, catalog_155).
in_deck(executioner, catalog_155).
in_deck(barbarian_barrel, catalog_155).
in_deck(zappies, catalog_155).
in_deck(golden_knight, catalog_155).
in_deck(freeze, catalog_155).
in_deck(bowler, catalog_155).
in_deck(graveyard, catalog_155).

in_deck(skeleton_army, catalog_156).
in_deck(inferno_dragon, catalog_156).
in_deck(zap, catalog_156).
in_deck(elixir_golem, catalog_156).
in_deck(arrows, catalog_156).
in_deck(night_witch, catalog_156).
in_deck(skeleton_king, catalog_156).
in_deck(golem, catalog_156).

in_deck(knight, catalog_157).
in_deck(bowler, catalog_157).
in_deck(barbarian_barrel, catalog_157).
in_deck(tornado, catalog_157).
in_deck(golden_knight, catalog_157).
in_deck(goblin_hut, catalog_157).
in_deck(lightning, catalog_157).
in_deck(electro_giant, catalog_157).

in_deck(skeletons, catalog_158).
in_deck(electro_spirit, catalog_158).
in_deck(musketeer, catalog_158).
in_deck(barbarian_barrel, catalog_158).
in_deck(giant_snowball, catalog_158).
in_deck(miner, catalog_158).
in_deck(bomb_tower, catalog_158).
in_deck(balloon, catalog_158).

in_deck(archers, catalog_159).
in_deck(knight, catalog_159).
in_deck(tesla, catalog_159).
in_deck(skeletons, catalog_159).
in_deck(electro_spirit, catalog_159).
in_deck(barbarian_barrel, catalog_159).
in_deck(fireball, catalog_159).
in_deck(x_bow, catalog_159).

in_deck(zap, catalog_160).
in_deck(mini_pekka, catalog_160).
in_deck(elite_barbarians, catalog_160).
in_deck(arrows, catalog_160).
in_deck(lumberjack, catalog_160).
in_deck(night_witch, catalog_160).
in_deck(phoenix, catalog_160).
in_deck(golem, catalog_160).

in_deck(barbarian_barrel, catalog_161).
in_deck(inferno_dragon, catalog_161).
in_deck(skeletons, catalog_161).
in_deck(little_prince, catalog_161).
in_deck(rune_giant, catalog_161).
in_deck(minion_giant, catalog_161).
in_deck(goblin_cage, catalog_161).
in_deck(poison, catalog_161).

in_deck(barbarian_barrel, catalog_162).
in_deck(bowler, catalog_162).
in_deck(witch, catalog_162).
in_deck(minions, catalog_162).
in_deck(arrows, catalog_162).
in_deck(zappies, catalog_162).
in_deck(giant, catalog_162).
in_deck(graveyard, catalog_162).

in_deck(knight, catalog_163).
in_deck(ice_wizard, catalog_163).
in_deck(baby_dragon, catalog_163).
in_deck(barbarian_barrel, catalog_163).
in_deck(tornado, catalog_163).
in_deck(goblin_hut, catalog_163).
in_deck(fireball, catalog_163).
in_deck(graveyard, catalog_163).

in_deck(firecracker, catalog_164).
in_deck(cannon, catalog_164).
in_deck(skeletons, catalog_164).
in_deck(electro_spirit, catalog_164).
in_deck(barbarian_barrel, catalog_164).
in_deck(fireball, catalog_164).
in_deck(hog_rider, catalog_164).
in_deck(mighty_miner, catalog_164).

in_deck(battle_ram, catalog_165).
in_deck(wizard, catalog_165).
in_deck(bandit, catalog_165).
in_deck(royal_ghost, catalog_165).
in_deck(zap, catalog_165).
in_deck(electro_wizard, catalog_165).
in_deck(golden_knight, catalog_165).
in_deck(ronin, catalog_165).

in_deck(zap, catalog_166).
in_deck(giant, catalog_166).
in_deck(minion_horde, catalog_166).
in_deck(heal_spirit, catalog_166).
in_deck(skeleton_army, catalog_166).
in_deck(arrows, catalog_166).
in_deck(mini_pekka, catalog_166).
in_deck(sparky, catalog_166).

in_deck(skeletons, catalog_167).
in_deck(bats, catalog_167).
in_deck(barbarian_barrel, catalog_167).
in_deck(little_prince, catalog_167).
in_deck(rune_giant, catalog_167).
in_deck(minion_giant, catalog_167).
in_deck(goblin_hut, catalog_167).
in_deck(fireball, catalog_167).

in_deck(wall_breakers, catalog_168).
in_deck(mega_knight, catalog_168).
in_deck(zap, catalog_168).
in_deck(golden_knight, catalog_168).
in_deck(bandit, catalog_168).
in_deck(arrows, catalog_168).
in_deck(prince, catalog_168).
in_deck(archer_queen, catalog_168).

in_deck(zap, catalog_169).
in_deck(mega_minion, catalog_169).
in_deck(elite_barbarians, catalog_169).
in_deck(bomber, catalog_169).
in_deck(arrows, catalog_169).
in_deck(mini_pekka, catalog_169).
in_deck(phoenix, catalog_169).
in_deck(golem, catalog_169).

in_deck(wall_breakers, catalog_170).
in_deck(mega_knight, catalog_170).
in_deck(bats, catalog_170).
in_deck(zap, catalog_170).
in_deck(bandit, catalog_170).
in_deck(arrows, catalog_170).
in_deck(golden_knight, catalog_170).
in_deck(archer_queen, catalog_170).

in_deck(royal_ghost, catalog_171).
in_deck(skeletons, catalog_171).
in_deck(royal_hogs, catalog_171).
in_deck(electro_spirit, catalog_171).
in_deck(barbarian_barrel, catalog_171).
in_deck(goblin_hut, catalog_171).
in_deck(furnace, catalog_171).
in_deck(fireball, catalog_171).

in_deck(zap, catalog_172).
in_deck(giant, catalog_172).
in_deck(lumberjack, catalog_172).
in_deck(bomber, catalog_172).
in_deck(arrows, catalog_172).
in_deck(mega_minion, catalog_172).
in_deck(prince, catalog_172).
in_deck(lightning, catalog_172).

in_deck(zap, catalog_173).
in_deck(mini_pekka, catalog_173).
in_deck(wizard, catalog_173).
in_deck(heal_spirit, catalog_173).
in_deck(arrows, catalog_173).
in_deck(vines, catalog_173).
in_deck(giant, catalog_173).
in_deck(sparky, catalog_173).

in_deck(knight, catalog_174).
in_deck(royal_hogs, catalog_174).
in_deck(skeletons, catalog_174).
in_deck(electro_spirit, catalog_174).
in_deck(barbarian_barrel, catalog_174).
in_deck(goblin_hut, catalog_174).
in_deck(fireball, catalog_174).
in_deck(archer_queen, catalog_174).

in_deck(knight, catalog_175).
in_deck(royal_hogs, catalog_175).
in_deck(skeletons, catalog_175).
in_deck(electro_spirit, catalog_175).
in_deck(barbarian_barrel, catalog_175).
in_deck(bomb_tower, catalog_175).
in_deck(goblinstein, catalog_175).
in_deck(lightning, catalog_175).

in_deck(firecracker, catalog_176).
in_deck(tesla, catalog_176).
in_deck(skeletons, catalog_176).
in_deck(electro_spirit, catalog_176).
in_deck(the_log, catalog_176).
in_deck(barbarian_barrel, catalog_176).
in_deck(hog_rider, catalog_176).
in_deck(mighty_miner, catalog_176).

in_deck(valkyrie, catalog_177).
in_deck(skeletons, catalog_177).
in_deck(executioner, catalog_177).
in_deck(ice_spirit, catalog_177).
in_deck(the_log, catalog_177).
in_deck(tornado, catalog_177).
in_deck(hog_rider, catalog_177).
in_deck(rocket, catalog_177).

in_deck(bats, catalog_178).
in_deck(cannon, catalog_178).
in_deck(skeletons, catalog_178).
in_deck(barbarian_barrel, catalog_178).
in_deck(miner, catalog_178).
in_deck(knight, catalog_178).
in_deck(rune_giant, catalog_178).
in_deck(poison, catalog_178).

in_deck(princess, catalog_179).
in_deck(knight, catalog_179).
in_deck(goblin_barrel, catalog_179).
in_deck(skeletons, catalog_179).
in_deck(the_log, catalog_179).
in_deck(goblin_gang, catalog_179).
in_deck(inferno_tower, catalog_179).
in_deck(rocket, catalog_179).

in_deck(zap, catalog_180).
in_deck(royal_ghost, catalog_180).
in_deck(bandit, catalog_180).
in_deck(golden_knight, catalog_180).
in_deck(mother_witch, catalog_180).
in_deck(furnace, catalog_180).
in_deck(ronin, catalog_180).
in_deck(boss_bandit, catalog_180).

in_deck(zap, catalog_181).
in_deck(tombstone, catalog_181).
in_deck(barbarians, catalog_181).
in_deck(arrows, catalog_181).
in_deck(miner, catalog_181).
in_deck(flying_machine, catalog_181).
in_deck(phoenix, catalog_181).
in_deck(lava_hound, catalog_181).

in_deck(firecracker, catalog_182).
in_deck(cannon, catalog_182).
in_deck(skeletons, catalog_182).
in_deck(electro_spirit, catalog_182).
in_deck(the_log, catalog_182).
in_deck(barbarian_barrel, catalog_182).
in_deck(hog_rider, catalog_182).
in_deck(mighty_miner, catalog_182).

in_deck(knight, catalog_183).
in_deck(ice_wizard, catalog_183).
in_deck(tesla, catalog_183).
in_deck(skeletons, catalog_183).
in_deck(barbarian_barrel, catalog_183).
in_deck(tornado, catalog_183).
in_deck(x_bow, catalog_183).
in_deck(rocket, catalog_183).

in_deck(barbarian_barrel, catalog_184).
in_deck(ice_wizard, catalog_184).
in_deck(goblin_drill, catalog_184).
in_deck(skeletons, catalog_184).
in_deck(fire_spirit, catalog_184).
in_deck(knight, catalog_184).
in_deck(tesla, catalog_184).
in_deck(poison, catalog_184).

in_deck(skeletons, catalog_185).
in_deck(ice_wizard, catalog_185).
in_deck(goblin_hut, catalog_185).
in_deck(minion_giant, catalog_185).
in_deck(knight, catalog_185).
in_deck(fireball, catalog_185).
in_deck(electro_spirit, catalog_185).
in_deck(barbarian_barrel, catalog_185).

in_deck(elite_barbarians, catalog_186).
in_deck(monk, catalog_186).
in_deck(knight, catalog_186).
in_deck(three_musketeers, catalog_186).
in_deck(archers, catalog_186).
in_deck(heal_spirit, catalog_186).
in_deck(barbarian_barrel, catalog_186).
in_deck(elixir_collector, catalog_186).

in_deck(hunter, catalog_187).
in_deck(knight, catalog_187).
in_deck(princess, catalog_187).
in_deck(barbarian_barrel, catalog_187).
in_deck(electro_spirit, catalog_187).
in_deck(fireball, catalog_187).
in_deck(minion_giant, catalog_187).
in_deck(skeletons, catalog_187).

in_deck(minion_horde, catalog_188).
in_deck(ice_spirit, catalog_188).
in_deck(skeleton_army, catalog_188).
in_deck(miner, catalog_188).
in_deck(princess, catalog_188).
in_deck(the_log, catalog_188).
in_deck(inferno_tower, catalog_188).
in_deck(wall_breakers, catalog_188).

in_deck(skeletons, catalog_189).
in_deck(knight, catalog_189).
in_deck(furnace, catalog_189).
in_deck(ice_spirit, catalog_189).
in_deck(barbarian_barrel, catalog_189).
in_deck(goblin_hut, catalog_189).
in_deck(poison, catalog_189).
in_deck(graveyard, catalog_189).

in_deck(cannon, catalog_190).
in_deck(ice_wizard, catalog_190).
in_deck(electro_spirit, catalog_190).
in_deck(minion_giant, catalog_190).
in_deck(knight, catalog_190).
in_deck(fireball, catalog_190).
in_deck(skeletons, catalog_190).
in_deck(barbarian_barrel, catalog_190).

in_deck(zap, catalog_191).
in_deck(boss_bandit, catalog_191).
in_deck(golden_knight, catalog_191).
in_deck(mother_witch, catalog_191).
in_deck(ronin, catalog_191).
in_deck(royal_ghost, catalog_191).
in_deck(furnace, catalog_191).
in_deck(heal_spirit, catalog_191).

in_deck(royal_ghost, catalog_192).
in_deck(golden_knight, catalog_192).
in_deck(elite_barbarians, catalog_192).
in_deck(three_musketeers, catalog_192).
in_deck(bandit, catalog_192).
in_deck(elixir_collector, catalog_192).
in_deck(heal_spirit, catalog_192).
in_deck(zap, catalog_192).

in_deck(goblin_hut, catalog_193).
in_deck(ice_wizard, catalog_193).
in_deck(skeletons, catalog_193).
in_deck(electro_spirit, catalog_193).
in_deck(knight, catalog_193).
in_deck(minion_giant, catalog_193).
in_deck(barbarian_barrel, catalog_193).
in_deck(lightning, catalog_193).

in_deck(wizard, catalog_194).
in_deck(mini_pekka, catalog_194).
in_deck(giant, catalog_194).
in_deck(zap, catalog_194).
in_deck(arrows, catalog_194).
in_deck(tornado, catalog_194).
in_deck(sparky, catalog_194).
in_deck(minions, catalog_194).

in_deck(skeletons, catalog_195).
in_deck(ice_golem, catalog_195).
in_deck(elite_barbarians, catalog_195).
in_deck(tesla, catalog_195).
in_deck(freeze, catalog_195).
in_deck(minions, catalog_195).
in_deck(hog_rider, catalog_195).
in_deck(zap, catalog_195).

in_deck(tesla, catalog_196).
in_deck(knight, catalog_196).
in_deck(princess, catalog_196).
in_deck(goblin_barrel, catalog_196).
in_deck(skeletons, catalog_196).
in_deck(electro_spirit, catalog_196).
in_deck(barbarian_barrel, catalog_196).
in_deck(rocket, catalog_196).

in_deck(hog_rider, catalog_197).
in_deck(musketeer, catalog_197).
in_deck(fireball, catalog_197).
in_deck(cannon, catalog_197).
in_deck(barbarian_barrel, catalog_197).
in_deck(ice_golem, catalog_197).
in_deck(ice_spirit, catalog_197).
in_deck(skeletons, catalog_197).

in_deck(royal_hogs, catalog_198).
in_deck(flying_machine, catalog_198).
in_deck(goblin_gang, catalog_198).
in_deck(dart_goblin, catalog_198).
in_deck(earthquake, catalog_198).
in_deck(royal_delivery, catalog_198).
in_deck(the_log, catalog_198).
in_deck(skeletons, catalog_198).

in_deck(rocket, catalog_199).
in_deck(mortar, catalog_199).
in_deck(fireball, catalog_199).
in_deck(archers, catalog_199).
in_deck(knight, catalog_199).
in_deck(barbarian_barrel, catalog_199).
in_deck(ice_spirit, catalog_199).
in_deck(skeletons, catalog_199).

in_deck(x_bow, catalog_200).
in_deck(fireball, catalog_200).
in_deck(tesla, catalog_200).
in_deck(archers, catalog_200).
in_deck(knight, catalog_200).
in_deck(barbarian_barrel, catalog_200).
in_deck(ice_spirit, catalog_200).
in_deck(skeletons, catalog_200).

archetype(catalog_001, cycle).
archetype(catalog_002, bridge_spam).
archetype(catalog_003, cycle).
archetype(catalog_004, siege).
archetype(catalog_005, siege).
archetype(catalog_006, bridge_spam).
archetype(catalog_007, siege).
archetype(catalog_008, bridge_spam).
archetype(catalog_009, beatdown).
archetype(catalog_010, siege).
archetype(catalog_011, bridge_spam).
archetype(catalog_012, beatdown).
archetype(catalog_013, beatdown).
archetype(catalog_014, siege).
archetype(catalog_015, siege).
archetype(catalog_016, cycle).
archetype(catalog_017, bridge_spam).
archetype(catalog_018, beatdown).
archetype(catalog_019, bait).
archetype(catalog_020, control).
archetype(catalog_021, bait).
archetype(catalog_022, control).
archetype(catalog_023, siege).
archetype(catalog_024, bait).
archetype(catalog_025, beatdown).
archetype(catalog_026, control).
archetype(catalog_027, beatdown).
archetype(catalog_028, beatdown).
archetype(catalog_029, beatdown).
archetype(catalog_030, beatdown).
archetype(catalog_031, cycle).
archetype(catalog_032, bridge_spam).
archetype(catalog_033, beatdown).
archetype(catalog_034, beatdown).
archetype(catalog_035, bridge_spam).
archetype(catalog_036, bridge_spam).
archetype(catalog_037, bridge_spam).
archetype(catalog_038, control).
archetype(catalog_039, beatdown).
archetype(catalog_040, control).
archetype(catalog_041, beatdown).
archetype(catalog_042, beatdown).
archetype(catalog_043, beatdown).
archetype(catalog_044, beatdown).
archetype(catalog_045, bait).
archetype(catalog_046, control).
archetype(catalog_047, beatdown).
archetype(catalog_048, control).
archetype(catalog_049, beatdown).
archetype(catalog_050, bait).
archetype(catalog_051, bridge_spam).
archetype(catalog_052, control).
archetype(catalog_053, control).
archetype(catalog_054, bridge_spam).
archetype(catalog_055, beatdown).
archetype(catalog_056, bait).
archetype(catalog_057, control).
archetype(catalog_058, beatdown).
archetype(catalog_059, beatdown).
archetype(catalog_060, beatdown).
archetype(catalog_061, siege).
archetype(catalog_062, beatdown).
archetype(catalog_063, control).
archetype(catalog_064, beatdown).
archetype(catalog_065, control).
archetype(catalog_066, cycle).
archetype(catalog_067, bridge_spam).
archetype(catalog_068, beatdown).
archetype(catalog_069, cycle).
archetype(catalog_070, control).
archetype(catalog_071, beatdown).
archetype(catalog_072, control).
archetype(catalog_073, cycle).
archetype(catalog_074, beatdown).
archetype(catalog_075, beatdown).
archetype(catalog_076, cycle).
archetype(catalog_077, control).
archetype(catalog_078, cycle).
archetype(catalog_079, control).
archetype(catalog_080, cycle).
archetype(catalog_081, bait).
archetype(catalog_082, control).
archetype(catalog_083, beatdown).
archetype(catalog_084, cycle).
archetype(catalog_085, siege).
archetype(catalog_086, bait).
archetype(catalog_087, cycle).
archetype(catalog_088, control).
archetype(catalog_089, cycle).
archetype(catalog_090, cycle).
archetype(catalog_091, control).
archetype(catalog_092, cycle).
archetype(catalog_093, control).
archetype(catalog_094, control).
archetype(catalog_095, cycle).
archetype(catalog_096, beatdown).
archetype(catalog_097, control).
archetype(catalog_098, bait).
archetype(catalog_099, cycle).
archetype(catalog_100, bridge_spam).
archetype(catalog_101, cycle).
archetype(catalog_102, siege).
archetype(catalog_103, siege).
archetype(catalog_104, bridge_spam).
archetype(catalog_105, siege).
archetype(catalog_106, bridge_spam).
archetype(catalog_107, beatdown).
archetype(catalog_108, siege).
archetype(catalog_109, bridge_spam).
archetype(catalog_110, beatdown).
archetype(catalog_111, beatdown).
archetype(catalog_112, siege).
archetype(catalog_113, siege).
archetype(catalog_114, cycle).
archetype(catalog_115, bridge_spam).
archetype(catalog_116, beatdown).
archetype(catalog_117, bait).
archetype(catalog_118, control).
archetype(catalog_119, bait).
archetype(catalog_120, control).
archetype(catalog_121, siege).
archetype(catalog_122, bait).
archetype(catalog_123, beatdown).
archetype(catalog_124, cycle).
archetype(catalog_125, beatdown).
archetype(catalog_126, beatdown).
archetype(catalog_127, beatdown).
archetype(catalog_128, beatdown).
archetype(catalog_129, cycle).
archetype(catalog_130, bridge_spam).
archetype(catalog_131, beatdown).
archetype(catalog_132, beatdown).
archetype(catalog_133, bridge_spam).
archetype(catalog_134, bridge_spam).
archetype(catalog_135, bridge_spam).
archetype(catalog_136, control).
archetype(catalog_137, beatdown).
archetype(catalog_138, control).
archetype(catalog_139, beatdown).
archetype(catalog_140, beatdown).
archetype(catalog_141, beatdown).
archetype(catalog_142, beatdown).
archetype(catalog_143, bait).
archetype(catalog_144, control).
archetype(catalog_145, beatdown).
archetype(catalog_146, control).
archetype(catalog_147, beatdown).
archetype(catalog_148, bait).
archetype(catalog_149, bridge_spam).
archetype(catalog_150, control).
archetype(catalog_151, control).
archetype(catalog_152, bridge_spam).
archetype(catalog_153, beatdown).
archetype(catalog_154, bait).
archetype(catalog_155, control).
archetype(catalog_156, beatdown).
archetype(catalog_157, beatdown).
archetype(catalog_158, beatdown).
archetype(catalog_159, siege).
archetype(catalog_160, beatdown).
archetype(catalog_161, control).
archetype(catalog_162, beatdown).
archetype(catalog_163, control).
archetype(catalog_164, cycle).
archetype(catalog_165, bridge_spam).
archetype(catalog_166, beatdown).
archetype(catalog_167, cycle).
archetype(catalog_168, control).
archetype(catalog_169, beatdown).
archetype(catalog_170, control).
archetype(catalog_171, cycle).
archetype(catalog_172, beatdown).
archetype(catalog_173, beatdown).
archetype(catalog_174, cycle).
archetype(catalog_175, control).
archetype(catalog_176, cycle).
archetype(catalog_177, control).
archetype(catalog_178, cycle).
archetype(catalog_179, bait).
archetype(catalog_180, control).
archetype(catalog_181, beatdown).
archetype(catalog_182, cycle).
archetype(catalog_183, siege).
archetype(catalog_184, bait).
archetype(catalog_185, cycle).
archetype(catalog_186, control).
archetype(catalog_187, cycle).
archetype(catalog_188, cycle).
archetype(catalog_189, control).
archetype(catalog_190, cycle).
archetype(catalog_191, control).
archetype(catalog_192, control).
archetype(catalog_193, cycle).
archetype(catalog_194, beatdown).
archetype(catalog_195, control).
archetype(catalog_196, bait).
archetype(catalog_197, cycle).
archetype(catalog_198, cycle).
archetype(catalog_199, siege).
archetype(catalog_200, siege).

deck_name(catalog_001, "Колода 001: Гигантский миньон").
deck_name(catalog_002, "Колода 002: Боевой таран").
deck_name(catalog_003, "Колода 003: Всадник на кабане").
deck_name(catalog_004, "Колода 004: Бочка со скелетами").
deck_name(catalog_005, "Колода 005: Мортира").
deck_name(catalog_006, "Колода 006: Боевой таран").
deck_name(catalog_007, "Колода 007: Бочка со скелетами").
deck_name(catalog_008, "Колода 008: Боевой таран").
deck_name(catalog_009, "Колода 009: Гоблин-гигант").
deck_name(catalog_010, "Колода 010: Бочка со скелетами").
deck_name(catalog_011, "Колода 011: Боевой таран").
deck_name(catalog_012, "Колода 012: Адская гончая").
deck_name(catalog_013, "Колода 013: Голем").
deck_name(catalog_014, "Колода 014: Мортира").
deck_name(catalog_015, "Колода 015: Бочка со скелетами").
deck_name(catalog_016, "Колода 016: Королевские кабаны").
deck_name(catalog_017, "Колода 017: Боевой таран").
deck_name(catalog_018, "Колода 018: Электрогигант").
deck_name(catalog_019, "Колода 019: Бочка со скелетами").
deck_name(catalog_020, "Колода 020: Гигантский миньон").
deck_name(catalog_021, "Колода 021: Бочка со скелетами").
deck_name(catalog_022, "Колода 022: Мегарыцарь").
deck_name(catalog_023, "Колода 023: Мортира").
deck_name(catalog_024, "Колода 024: Гоблинская бочка").
deck_name(catalog_025, "Колода 025: Эликсирный голем").
deck_name(catalog_026, "Колода 026: Гигантский миньон").
deck_name(catalog_027, "Колода 027: Шар").
deck_name(catalog_028, "Колода 028: Шар").
deck_name(catalog_029, "Колода 029: Шар").
deck_name(catalog_030, "Колода 030: Голем").
deck_name(catalog_031, "Колода 031: Гигантский миньон").
deck_name(catalog_032, "Колода 032: Боевой таран").
deck_name(catalog_033, "Колода 033: Гигант").
deck_name(catalog_034, "Колода 034: Эликсирный голем").
deck_name(catalog_035, "Колода 035: Боевой таран").
deck_name(catalog_036, "Колода 036: Боевой таран").
deck_name(catalog_037, "Колода 037: Боевой таран").
deck_name(catalog_038, "Колода 038: Кладбище").
deck_name(catalog_039, "Колода 039: Гигант").
deck_name(catalog_040, "Колода 040: Королевские кабаны").
deck_name(catalog_041, "Колода 041: Адская гончая").
deck_name(catalog_042, "Колода 042: Голем").
deck_name(catalog_043, "Колода 043: Адская гончая").
deck_name(catalog_044, "Колода 044: Гигант").
deck_name(catalog_045, "Колода 045: Гоблинская бочка").
deck_name(catalog_046, "Колода 046: Кладбище").
deck_name(catalog_047, "Колода 047: Королевский гигант").
deck_name(catalog_048, "Колода 048: Гигантский миньон").
deck_name(catalog_049, "Колода 049: Голем").
deck_name(catalog_050, "Колода 050: Гоблинская бочка").
deck_name(catalog_051, "Колода 051: Боевой таран").
deck_name(catalog_052, "Колода 052: Гигантский миньон").
deck_name(catalog_053, "Колода 053: Королевские кабаны").
deck_name(catalog_054, "Колода 054: Боевой таран").
deck_name(catalog_055, "Колода 055: Гигант").
deck_name(catalog_056, "Колода 056: Гоблинский бур").
deck_name(catalog_057, "Колода 057: Кладбище").
deck_name(catalog_058, "Колода 058: Голем").
deck_name(catalog_059, "Колода 059: Электрогигант").
deck_name(catalog_060, "Колода 060: Шар").
deck_name(catalog_061, "Колода 061: Арбалет").
deck_name(catalog_062, "Колода 062: Голем").
deck_name(catalog_063, "Колода 063: Гигантский миньон").
deck_name(catalog_064, "Колода 064: Гигант").
deck_name(catalog_065, "Колода 065: Кладбище").
deck_name(catalog_066, "Колода 066: Всадник на кабане").
deck_name(catalog_067, "Колода 067: Боевой таран").
deck_name(catalog_068, "Колода 068: Гигант").
deck_name(catalog_069, "Колода 069: Гигантский миньон").
deck_name(catalog_070, "Колода 070: Мегарыцарь").
deck_name(catalog_071, "Колода 071: Голем").
deck_name(catalog_072, "Колода 072: Мегарыцарь").
deck_name(catalog_073, "Колода 073: Королевские кабаны").
deck_name(catalog_074, "Колода 074: Гигант").
deck_name(catalog_075, "Колода 075: Гигант").
deck_name(catalog_076, "Колода 076: Королевские кабаны").
deck_name(catalog_077, "Колода 077: Королевские кабаны").
deck_name(catalog_078, "Колода 078: Всадник на кабане").
deck_name(catalog_079, "Колода 079: Всадник на кабане").
deck_name(catalog_080, "Колода 080: Руническая гигантша").
deck_name(catalog_081, "Колода 081: Гоблинская бочка").
deck_name(catalog_082, "Колода 082: Главная бандитка").
deck_name(catalog_083, "Колода 083: Адская гончая").
deck_name(catalog_084, "Колода 084: Всадник на кабане").
deck_name(catalog_085, "Колода 085: Арбалет").
deck_name(catalog_086, "Колода 086: Гоблинский бур").
deck_name(catalog_087, "Колода 087: Гигантский миньон").
deck_name(catalog_088, "Колода 088: Три мушкетёра").
deck_name(catalog_089, "Колода 089: Гигантский миньон").
deck_name(catalog_090, "Колода 090: Шахтёр").
deck_name(catalog_091, "Колода 091: Кладбище").
deck_name(catalog_092, "Колода 092: Гигантский миньон").
deck_name(catalog_093, "Колода 093: Главная бандитка").
deck_name(catalog_094, "Колода 094: Три мушкетёра").
deck_name(catalog_095, "Колода 095: Гигантский миньон").
deck_name(catalog_096, "Колода 096: Гигант").
deck_name(catalog_097, "Колода 097: Всадник на кабане").
deck_name(catalog_098, "Колода 098: Гоблинская бочка").
deck_name(catalog_099, "Вариант 099: Гигантский миньон").
deck_name(catalog_100, "Вариант 100: Боевой таран").
deck_name(catalog_101, "Вариант 101: Всадник на кабане").
deck_name(catalog_102, "Вариант 102: Бочка со скелетами").
deck_name(catalog_103, "Вариант 103: Мортира").
deck_name(catalog_104, "Вариант 104: Боевой таран").
deck_name(catalog_105, "Вариант 105: Бочка со скелетами").
deck_name(catalog_106, "Вариант 106: Боевой таран").
deck_name(catalog_107, "Вариант 107: Гоблин-гигант").
deck_name(catalog_108, "Вариант 108: Бочка со скелетами").
deck_name(catalog_109, "Вариант 109: Боевой таран").
deck_name(catalog_110, "Вариант 110: Адская гончая").
deck_name(catalog_111, "Вариант 111: Голем").
deck_name(catalog_112, "Вариант 112: Мортира").
deck_name(catalog_113, "Вариант 113: Бочка со скелетами").
deck_name(catalog_114, "Вариант 114: Королевские кабаны").
deck_name(catalog_115, "Вариант 115: Боевой таран").
deck_name(catalog_116, "Вариант 116: Электрогигант").
deck_name(catalog_117, "Вариант 117: Бочка со скелетами").
deck_name(catalog_118, "Вариант 118: Гигантский миньон").
deck_name(catalog_119, "Вариант 119: Бочка со скелетами").
deck_name(catalog_120, "Вариант 120: Мегарыцарь").
deck_name(catalog_121, "Вариант 121: Мортира").
deck_name(catalog_122, "Вариант 122: Гоблинская бочка").
deck_name(catalog_123, "Вариант 123: Эликсирный голем").
deck_name(catalog_124, "Вариант 124: Гигантский миньон").
deck_name(catalog_125, "Вариант 125: Шар").
deck_name(catalog_126, "Вариант 126: Шар").
deck_name(catalog_127, "Вариант 127: Шар").
deck_name(catalog_128, "Вариант 128: Голем").
deck_name(catalog_129, "Вариант 129: Гигантский миньон").
deck_name(catalog_130, "Вариант 130: Боевой таран").
deck_name(catalog_131, "Вариант 131: Гигант").
deck_name(catalog_132, "Вариант 132: Эликсирный голем").
deck_name(catalog_133, "Вариант 133: Боевой таран").
deck_name(catalog_134, "Вариант 134: Боевой таран").
deck_name(catalog_135, "Вариант 135: Боевой таран").
deck_name(catalog_136, "Вариант 136: Кладбище").
deck_name(catalog_137, "Вариант 137: Гигант").
deck_name(catalog_138, "Вариант 138: Королевские кабаны").
deck_name(catalog_139, "Вариант 139: Адская гончая").
deck_name(catalog_140, "Вариант 140: Голем").
deck_name(catalog_141, "Вариант 141: Адская гончая").
deck_name(catalog_142, "Вариант 142: Гигант").
deck_name(catalog_143, "Вариант 143: Гоблинская бочка").
deck_name(catalog_144, "Вариант 144: Кладбище").
deck_name(catalog_145, "Вариант 145: Королевский гигант").
deck_name(catalog_146, "Вариант 146: Гигантский миньон").
deck_name(catalog_147, "Вариант 147: Голем").
deck_name(catalog_148, "Вариант 148: Гоблинская бочка").
deck_name(catalog_149, "Вариант 149: Боевой таран").
deck_name(catalog_150, "Вариант 150: Гигантский миньон").
deck_name(catalog_151, "Вариант 151: Королевские кабаны").
deck_name(catalog_152, "Вариант 152: Боевой таран").
deck_name(catalog_153, "Вариант 153: Гигант").
deck_name(catalog_154, "Вариант 154: Гоблинский бур").
deck_name(catalog_155, "Вариант 155: Кладбище").
deck_name(catalog_156, "Вариант 156: Голем").
deck_name(catalog_157, "Вариант 157: Электрогигант").
deck_name(catalog_158, "Вариант 158: Шар").
deck_name(catalog_159, "Вариант 159: Арбалет").
deck_name(catalog_160, "Вариант 160: Голем").
deck_name(catalog_161, "Вариант 161: Гигантский миньон").
deck_name(catalog_162, "Вариант 162: Гигант").
deck_name(catalog_163, "Вариант 163: Кладбище").
deck_name(catalog_164, "Вариант 164: Всадник на кабане").
deck_name(catalog_165, "Вариант 165: Боевой таран").
deck_name(catalog_166, "Вариант 166: Гигант").
deck_name(catalog_167, "Вариант 167: Гигантский миньон").
deck_name(catalog_168, "Вариант 168: Мегарыцарь").
deck_name(catalog_169, "Вариант 169: Голем").
deck_name(catalog_170, "Вариант 170: Мегарыцарь").
deck_name(catalog_171, "Вариант 171: Королевские кабаны").
deck_name(catalog_172, "Вариант 172: Гигант").
deck_name(catalog_173, "Вариант 173: Гигант").
deck_name(catalog_174, "Вариант 174: Королевские кабаны").
deck_name(catalog_175, "Вариант 175: Королевские кабаны").
deck_name(catalog_176, "Вариант 176: Всадник на кабане").
deck_name(catalog_177, "Вариант 177: Всадник на кабане").
deck_name(catalog_178, "Вариант 178: Руническая гигантша").
deck_name(catalog_179, "Вариант 179: Гоблинская бочка").
deck_name(catalog_180, "Вариант 180: Главная бандитка").
deck_name(catalog_181, "Вариант 181: Адская гончая").
deck_name(catalog_182, "Вариант 182: Всадник на кабане").
deck_name(catalog_183, "Вариант 183: Арбалет").
deck_name(catalog_184, "Вариант 184: Гоблинский бур").
deck_name(catalog_185, "Вариант 185: Гигантский миньон").
deck_name(catalog_186, "Вариант 186: Три мушкетёра").
deck_name(catalog_187, "Вариант 187: Гигантский миньон").
deck_name(catalog_188, "Вариант 188: Шахтёр").
deck_name(catalog_189, "Вариант 189: Кладбище").
deck_name(catalog_190, "Вариант 190: Гигантский миньон").
deck_name(catalog_191, "Вариант 191: Главная бандитка").
deck_name(catalog_192, "Вариант 192: Три мушкетёра").
deck_name(catalog_193, "Вариант 193: Гигантский миньон").
deck_name(catalog_194, "Вариант 194: Гигант").
deck_name(catalog_195, "Вариант 195: Всадник на кабане").
deck_name(catalog_196, "Вариант 196: Гоблинская бочка").
deck_name(catalog_197, "Вариант 197: Всадник на кабане").
deck_name(catalog_198, "Вариант 198: Королевские кабаны").
deck_name(catalog_199, "Вариант 199: Мортира").
deck_name(catalog_200, "Вариант 200: Арбалет").

% Кубки для редкости карты
rarity_min_trophies(common, 0).
rarity_min_trophies(rare, 0).
rarity_min_trophies(epic, 1000).
rarity_min_trophies(legendary, 3000).
rarity_min_trophies(champion, 5000).

% Проверка атаки по воздуху
anti_air(Card) :-
    targets(Card, air_ground).

% Группы карт по стоимости
cost_category(Card, cheap) :- elixir(Card, Cost), Cost =< 2.
cost_category(Card, medium) :- elixir(Card, Cost), Cost >= 3, Cost =< 4.
cost_category(Card, heavy) :- elixir(Card, Cost), Cost >= 5.

% Проверка атаки карты
can_hit(Attacker, Target) :-
    flying(Target),
    anti_air(Attacker).
can_hit(Attacker, Target) :-
    troop(Target),
    \+ flying(Target),
    troop(Attacker),
    \+ targets(Attacker, buildings).
can_hit(Attacker, Target) :-
    troop(Target),
    \+ flying(Target),
    spell(Attacker),
    targets(Attacker, TargetType),
    TargetType \= buildings.
can_hit(Attacker, Target) :-
    troop(Target),
    \+ flying(Target),
    building(Attacker),
    targets(Attacker, TargetType),
    TargetType \= buildings.

% Карты против соперника
good_against(Card, Enemy) :-
    counters(Card, Enemy).
good_against(Card, Enemy) :-
    swarm(Enemy),
    area_damage(Card),
    can_hit(Card, Enemy),
    \+ counters(Card, Enemy).
good_against(Card, Enemy) :-
    swarm(Card),
    \+ flying(Card),
    elixir(Enemy, Cost),
    Cost >= 4,
    \+ swarm(Enemy),
    \+ area_damage(Enemy),
    \+ targets(Enemy, buildings),
    can_hit(Card, Enemy),
    \+ counters(Card, Enemy),
    \+ ( swarm(Enemy), area_damage(Card), can_hit(Card, Enemy) ).
good_against(Card, Enemy) :-
    flying(Card),
    \+ targets(Card, buildings),
    \+ anti_air(Enemy),
    \+ targets(Enemy, buildings),
    ( troop(Enemy) ; building(Enemy) ),
    \+ counters(Card, Enemy),
    \+ ( swarm(Enemy), area_damage(Card), can_hit(Card, Enemy) ).

% Карты из одной колоды
synergy(Card1, Card2) :-
    in_deck(Card1, Deck),
    in_deck(Card2, Deck),
    Card1 \= Card2.

% Средняя стоимость колоды
deck_avg_elixir(Deck, Average) :-
    deck(Deck),
    findall(Cost, (in_deck(Card, Deck), elixir(Card, Cost)), Costs),
    sum_list(Costs, Sum),
    length(Costs, Count),
    Count > 0,
    Average is Sum / Count.

% Проверка редкости по кубкам
suits_player(Card, Trophies) :-
    rarity(Card, Rarity),
    rarity_min_trophies(Rarity, Minimum),
    Trophies >= Minimum.
