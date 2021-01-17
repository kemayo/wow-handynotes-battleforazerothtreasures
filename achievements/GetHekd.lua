local myname, ns = ...

local gethekd = {
    achievement=12482,
    -- "Pests" in Zuldazar (Horde) or Voldun (Alliance)
    hide_before=(UnitFactionGroup("player") == "Horde") and 47441 or 51142,
    note="Talk to {npc:126334:Jani}",
    atlas="bags-icon-scrappable",
    minimap=true,
}
local loot = "Loot a {item:%d} from a {npc:%d} and bring it to {npc:126334:Jani}"
local quest = "Do {quest:%d} for {npc:126334:Jani}"

ns.RegisterPoints(862, { -- Zuldazar
    -- [63963171] = {quest=50720, criteria=,}, --
    [71684127] = {quest=50308, criteria=40037, note=loot:format(156963, 122504),}, -- Golden Ravasaur Egg
    [66211662] = {quest=50332, criteria=40038, note=quest:format(50332),}, -- Big Hunter Mon
    [61964689] = {quest=50381, criteria=40039, note=quest:format(50381),}, -- The Great Hat Robbery
    [62732058] = {quest=50431, criteria=40040, note=loot:format(157794, 132410),}, -- Feathered Viper Scale
}, gethekd)
ns.RegisterPoints(1165, { -- Dazar'alor
    [61825347] = {quest=50381, criteria=40039, note=quest:format(50381),}, -- The Great Hat Robbery
}, gethekd)

ns.RegisterPoints(863, { -- Nazmir
    [80904680] = {quest=40041, criteria=40041, note=loot:format(157797, 125393),}, -- Vilescale Pearl
    [33957512] = {quest=50437, criteria=40042, note=loot:format(157801, 126723),}, -- Snapjaw Tail
    [68573280] = {quest=50441, criteria=40043, note=loot:format(157802, 131155),}, -- Nazwathan Relic (might be 50440?)
    [54007410] = {quest=50444, criteria=40044, note=quest:format(50444),}, -- Taking the Loa Road
}, gethekd)

ns.RegisterPoints(864, { -- Vol'dun
    [46984656] = {quest=50883, criteria=40045, note=loot:format(158910, 135727),}, -- Charged Ranishu Antennae
    [49398446] = {quest=50892, criteria=40047, note=loot:format(158916, 134718),}, -- Sturdy Redrock Jaw
    [42187208] = {quest=50901, criteria=40048, note=quest:format(50901),}, -- Saurid Surprise
    [56271527] = {quest=50900, criteria=40046, note=loot:format(158915, 130316),}, -- Polished Ringhorn Hoof
}, gethekd)
