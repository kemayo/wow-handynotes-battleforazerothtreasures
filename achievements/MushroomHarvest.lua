local myname, ns = ...

local mushroom = {
    achievement=13027,
    atlas="teleportationnetwork-ardenweald-32x32",
    minimap=true,
}

ns.RegisterPoints(863, { -- Nazmir
    [52357020] = {npc=143316, criteria=41390, note="South of Heart of Darkness. Entrance is from the north side of Xal'vor ruins",}, -- Skullcap
    [73614870] = {npc=143311, criteria=41393, note="In cave, entrance at 73.2 49.7",}, -- Toadcruel
    -- [73204970] = path(), Path without quest?
}, mushroom)
ns.RegisterPoints(864, { -- Vol'dun
    [61101826] = {npc=143313, criteria=41392, note="Shrouded Shore, on the hill",}, -- Portakillo
}, mushroom)
ns.RegisterPoints(862, { -- Zuldazar
    [45537917] = {npc=143314, criteria=41391, note="On the beach, between trees",}, -- Bane of the Woods
}, mushroom)
