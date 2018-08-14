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
    [50378160] = {quest=nil, npc=135852, achievement=12943, criteria=41606,}, -- Ak'tar
    [54661534] = {quest=nil, npc=130439, achievement=12943, criteria=41607,}, -- Ashmane
    [49048904] = {quest=nil, npc=128553, achievement=12943, criteria=41608,}, -- Azer'tor
    [31078111] = {quest=nil, npc=128497, achievement=12943, criteria=41609,}, -- Bajiani the Slick
    [49064989] = {quest=nil, npc=129476, achievement=12943, criteria=41610,}, -- Bloated Krolusk
    [56005346] = {quest=nil, npc=136393, achievement=12943, criteria=41611,}, -- Bloodwing Bonepicker
    [41412392] = {quest=nil, npc=136346, achievement=12943, criteria=41612,}, -- Captain Stef "Marrow" Quin
    [42549216] = {quest=nil, npc=124722, achievement=12943, criteria=41613,}, -- Commodore Calhoun
    [61433843] = {quest=nil, npc=136335, achievement=12943, criteria=41614,}, -- Enraged Krolusk
    [63984784] = {quest=nil, npc=128674, achievement=12943, criteria=41615,}, -- Gut-Gut the Glutton
    [53755340] = {quest=nil, npc=130443, achievement=12943, criteria=41616,}, -- Hivemother Kraxi
    [37688447] = {quest=nil, npc=129283, achievement=12943, criteria=41617,}, -- Jumbo Sandsnapper
    [60561756] = {quest=nil, npc=136341, achievement=12943, criteria=41618,}, -- Jungleweb Hunter
    [35205164] = {quest=nil, npc=128686, achievement=12943, criteria=41619,}, -- Kamid the Trapper
    [37964068] = {quest=nil, npc=137681, achievement=12943, criteria=41620,}, -- King Clickyclack
    [43768623] = {quest=nil, npc=128951, achievement=12943, criteria=41621,}, -- Nez'ara
    [49067187] = {quest=nil, npc=136340, achievement=12943, criteria=41622,}, -- Relic Hunter Hazaak
    [44408053] = {quest=nil, npc=127776, achievement=12943, criteria=41623,}, -- Scaleclaw Broodmother
    [32716522] = {quest=nil, npc=136336, achievement=12943, criteria=41624,}, -- Scorpox
    [24566843] = {quest=nil, npc=136338, achievement=12943, criteria=41625,}, -- Sirokar
    [47062556] = {quest=nil, npc=134571, achievement=12943, criteria=41626,}, -- Skycaller Teskris
    [51433620] = {quest=nil, npc=134745, achievement=12943, criteria=41627,}, -- Skycarver Krakit
    [66842511] = {quest=nil, npc=136304, achievement=12943, criteria=41628,}, -- Songstress Nahjeen
    [57217347] = {quest=nil, npc=130401, achievement=12943, criteria=41629,}, -- Vathikur
    [37094611] = {quest=nil, npc=129180, achievement=12943, criteria=41630,}, -- Warbringer Hozzik
    [30065261] = {quest=nil, npc=134638, achievement=12943, criteria=41631,}, -- Warlord Zothix
    [50703077] = {quest=nil, npc=134625, achievement=12943, criteria=41632,}, -- Warmother Captive
    [43905396] = {quest=nil, npc=129411, achievement=12943, criteria=41633,}, -- Zunashi the Exile
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
    [59933466] = {quest=47884, npc=124548, achievement=12941, criteria=41706,}, -- Betsy
    [58901790] = {quest=48842, npc=127333, achievement=12941, criteria=41708,}, -- Barbthorn Queen
    [66585068] = {quest=48978, npc=126621, achievement=12941, criteria=41711,}, -- Bonesquall
    [59245526] = {quest=48981, npc=127877, achievement=12941, criteria=41713, note="Pick one to fight",}, -- Longfang & Henry Breakwater
    [52074697] = {quest=49216, npc=129904, achievement=12941, criteria=41715,}, -- Cottontail Matron
    [65002266] = {quest=49311, npc=128973, achievement=12941, criteria=41718,}, -- Whargarble the Ill-Tempered
    [50842040] = {quest=49388, npc=127129, achievement=12941, criteria=41720,}, -- Grozgore
    [51352957] = {quest=49481, npc=129805, achievement=12941, criteria=41722,}, -- Beshol
    [63414020] = {quest=49530, npc=129995, achievement=12941, criteria=41724,}, -- Emily Mayville
    [56572924] = {quest=49602, npc=130143, achievement=12941, criteria=41726,}, -- Balethorn
    [31011831] = {quest=50546, npc=134213, achievement=12941, criteria=41728,}, -- Executioner Blackwell
    [22934796] = {quest=50688, npc=134754, achievement=12941, criteria=41729,}, -- Hyo'gi
    [34966921] = {quest=51383, npc=137529, achievement=12941, criteria=41732,}, -- Arvon the Betrayed
    [43808828] = {quest=51471, npc=137825, achievement=12941, criteria=41736,}, -- Avalanche
    [29202488] = {quest=51700, npc=138675, achievement=12941, criteria=41742,}, -- Gorged Boar
    [24242193] = {quest=51749, npc=138866, item=154217, achievement=12941, criteria=41748,}, -- Fungi Trio (quest 51887 also?)
    [30476344] = {quest=51923, npc=139322, item=154315, achievement=12941, criteria=41751,}, -- Whitney "Steelclaw" Ramsay
    [66574259] = {quest=48178, npc=125453, achievement=12941, criteria=41707,}, -- Quillrat Matriarch
    [72786036] = {quest=48928, npc=127651, achievement=12941, criteria=41709,}, -- Vicemaul
    [62956938] = {quest=48979, npc=127844, achievement=12941, criteria=41712,}, -- Gluttonous Yeti
    [43463611] = {quest=49137, achievement=12941, criteria=41714,}, -- Ancient Sarcophagus
    [59557181] = {quest=49269, npc=128707, achievement=12941, criteria=41717,}, -- Rimestone
    [59557181] = {quest=49341, item=158598, achievement=12941, criteria=41719,}, -- Seething Cache
    [57424380] = {quest=49480, npc=129835, achievement=12941, criteria=41721,}, -- Gorehorn
    [32204036] = {quest=49528, npc=129950, achievement=12941, criteria=41723,}, -- Talon
    [59874478] = {quest=49601, npc=130138, achievement=12941, criteria=41725,}, -- Nevermore
    [35483290] = {quest=50163, npc=132319, achievement=12941, criteria=41727,}, -- Bilefang Mother
    [18746057] = {quest=50669, npc=134706, achievement=12941, criteria=42342,}, -- Deathcap
    [28051425] = {quest=50939, npc=135796, achievement=12941, criteria=41730,}, -- Captain Leadfist
    [29056863] = {quest=51470, npc=137824, achievement=12941, criteria=41733,}, -- Arclight
    [23422975] = {quest=51698, npc=138618, achievement=12941, criteria=41739,}, -- Haywire Golem
    [33245765] = {quest=51748, npc=138863, achievement=12941, criteria=41745,}, -- Sister Martha
    [26935962] = {quest=51922, npc=139321, achievement=12941, criteria=41750,}, -- Braedan Whitewall
    -- [20295731] = {quest=nil, npc=137665,}, -- Soul Goliath
    -- [35711177] = {quest=nil, npc=138667,}, -- Blighted Monstrosity
    -- [25151616] = {quest=nil, npc=139358,}, -- The Caterer
    -- [34722062] = {quest=nil, npc=137704,}, -- Matron Morana
})
merge(ns.points[942], { -- Stormsong Valley
})
