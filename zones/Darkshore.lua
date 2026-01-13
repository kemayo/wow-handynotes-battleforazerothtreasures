local myname, ns = ...

-- The kodo
local kodo = {
    npc=148790,
    loot={
        {166433, mount=1201}, -- Frightened Kodo
    },
    atlas="stablemaster", scale=1.2, minimap=true,
    note="Appears for a few minutes at a time, you just need to click it",
    art=1176,
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

local decor = {
    {241066, decor=true, expansion=LE_EXPANSION_WAR_WITHIN}, -- Forsaken Spiked Brazier
    {245462, decor=true, expansion=LE_EXPANSION_WAR_WITHIN}, -- Banshee Queen's Banner
    {245627, decor=true, expansion=LE_EXPANSION_WAR_WITHIN}, -- Elven Temple Brazier
    {246110, decor=true, expansion=LE_EXPANSION_WAR_WITHIN}, -- Filigree Moon Sconce
}
local addDecor = function(loot)
    if not loot then return decor end
    tAppendAll(loot, decor)
    return loot
end

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
        loot=addDecor(),
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
        loot=addDecor(),
    },
    [48255560] = { -- Granokk
        quest={54234, 54235, any=true},
        npc=147261,
        loot=addDecor(),
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
        loot=addDecor(),
    },
    [35898175] = { -- Mrggr'marr
        quest={54408, 54409, any=true},
        npc=147970,
        loot=addDecor(),
    },
    [47254410] = { -- Scalefiend
        quest={54893, 54894, any=true},
        npc=149665,
        loot=addDecor(),
    },
    [43502945] = { -- Shattershard
        quest={54289, 54290, any=true},
        npc=147751,
        loot=addDecor(),
    },
    [40558525] = { -- Soggoth the Slitherer
        quest={54320, 54321, any=true},
        npc=147897,
        loot={{166454, pet=2549}},
    },
    [45485895] = { -- Stonebinder Ssra'vess
        quest={54247, 54248, any=true},
        npc=147332,
        loot=addDecor(),
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
    [41233602] = { -- Ivus the Decayed
        quest=54862,
        worldquest=54895,
        npc=148295,
        loot={
            161413, -- Knot of Ancient Fury
            161415, -- Forest Lord's Razorleaf
            161417, -- Ancient Knot of Wisdom
            166683, -- Garments of the Forest Lord
            166686, -- Ivus' Tanglemoss Waistcord
            166687, -- Warring Ancient's Mask
            166690, -- Protector's Tangleroot Belt
            166691, -- Forest Protector's Shoulderguards
            166694, -- Gnarled Bough Gauntlets
            166695, -- Petrified Ironbark Crown
            166698, -- Stoneroot Stompers
        },
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
    [50703231] = { -- Grimhorn
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
    [41233600] = { -- Ivus the Forest Lord
        quest=54896, -- wq
        worldquest=54896,
        npc=144946,
        loot={
            166684, -- Garments of the Forest Lord
            166685, -- Ivus' Tanglemoss Waistcord
            166688, -- Warring Ancient's Crown
            166689, -- Protector's Tangleroot Belt
            166692, -- Forest Protector's Shoulderguards
            166693, -- Gnarled Bough Gauntlets
            166696, -- Petrified Ironbark Crown
            166697, -- Stoneroot Stompers
            166793, -- Ancient Knot of Wisdom
            166794, -- Forest Lord's Razorleaf
            166795, -- Knot of Ancient Fury
        },
    },
}, {
    art=1176,
    faction="Horde",
})

-- Caches

-- There's 10 different objectids here, appearing in clusters. I haven't
-- actually proved to myself that each objectid corresponds to a specific
-- questid, but it does seem likely...

ns.RegisterPoints(62, {
    [58802525] = {quest=54872},
    [48202749] = {quest=54877},
    [43578125] = {quest=54881},
    [37746163] = {quest=54881, vignette=3518},
    [61761934] = {quest=54908},
    [49881814] = {quest=54909},
    [40804337] = {quest=54910}, -- 54879
    [41324820] = {quest=54911}, -- 54880
    [39576230] = {quest=54912},
}, {
    art=1176,
    label="Darkshore Cache",
})
