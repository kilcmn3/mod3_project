Team.destroy_all
puts "Creating Team"
Pokemon.destroy_all
puts "Creating Pokemon"
Move.destroy_all
puts "Creating Moves"


Team_1 = Team.create(name: "Team 1", wins: 0, losses: 0)
Team_2 = Team.create(name: "Team 2", wins: 0, losses: 0)
Team_3 = Team.create(name: "Team 3", wins: 0, losses: 0)
Team_4 = Team.create(name: "Team 4", wins: 0, losses: 0)
Team_5 = Team.create(name: "Team 5", wins: 0, losses: 0)
Team_6 = Team.create(name: "Team 6", wins: 0, losses: 0)

Pokemon_1 = Pokemon.create(name: "Venusaur", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/venusaur.jpg", team_id: 1)
Pokemon_2 = Pokemon.create(name: "Charizard", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/charizard.jpg", team_id: 2)
Pokemon_3 = Pokemon.create(name: "Blastoise", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/blastoise.jpg", team_id: 3)
Pokemon_4 = Pokemon.create(name: "Butterfree", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/butterfree.jpg", team_id: 4)
Pokemon_5 = Pokemon.create(name: "Beedrill", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/beedrill.jpg", team_id: 5)
Pokemon_6 = Pokemon.create(name: "Pidgeot", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/pidgeot.jpg", team_id: 6)
Pokemon_7 = Pokemon.create(name: "Nidoqueen", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/nidoqueen.jpg", team_id: 1)
Pokemon_8 = Pokemon.create(name: "Ninetails", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/ninetales.jpg", team_id: 2)
Pokemon_9 = Pokemon.create(name: "Mewtwo", hp: 200, image_url: "https://img.pokemondb.net/artwork/large/mewtwo.jpg", team_id: 3)
Pokemon_10 = Pokemon.create(name: "Dragonite", hp: 200, image_url: "https://img.pokemondb.net/artwork/large/dragonite.jpg", team_id: 4)
Pokemon_11 = Pokemon.create(name: "Zapdos", hp: 180, image_url: "https://img.pokemondb.net/artwork/large/zapdos.jpg", team_id: 5)
Pokemon_12 = Pokemon.create(name: "Snorlax", hp: 180, image_url: "https://img.pokemondb.net/artwork/large/snorlax.jpg", team_id: 6)
Pokemon_13 = Pokemon.create(name: "Lapras", hp: 180, image_url: "https://img.pokemondb.net/artwork/large/lapras.jpg", team_id: 1)
Pokemon_14 = Pokemon.create(name: "Gyrados", hp: 170, image_url: "https://img.pokemondb.net/artwork/large/gyarados.jpg", team_id: 2)
Pokemon_15 = Pokemon.create(name: "Starmie", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/starmie.jpg", team_id: 3)
Pokemon_16 = Pokemon.create(name: "Scyther", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/scyther.jpg", team_id: 4)
Pokemon_17 = Pokemon.create(name: "Machamp", hp: 160, image_url: "https://img.pokemondb.net/artwork/large/machamp.jpg", team_id: 5)
Pokemon_18 = Pokemon.create(name: "Golem", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/golem.jpg", team_id: 6)
Pokemon_19 = Pokemon.create(name: "Gengar", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/gengar.jpg", team_id: 1)
Pokemon_20 = Pokemon.create(name: "Alakazam", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/alakazam.jpg", team_id: 2)
Pokemon_21 = Pokemon.create(name: "Arcanine", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/arcanine.jpg", team_id: 3)
Pokemon_22 = Pokemon.create(name: "Sandslash", hp: 120, image_url: "https://img.pokemondb.net/artwork/large/sandslash.jpg", team_id: 4)
Pokemon_23 = Pokemon.create(name: "Poliwrath", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/poliwrath.jpg", team_id: 5)
Pokemon_24 = Pokemon.create(name: "Rapidash", hp: 120, image_url: "https://img.pokemondb.net/artwork/large/rapidash.jpg", team_id: 6)
Pokemon_25 = Pokemon.create(name: "Onix", hp: 140, image_url: "https://img.pokemondb.net/artwork/large/onix.jpg", team_id: 1)
Pokemon_26 = Pokemon.create(name: "Chansey", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/chansey.jpg", team_id: 2)
Pokemon_27 = Pokemon.create(name: "Electabuzz", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/electabuzz.jpg", team_id: 3)
Pokemon_28 = Pokemon.create(name: "Aerodactyl", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/aerodactyl.jpg", team_id: 4)
Pokemon_29 = Pokemon.create(name: "Moltres", hp: 180, image_url: "https://img.pokemondb.net/artwork/large/moltres.jpg", team_id: 5)
Pokemon_30 = Pokemon.create(name: "Articuno", hp: 180, image_url: "https://img.pokemondb.net/artwork/large/articuno.jpg", team_id: 6)
Pokemon_31 = Pokemon.create(name: "Kaputops", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/kabutops.jpg", team_id: 1)
Pokemon_32 = Pokemon.create(name: "Magmar", hp: 150, image_url: "https://img.pokemondb.net/artwork/large/magmar.jpg", team_id: 2)
Pokemon_33 = Pokemon.create(name: "Weezing", hp: 120, image_url: "https://img.pokemondb.net/artwork/large/weezing.jpg", team_id: 3)
Pokemon_34 = Pokemon.create(name: "Exeggutor", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/exeggutor.jpg", team_id: 4)
Pokemon_35 = Pokemon.create(name: "Hypno", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/hypno.jpg", team_id: 5)
Pokemon_36 = Pokemon.create(name: "Muk", hp: 130, image_url: "https://img.pokemondb.net/artwork/large/muk.jpg", team_id: 6)

Move_1 = Move.create(name: "Acid", power: 30, pokemon_id: 1, team_id: 1)
Move_2 = Move.create(name: "Mega Drain", power: 30, pokemon_id: 1, team_id: 1)
Move_3 = Move.create(name: "Petal Dance", power: 40, pokemon_id: 1, team_id: 1)
Move_4 = Move.create(name: "Fire Blast", power: 50, pokemon_id: 2, team_id: 2)
Move_5 = Move.create(name: "Fly", power: 60, pokemon_id: 2, team_id: 2)
Move_6 = Move.create(name: "Hyper Beam", power: 20, pokemon_id: 2, team_id: 2)
Move_7 = Move.create(name: "Surf", power: 50, pokemon_id: 3, team_id: 3)
Move_8 = Move.create(name: "Bubble Beam", power: 90, pokemon_id: 3, team_id: 3)
Move_9 = Move.create(name: "Blizzard", power: 30, pokemon_id: 3, team_id: 3)
Move_10 = Move.create(name: "Leech Life", power: 30, pokemon_id: 4, team_id: 4)
Move_11 = Move.create(name: "Wing Attack", power: 20, pokemon_id: 4, team_id: 4)
Move_12 = Move.create(name: "Cut", power: 40, pokemon_id: 4, team_id: 4)
Move_13 = Move.create(name: "Fury Attack", power: 50, pokemon_id: 5, team_id: 5)
Move_14 = Move.create(name: "Horn Drill", power: 50, pokemon_id: 5, team_id: 5)
Move_15 = Move.create(name: "Gust", power: 30, pokemon_id: 5, team_id: 5)
Move_16 = Move.create(name: "Wing Attack", power: 20, pokemon_id: 6, team_id: 6)
Move_17 = Move.create(name: "Drill Peck", power: 50, pokemon_id: 6, team_id: 6)
Move_18 = Move.create(name: "Sky Attack", power: 90, pokemon_id: 6, team_id: 6)
Move_19 = Move.create(name: "Fury Swipes", power: 60, pokemon_id: 7, team_id: 1)
Move_20 = Move.create(name: "Headbutt", power: 40, pokemon_id: 7, team_id: 1)
Move_21 = Move.create(name: "Horn Attack", power: 50, pokemon_id: 7, team_id: 1)
Move_22 = Move.create(name: "Flamethrower", power: 10, pokemon_id: 8, team_id: 2)
Move_23 = Move.create(name: "Double Slap", power: 100, pokemon_id: 8, team_id: 2)
Move_24 = Move.create(name: "Hyper Fang", power: 80, pokemon_id: 8, team_id: 2)
Move_25 = Move.create(name: "Psybeam", power: 30, pokemon_id: 9, team_id: 3)
Move_26 = Move.create(name: "Psychic", power: 30, pokemon_id: 9, team_id: 3)
Move_27 = Move.create(name: "Bite", power: 50, pokemon_id: 9, team_id: 3)
Move_28 = Move.create(name: "Dragon Rage", power: 120, pokemon_id: 10, team_id: 4)
Move_29 = Move.create(name: "Ice Beam", power: 40, pokemon_id: 10, team_id: 4)
Move_30 = Move.create(name: "Submission", power: 20, pokemon_id: 10, team_id: 4)
Move_31 = Move.create(name: "Thunder", power: 60, pokemon_id: 11, team_id: 5)
Move_32 = Move.create(name: "Thunderbolt", power: 70, pokemon_id: 11, team_id: 5)
Move_33 = Move.create(name: "Peck", power: 10, pokemon_id: 11, team_id: 5)
Move_34 = Move.create(name: "Seismic Toss", power: 40, pokemon_id: 12, team_id: 6)
Move_35 = Move.create(name: "Dizzy Punch", power: 90, pokemon_id: 12, team_id: 6)
Move_36 = Move.create(name: "Take Down", power: 20, pokemon_id: 12, team_id: 6)
Move_37 = Move.create(name: "Body Slam", power: 40, pokemon_id: 13, team_id: 1)
Move_38 = Move.create(name: "Aurora Beam", power: 10, pokemon_id: 13, team_id: 1)
Move_39 = Move.create(name: "Crabhammer", power: 30, pokemon_id: 13, team_id: 1)
Move_40 = Move.create(name: "Surf", power: 20, pokemon_id: 14, team_id: 2)
Move_41 = Move.create(name: "Waterfall", power: 50, pokemon_id: 14, team_id: 2)
Move_42 = Move.create(name: "Confusion", power: 10, pokemon_id: 14, team_id: 2)
Move_43 = Move.create(name: "Dream Eater", power: 40, pokemon_id: 15, team_id: 3)
Move_44 = Move.create(name: "Hydro Pump", power: 40, pokemon_id: 15, team_id: 3)
Move_45 = Move.create(name: "Bubble Beam", power: 70, pokemon_id: 15, team_id: 3)
Move_46 = Move.create(name: "Cut", power: 80, pokemon_id: 16, team_id: 4)
Move_47 = Move.create(name: "Pin Missile", power: 20, pokemon_id: 16, team_id: 4)
Move_48 = Move.create(name: "Razor Leaf", power: 30, pokemon_id: 16, team_id: 4)
Move_49 = Move.create(name: "High Jump Kick", power: 20, pokemon_id: 17, team_id: 5) 
Move_50 = Move.create(name: "Low Kick", power: 50, pokemon_id: 17, team_id: 5)
Move_51 = Move.create(name: "Karate Chop", power: 90, pokemon_id: 17, team_id: 5)
Move_52 = Move.create(name: "Dig", power: 100, pokemon_id: 18, team_id: 6)
Move_53 = Move.create(name: "Earthquake", power: 20, pokemon_id: 18, team_id: 6)
Move_54 = Move.create(name: "Fissure", power: 10, pokemon_id: 18, team_id: 6)
Move_55 = Move.create(name: "Bite", power: 50, pokemon_id: 19, team_id: 1)
Move_56 = Move.create(name: "Lick", power: 20, pokemon_id: 19, team_id: 1)
Move_57 = Move.create(name: "Night Shade", power: 60, pokemon_id: 19, team_id: 1)
Move_58 = Move.create(name: "Psychic", power: 40, pokemon_id: 20, team_id: 2)
Move_59 = Move.create(name: "Psybeam", power: 10, pokemon_id: 20, team_id: 2)
Move_60 = Move.create(name: "Double Slap", power: 90, pokemon_id: 20, team_id: 2)
Move_61 = Move.create(name: "Flamethrower", power: 30, pokemon_id: 21, team_id: 3)
Move_62 = Move.create(name: "Ember", power: 30, pokemon_id: 21, team_id: 3)
Move_63 = Move.create(name: "Fire Spin", power: 50, pokemon_id: 21, team_id: 3)
Move_64 = Move.create(name: "Earthquake", power: 60, pokemon_id: 22, team_id: 4)
Move_65 = Move.create(name: "Bone Club", power: 40, pokemon_id: 22, team_id: 4)
Move_66 = Move.create(name: "Dig", power: 50, pokemon_id: 22, team_id: 4)
Move_67 = Move.create(name: "Bubble Beam", power: 50, pokemon_id: 23, team_id: 5)
Move_68 = Move.create(name: "Surf", power: 10, pokemon_id: 23, team_id: 5)
Move_69 = Move.create(name: "High Jump Kick", power: 20, pokemon_id: 23, team_id: 5)
Move_70 = Move.create(name: "Quick Attack", power: 30, pokemon_id: 24, team_id: 6)
Move_71 = Move.create(name: "Ember", power: 20, pokemon_id: 24, team_id: 6)
Move_72 = Move.create(name: "Fire Blast", power: 20, pokemon_id: 24, team_id: 6)
Move_73 = Move.create(name: "Rock Slide", power: 50, pokemon_id: 25, team_id: 1)
Move_74 = Move.create(name: "Rock Throw", power: 40, pokemon_id: 25, team_id: 1)
Move_75 = Move.create(name: "Earthquake", power: 80, pokemon_id: 25, team_id: 1)
Move_76 = Move.create(name: "Hyper Beam", power: 30, pokemon_id: 26, team_id: 2)
Move_77 = Move.create(name: "Double Edge", power: 50, pokemon_id: 26, team_id: 2)
Move_78 = Move.create(name: "Thrash", power: 80, pokemon_id: 26, team_id: 2)
Move_79 = Move.create(name: "Thunderbolt", power: 40, pokemon_id: 27, team_id: 3)
Move_80 = Move.create(name: "Thunder Punch", power: 30, pokemon_id: 27, team_id: 3)
Move_81 = Move.create(name: "Thunder Shock", power: 30, pokemon_id: 27, team_id: 3)
Move_82 = Move.create(name: "Fly", power: 10, pokemon_id: 28, team_id: 4)
Move_83 = Move.create(name: "Rock Slide", power: 20, pokemon_id: 28, team_id: 4)
Move_84 = Move.create(name: "Boomerang", power: 20, pokemon_id: 28, team_id: 4)
Move_85 = Move.create(name: "Flamethrower", power: 30, pokemon_id: 29, team_id: 5)
Move_86 = Move.create(name: "Tri-Attack", power: 30, pokemon_id: 29, team_id: 5)
Move_87 = Move.create(name: "Swift", power: 40, pokemon_id: 29, team_id: 5)
Move_88 = Move.create(name: "Blizzard", power: 30, pokemon_id: 30, team_id: 6)
Move_89 = Move.create(name: "Ice Beam", power: 20, pokemon_id: 30, team_id: 6)
Move_90 = Move.create(name: "Slam", power: 50, pokemon_id: 30, team_id: 6)
Move_91 = Move.create(name: "Earthquake", power: 40, pokemon_id: 31, team_id: 1)
Move_92 = Move.create(name: "Surf", power: 40, pokemon_id: 31, team_id: 1)
Move_93 = Move.create(name: "Karate Chop", power: 40, pokemon_id: 31, team_id: 1)
Move_94 = Move.create(name: "Fire Blast", power: 100, pokemon_id: 32, team_id: 2)
Move_95 = Move.create(name: "Ember", power: 30, pokemon_id: 32, team_id: 2)
Move_96 = Move.create(name: "Rolling Kick", power: 10, pokemon_id: 32, team_id: 2)
Move_97 = Move.create(name: "Sludge", power: 10, pokemon_id: 33, team_id: 3)
Move_98 = Move.create(name: "Acid", power: 40, pokemon_id: 33, team_id: 3)
Move_99 = Move.create(name: "Smog", power: 50, pokemon_id: 33, team_id: 3)
Move_100 = Move.create(name: "Poison Sting", power: 20, pokemon_id: 34, team_id: 4)
Move_101 = Move.create(name: "Solar Beam", power: 20, pokemon_id: 34, team_id: 4)
Move_102 = Move.create(name: "Vine Whip", power: 30, pokemon_id: 34, team_id: 4)
Move_103 = Move.create(name: "Psychic", power: 10, pokemon_id: 35, team_id: 5)
Move_104 = Move.create(name: "High Jump Kick", power: 10, pokemon_id: 35, team_id: 5)
Move_105 = Move.create(name: "Submission", power: 50, pokemon_id: 35, team_id: 5)
Move_106 = Move.create(name: "Acid", power: 80, pokemon_id: 36, team_id: 6)
Move_107 = Move.create(name: "Body Slam", power: 30, pokemon_id: 36, team_id: 6)
Move_108 = Move.create(name: "Hyper Fang", power: 100, pokemon_id: 36, team_id: 6)