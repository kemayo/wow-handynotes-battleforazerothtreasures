local myname, ns = ...

-- note to self: I like Garr_TreasureIcon...

local AZERITE = 1553
local CHEST = 'Treasure Chest'
local CHEST_SM = 'Small Treasure Chest'
local CHEST_GLIM = 'Glimmering Treasure Chest'
local path = function(questid, label, atlas, note, scale)
    label = label or "Path to treasure"
    atlas = atlas or "map-icon-SuramarDoor.tga" -- 'PortalPurple'
    return {
        quest = questid,
        label = label,
        atlas = atlas,
        path = true,
        scale = scale,
        note = note,
    }
end
ns.path = path

ns.map_spellids = {
    -- [862] = 0, -- Zuldazar
    -- [863] = 0, -- Nazmir
    -- [864] = 0, -- Vol'dun
    -- [895] = 0, -- Tiragarde Sound
    -- [896] = 0, -- Drustvar
    -- [942] = 0, -- Stormsong Valley
}

ns.points = {
    --[[ structure:
    [uiMapID] = { -- "_terrain1" etc will be stripped from attempts to fetch this
        [coord] = {
            label=[string], -- label: text that'll be the label, optional
            item=[id], -- itemid
            quest=[id], -- will be checked, for whether character already has it
            currency=[id], -- currencyid
            achievement=[id], -- will be shown in the tooltip
            junk=[bool], -- doesn't count for achievement
            npc=[id], -- related npc id, used to display names in tooltip
            note=[string], -- some text which might be helpful
            hide_before=[id], -- hide if quest not completed
        },
    },
    --]]
    [862] = { -- Zuldazar
        -- [] = {quest=, achievement=, criteria=, note=""}, -- 
    },
    [863] = { -- Nazmir
        -- [] = {quest=, achievement=, criteria=, note=""}, -- 
    },
    [864] = { -- Vol'dun
        -- [] = {quest=, achievement=, criteria=, note=""}, -- 
    },
    [895] = { -- Tiragarde Sound
        [61515233] = {quest=49963, achievement=12852, criteria=41012, note="Ride the Guardian",}, -- Hay Covered Chest
        [56033319] = {quest=52866, achievement=12852, criteria=41014, note="",}, -- Precarious Noble Cache
        [72482169] = {quest=52870, achievement=12852, criteria=41016, note="In cave",}, -- Scrimshaw Cache
        [54994608] = {quest=52807, achievement=12852, criteria=41018, note="Kill pirates in Freehold until the map drops",}, -- Soggy Treasure Map
        [90507551] = {quest=52836, achievement=12852, criteria=41020, note="Kill pirates in Freehold until the map drops",}, -- Yellowed Treasure Map
        [72495814] = {quest=50442, achievement=12852, criteria=41013,}, -- Cutwater Treasure Chest
        [61786275] = {quest=52867, achievement=12852, criteria=41015, note="In cave",}, -- Forgotten Smuggler's Stash
        [29222534] = {quest=52833, achievement=12852, criteria=41019, note="Kill pirates in Freehold until the map drops",}, -- Fading Treasure Map
        [48983759] = {quest=52845, achievement=12852, criteria=41021, note="Kill pirates in Freehold until the map drops",}, -- Singed Treasure Map
        -- [] = {quest=52195, achievement=12852, criteria=41017, note="",}, -- Secret of the Depths
    },
    [896] = { -- Drustvar
        [33713008] = {quest=53356, achievement=12995, criteria=41697}, -- Web-Covered Chest
        [63306585] = {quest=53385, achievement=12995, criteria=41699, note="Left Down Up Right"}, -- Runebound Cache
        [33687173] = {quest=53387, achievement=12995, criteria=41701, note="Right Up Left Down"}, -- Runebound Coffer
        [55605181] = {quest=53472, achievement=12995, criteria=41703, note="Click on Witch Torch"}, -- Bespelled Chest
        [25472416] = {quest=53474, achievement=12995, criteria=41705, note="Click on Witch Torch"}, -- Enchanted Chest
        [25751995] = {quest=53357, achievement=12995, criteria=41698, note="Get keys from Gorging Raven"}, -- Merchant's Chest
        [44222770] = {quest=53386, achievement=12995, criteria=41700, note="Left Right Down Up"}, -- Runebound Chest
        [18515133] = {quest=53471, achievement=12995, criteria=41702, note="Click on Witch Torch"}, -- Hexed Chest
        [67767367] = {quest=53473, achievement=12995, criteria=41704, note="Click on Witch Torch"}, -- Ensorcelled Chest
        -- [] = {quest=53475, achievement=12995, criteria=41752, note=""}, -- Stolen Thornspeaker Cache
    },
    [942] = { -- Stormsong Valley
        [53524173] = {quest=51449, achievement=12853, criteria=41061}, -- Weathered Treasure Chest
        [50118623] = {quest=50526, achievement=12853, criteria=41063}, -- Frosty Treasure Chest
        [59913907] = {quest=50937, achievement=12853, criteria=41065, note="On roof"}, -- Hidden Scholar's Chest
        [58216368] = {quest=52326, achievement=12853, criteria=41067, note="Top shelf inside shed"}, -- Discarded Lunchbox
        [36692323] = {quest=52976, achievement=12853, criteria=41069, note="Climb ladder onto ship"}, -- Venture Co. Supply Chest
        [42854723] = {quest=50089, achievement=12853, criteria=41062, note="In cave"}, -- Old Ironbound Chest
        [67224321] = {quest=50734, achievement=12853, criteria=41064, note="Under ship"}, -- Sunken Strongbox
        [58608388] = {quest=49811, achievement=12853, criteria=41066, note="Under platform"}, -- Smuggler's Stash
        [44447353] = {quest=52429, achievement=12853, criteria=41068, note="Jump onto platform"}, -- Carved Wooden Chest
        [46003069] = {quest=52980, achievement=12853, criteria=41070, note="Behind pillar"}, -- Forgotten Chest
    },
}
