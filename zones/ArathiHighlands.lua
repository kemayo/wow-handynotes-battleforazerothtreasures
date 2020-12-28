local myname, ns = ...

ns.RegisterPoints(14, { -- Arathi Highlands
    [65357115] = { -- Beastrider Kama
        quest={53083, 53504, any=true},
        npc=142709,
        loot={{163644, mount=1180}},
    },
    [21752215] = { -- Branchlord Aldrus
        quest={53013, 53505, any=true},
        npc=142508,
        loot={{163650, pet=2433}},
    },
    [50653675] = { -- Darbel Montrose
        quest={53084, 53507, any=true},
        npc=142688,
        loot={{163652, pet=2434}},
        note="Requires Alliance control",
    },
    [50756120] = { -- Darbel Montrose
        quest={53084, 53507, any=true},
        npc=142688,
        loot={{163652, pet=2434}},
        note="Requires Horde control",
    },
    [22305105] = { -- Foulbelly
        quest={53086, 53509, any=true},
        npc=142686,
        loot={{163735, toy=true}},
        note="Inside Boulderfist Outpost",
    },
    [28594561] = ns.path{quest={53086, 53509, any=true},},

    [59802810] = { -- Fozruk
        quest={53019, 53510, any=true},
        npc=142433,
        loot={{163711, pet=2440}},
    },
    [79552945] = { -- Geomancer Flintdagger
        quest={53060, 53511, any=true},
        npc=142662,
        loot={{163713, toy=true}},
        note="Inside cave",
    },
    [78153685] = ns.path{quest={53060, 53511, any=true},},

    [26703280] = { -- Horrific Apparition
        quest={53087, 53512, any=true},
        npc=142725,
        loot={{163736, toy=true}},
        note="Requires Alliance control",
    },
    [19406120] = { -- Horrific Apparition
        quest={53087, 53512, any=true},
        npc=142725,
        loot={{163736, toy=true}},
        note="Requires Horde control",
    },
    [49308425] = { -- Kor'gresh Coldrage
        quest={53058, 53513, any=true},
        npc=142112,
        loot={{163744, toy=true}},
        note="Inside cave",
    },
    [48107955] = ns.path{quest={53058, 53513, any=true},},
    [25294855] = { -- Kovork
        quest={53089, 53514, any=true},
        npc=142684,
        loot={{163750, toy=true}},
        note="Inside Boulderfist Outpost",
    },
    [28594560] = ns.path{quest={53089, 53514, any=true},},
    [52197485] = { -- Man-Hunter Rog
        quest={53090, 53515, any=true},
        npc=142716,
        loot={{163689, pet=2441}},
        --route={52297686, 51807585, 52197487, 51957382, 52187259},
        note="Wanders a bit",
    },
    [47657800] = { -- Molok the Crusher
        quest={53057, 53516, any=true},
        npc=141942,
        loot={{163775, toy=true}},
    },
    [67486060] = { -- Nimar the Slayer
        quest={53091, 53517, any=true},
        npc=142692,
        loot={{163706, mount=1185}},
    },
    [32903845] = { -- Overseer Krix
        quest={53014, 53518, any=true},
        npc=142423,
        loot={{163646, mount=1182}},
        note="Requires Alliance control",
    },
    [33693675] = ns.path{quest={53014, 53518, any=true},},
    [27255710] = { -- Overseer Krix
        quest={53014, 53518, any=true},
        npc=142423,
        loot={{163646, mount=1182}},
        note="Requires Horde control",
    },
    [27485560] = ns.path{quest={53014, 53518, any=true},},
    [35606435] = { -- Plaguefeather
        quest={53020, 53519, any=true},
        npc=142435,
        loot={{163690, pet=2438}},
    },
    [18402795] = { -- Ragebeak
        quest={53016, 53522, any=true},
        npc=142436,
        loot={{163689, pet=2437}},
        note="Requires Alliance control",
    },
    [11905220] = { -- Ragebeak
        quest={53016, 53522, any=true},
        npc=142436,
        loot={{163689, pet=2437}},
        note="Requires Horde control",
    },
    [42905660] = { -- Ruul Onestone
        quest={53092, 53524, any=true},
        npc=142683,
        loot={{163741, toy=true}},
    },
    [51204000] = { -- Singer
        quest={53093, 53525, any=true},
        npc=142690,
        loot={{163738, toy=true}},
        note="Requires Alliance control",
    },
    [50705750] = { -- Singer
        quest={53093, 53525, any=true},
        npc=142690,
        loot={{163738, toy=true}},
        note="Requires Horde control",
    },
    [57154575] = { -- Skullripper
        quest={53022, 53526, any=true},
        npc=142437,
        loot={{163645, mount=1183}},
    },
    [56955330] = { -- Venomarus
        quest={53024, 53528, any=true},
        npc=142438,
        loot={{163648, pet=2432}},
    },
    [13253535] = { -- Yogursa
        quest={53015, 53529, any=true},
        npc=142440,
        loot={{163684, pet=2436}},
    },
    [62858120] = { -- Zalas Witherbark
        quest={53094, 53530, any=true},
        npc=142682,
        loot={{163745, toy=true}},
        note="Inside cave",
    },
    [63257750] = ns.path{quest={53094, 53530, any=true},},

    -- Myzrael:
    [30604475] = { -- Burning Goliath
        quest={53017, 53506, any=true},
        npc=141615,
        note="Defeat all the goliaths to make {npc:141668} appear",
    },
    [62503085] = { -- Cresting Goliath
        quest={53018, 53531, any=true},
        npc=141618,
        note="Defeat all the goliaths to make {npc:141668} appear",
    },
    [29405835] = { -- Rumbling Goliath
        quest={53021, 53523, any=true},
        npc=141620,
        note="Defeat all the goliaths to make {npc:141668} appear",
    },
    [46255220] = { -- Thundering Goliath
        quest={53023, 53527, any=true},
        npc=141616,
        note="Defeat all the goliaths to make {npc:141668} appear",
    },
    [57053470] = { -- Echo of Myzrael
        quest={53059, 53508, any=true},
        npc=141668,
        loot={{163677, pet=2435}},
        note="Defeat all the goliaths to make this appear",
    },

    -- Faction-specific:
    [48903995] = { -- Knight-Captain Aldrin
        quest=53088,
        npc=142739,
        loot={{163578, mount=1173}},
        faction="Horde",
        note="Requires Horde control",
    },
    [39093920] = { -- The Lion's Roar
        quest=53001,
        npc=137374,
        loot={{163829, toy=true}},
        faction="Horde",
        note="Requires Horde control",
    },
    [37093920] = { -- Doom's Howl
        quest=53002,
        npc=138122,
        loot={{163828, toy=true}},
        faction="Alliance",
        note="Requires Alliance control",
    },
    [53555765] = { -- Doomrider Helgrim
        quest=53085,
        npc=142741,
        loot={{163579, mount=1174}},
        faction="Alliance",
        note="Requires Alliance control",
    },
}, {
    art=1137,
})
