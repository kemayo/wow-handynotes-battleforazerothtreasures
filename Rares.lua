local myname, ns = ...

local merge = function(t1, t2)
    for k, v in pairs(t2) do
        t1[k] = v
    end
end

merge(ns.points[862], { -- Zuldazar
})
merge(ns.points[863], { -- Nazmir
})
merge(ns.points[864], { -- Vol'dun
})
merge(ns.points[895], { -- Tiragarde Sound
    [75147848] = {quest=nil, npc=132182, achievement=12939, criteria=41793,}, -- Auditor Dolp
    [76218305] = {quest=nil, npc=129181, achievement=12939, criteria=41795,}, -- Barman Bill
    [34013029] = {quest=nil, npc=132068, achievement=12939, criteria=41796,}, -- Bashmu
    [56676994] = {quest=nil, npc=132086, achievement=12939, criteria=41797,}, -- Black-Eyed Bart
    [84707385] = {quest=nil, npc=139145, achievement=12939, criteria=41798,}, -- Blackthorne
    [83364413] = {quest=49999, npc=130508, achievement=12939, criteria=41800,}, -- Broodmother Razora
    [38422066] = {quest=nil, npc=132088, achievement=12939, criteria=41806,}, -- Captain Wintersail
    [72838146] = {quest=nil, npc=139152, achievement=12939, criteria=41812,}, -- Carla Smirk
    [89787815] = {quest=nil, npc=132211, achievement=12939, criteria=41813,}, -- Fowlmouth
    [59982275] = {quest=nil, npc=132127, achievement=12939, criteria=41814,}, -- Foxhollow Skyterror
    [57815705] = {quest=nil, npc=139233, achievement=12939, criteria=41819,}, -- Gulliver
    [48072334] = {quest=nil, npc=131520, achievement=12939, criteria=41820,}, -- Kulett the Ornery
    [68352088] = {quest=nil, npc=134106, achievement=12939, criteria=41821,}, -- Lumbergrasp Sentinel
    [58094870] = {quest=nil, npc=139290, achievement=12939, criteria=41822,}, -- Maison the Portable
    [64291931] = {quest=nil, npc=137183, achievement=12939, criteria=41823,}, -- Imperiled Merchants (Honey-Coated Slitherer)
    [43801771] = {quest=nil, npc=131252, achievement=12939, criteria=41824,}, -- Merianae
    [65176460] = {quest=nil, npc=139205, achievement=12939, criteria=41825,}, -- P4-N73R4
    [39461517] = {quest=nil, npc=131262, achievement=12939, criteria=41826,}, -- Pack Leader Asenya
    [64805925] = {quest=nil, npc=132179, achievement=12939, criteria=41827,}, -- Raging Swell
    [69096273] = {quest=nil, npc=139278, achievement=12939, criteria=41828,}, -- Ranja
    [58541513] = {quest=nil, npc=127290, achievement=12939, criteria=41829,}, -- Saurolisk Tamer Mugg (Mugg)
    [76022887] = {quest=51877, npc=139287, achievement=12939, criteria=41830,}, -- Sawtooth
    [55703318] = {quest=nil, npc=139285, achievement=12939, criteria=41831,}, -- Shiverscale the Toxic
    [81008166] = {quest=nil, npc=132280, achievement=12939, criteria=41832,}, -- Squacks
    [49353613] = {quest=nil, npc=139135, achievement=12939, criteria=41833,}, -- Squirgle of the Depths
    [66701427] = {quest=nil, npc=139280, achievement=12939, criteria=41834,}, -- Sythian the Swift
    [60801727] = {quest=nil, npc=133356, achievement=12939, criteria=41835,}, -- Tempestria
    [55095056] = {quest=nil, npc=139289, achievement=12939, criteria=41836,}, -- Tentulos the Drifter
    [63834915] = {quest=nil, npc=131389, achievement=12939, criteria=41837,}, -- Teres
    [70035567] = {quest=nil, npc=139235, achievement=12939, criteria=41838,}, -- Tort Jaw
    [46391997] = {quest=nil, npc=132076, item=160452, achievement=12939, criteria=41839,}, -- Totes
    [70271283] = {quest=nil, npc=131984, achievement=12939, criteria=41840,}, -- Twin-hearted Construct
    [52253215] = {quest=nil, npc=132052, item=155074,}, -- Vol'Jim
    [61515233] = {quest=nil, npc=130350, note="Ride to Roan Berthold in Southwind Station; follow the road",}, -- Guardian of the Spring
})
merge(ns.points[1161], {
    [80403500] = {quest=51877, npc=139287, achievement=12939, criteria=41830,}, -- Sawtooth
})

merge(ns.points[896], { -- Drustvar
})
merge(ns.points[942], { -- Stormsong Valley
})
