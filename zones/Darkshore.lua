local myname, ns = ...

-- The kodo

local kodo = {
    npc=148790,
    loot={
        {166433, mount=1201}, -- Frightened Kodo
    },
    atlas="stablemaster", scale=1.2,
    note="Appears for a few minutes at a time, you just need to click it",
}
ns.RegisterPoints(62, {
    -- see: https://www.wowhead.com/npc=148790/frightened-kodo#comments:id=2869160
    [44056755] = {},
    [41255400] = {},
    [38006600] = {},
    [39205650] = {},
    [44006500] = {},
    [41306548] = {},
}, kodo)

-- Either faction
ns.RegisterPoints(62, { -- Darkshore
    [56553080] = { -- Alash'anir
        quest={54695, 54696, any=true},
        npc=148787,
        loot={{166432, mount=1200}},
    },
    [37708490] = { -- Aman
        quest={54405, 54406, any=true},
        npc=147966,
    },
    [57401570] = { -- Amberclaw
        quest={54285, 54286, any=true},
        npc=147744,
    },
    [58452425] = { -- Athrikus Narassin
        quest={54278, 54279, any=true},
        npc=147708,
        loot={{166784, toy=true}},
    },
    [38057585] = { -- Commander Ral'esh
        quest={54426, 54427, any=true},
        npc=148025,
        loot={{166787, toy=true}},
    },
    [39306215] = { -- Conflagros
        quest={54232, 54233, any=true},
        npc=147260,
        loot={{166451, pet=2546}},
    },
    [43755350] = { -- Cyclarus
        quest={54229, 54230, any=true},
        npc=147241,
        loot={{166448, pet=2545}},
    },
    [43551965] = { -- Glimmerspine
        quest={54884, 54885, any=true},
        npc=149654,
    },
    [48255560] = { -- Granokk
        quest={54234, 54235, any=true},
        npc=147261,
    },
    [40905645] = { -- Gren Tornfur
        quest={54428, 54429, any=true},
        npc=148031,
        loot={{166785, toy=true}},
    },
    [52403215] = { -- Hydrath
        quest={54227, 54228, any=true},
        npc=147240,
        loot={{166452, pet=2547}},
    },
    [43954849] = { -- Madfeather
        quest={54887, 54888, any=true},
        npc=149657,
    },
    [35898175] = { -- Mrggr'marr
        quest={54408, 54409, any=true},
        npc=147970,
    },
    [47254410] = { -- Scalefiend
        quest={54893, 54894, any=true},
        npc=149665,
    },
    [43502945] = { -- Shattershard
        quest={54289, 54290, any=true},
        npc=147751,
    },
    [40558525] = { -- Soggoth the Slitherer
        quest={54320, 54321, any=true},
        npc=147897,
        loot={{166454, pet=2549}},
    },
    [45485895] = { -- Stonebinder Ssra'vess
        quest={54247, 54248, any=true},
        npc=147332,
    },
    [40608265] = { -- Twilight Prophet Graeme
        quest={54397, 54398, any=true},
        npc=147942,
        loot={{166455, pet=2550}},
    },
}, {
    art=1176,
})

-- Alliance
ns.RegisterPoints(62, { -- Darkshore
    [49502510] = { -- Agathe Wyrmwood
        quest=54883,
        npc=149652,
        loot={{166438, mount=1199}},
        note="Requires Alliance control",
    },
    [41607675] = { -- Burninator Mark V
        quest=54768,
        npc=149141,
        loot={
            {166788, toy=true},
            {166449, pet=2544},
        },
        note="Requires Alliance control",
    },
    [46508585] = { -- Commander Drald
        quest=54309,
        npc=147845,
        loot={{166790, toy=true}},
    },
    [50703230] = { -- Croz Bloodrage
        quest=54886,
        npc=149661,
        loot={{166437, mount=1205}},
        note="Requires Alliance control",
    },
    [67251875] = { -- Moxo the Beheader
        quest=54277,
        npc=147701,
        loot={{166434, mount=1203}},
    },
    [39653345] = { -- Orwell Stevenson
        quest=54889,
        npc=149664,
        loot={{166528, pet=2563}},
        note="Requires Alliance control",
    },
    [62390985] = { -- Zim'kaga
        quest=54274,
        npc=147664,
        loot={{166453, pet=2548}},
    },
}, {
    art=1176,
    faction="Alliance",
})

-- Horde
ns.RegisterPoints(62, { -- Darkshore
    [41607640] = { -- Athil Dewfire
        quest=54431,
        npc=148037,
        loot={{166449, pet=2544}, {166803, mount=1203}},
    },
    [49682495] = { -- Blackpaw
        quest=54890,
        npc=149651,
        loot={{166428, mount=1199}},
        note="Requires Horde control",
    },
    [50703230] = { -- Grimhorn
        quest=54891,
        npc=149656,
        loot={{166528, pet=2563}},
        note="Requires Horde control",
    },
    [45187495] = { -- Onu
        quest=54291,
        npc=147758,
        loot={{166453, pet=2548}},
    },
    [32758405] = { -- Sapper Odette
        quest=54452,
        npc=148103,
        loot={{166788, toy=true}},
    },
    [39753269] = { -- Shadowclaw
        quest=54892,
        npc=149658,
        loot={{166435, mount=1205}},
    },
    [62101650] = { -- Thelar Moonstrike
        quest=54252,
        npc=147435,
        loot={{166790, toy=true}},
    },
}, {
    art=1176,
    faction="Horde",
})
