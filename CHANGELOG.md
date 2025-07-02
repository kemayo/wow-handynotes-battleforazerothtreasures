# Changelog

## Changed in v36

* Updated for 11.1.7

## Changed in v35

* Updated for 11.1.5

## Changed in v34

* Updated for 11.1.0
* Switched to the new menu system

## Changed in v33

* Assaults: add Shek'zara and Vuk'laz loot
* Bring in systems improvements from [my War Within plugin](https://www.curseforge.com/wow/addons/handynotes-war-within), notably:
    * Redesign of the settings and menus
    * Filters for rares and treasure so you can choose to show only "notable" ones, which you can configure
    * Color the rare icons to show whether they've got any of those notable things on them -- purple for unknown transmog, blue for more exclusive things
    * Setting for whether to track transmog by shared appearance, or from the specific item (the previous behavior)
    * Support for MapPinEnhanced when setting waypoints

## Changed in v32

* Updated for 11.0.0
* Added some points inside the Visions of N'Zoth
* Fixed the vignette for the Armored Vaultbot

## Changed in v31

* Updated for 10.2.0
* Bring in updates to the handler code from [HandyNotes: Dragonflight Treasures](https://www.curseforge.com/wow/addons/handynotes-dragonflight-treasures):
    * Avoid some possible tooltip errors with other addons
    * Minimap routes should respect display settings
    * New config "only show notable NPCs": enable and rares will only be shown if they've got something for you (achievements or transmogs)

## Changed in v30

* The Assault rares weren't being shown because Blizzard removed the continient-level icons I was using to decide which assault was currently active, so I have changed the check
* Bring in updates to the handler code from [HandyNotes: Dragonflight Treasures](https://www.curseforge.com/wow/addons/handynotes-dragonflight-treasures):
    * Avoid some unusual errors when checking achievement criteria
    * Use Blizzard waypoints if they're available and TomTom isn't installed
    * New menu item: make a waypoint for all related points
    * Routes can now appear on the minimap

## Changed in v29

* Updated for 10.0.2

## Changed in v28

* Updated for 10.0.0

## Changed in v27

* Use LibUIDropDownMenu-4.0 to avoid the taint mess of UIDropDownMenu
* Just use the TOC title for the tooltips
* Show a tooltip on the map icon
* Don't create the point dropdown until it's needed
* Label for criteria=true case should show achievement name

## Changed in v26

* Updated for 9.2.7

## Changed in v25

* Include the Unbound Monstrosities and their loot

## Changed in v24

* Add option to show loot only for your current character
* Better labels for tooltip loot, showing item types
* Better fix for the C_TransmogCollection changes

## Changed in v23

* Updated for 9.2.5, fixing errors about C_TransmogCollection (in a rush, so there might be followup fixes)
* Frightened Kodo spawn points in Darkshore will appear on your minimap now
* Bring in updates to the handler code from [HandyNotes: Shadowlands Treasures](https://www.curseforge.com/wow/addons/handynotes-shadowlands-treasures):
    * More information in tooltips for items which haven't loaded from the server yet

## Changed in v22

* Vale of Eternal Blossoms: add a point for Malketh inside the Pools of Power
* Mechagon: add the Secret Fish achievement, also see [HandyNotes: Secret Fish](https://www.curseforge.com/wow/addons/handynotes-secret-fish) for the follow-up
* Nazjatar: hide the ravenous jellies once you've done their daily
* Stormsong Valley: the lush flower bed point wasn't properly hidden after you did the event
* Bring in updates to the handler code from [HandyNotes: Shadowlands Treasures](https://www.curseforge.com/wow/addons/handynotes-shadowlands-treasures):
    * Paths will now highlight their associated route when you mouse over them

## Changed in v21

* Bring in updates to the handler code from ShadowlandsTreasures
* Minor fixes to paths

## Changed in v20

* Updated for 9.2
* Bring in updates to the handler code from ShadowlandsTreasures

## Changed in v19

* Updated for 9.1.5
* Add progress tracker for the Friendly Alpaca
* Bring in updates to the handler code from ShadowlandsTreasures

## Changed in v18

* Updated for 9.1

## Changed in v17

* Update for 9.0.5
* Fix in the Get Hek'd achievement

## Changed in v16

* Now includes Darkshore, Arathi Highlands, Uldum, and Vale of Eternal Blossoms
* Mechagon loot with associated quests now can count as "completed" if you've done the quest -- blueprints, paints, vinyl
* Includes the honey events in Stormsong
* Added missing loot to various rares
* More new features from [HandyNotes: Shadowlands Treasures](https://www.curseforge.com/wow/addons/handynotes-shadowlands-treasures):
    * Show a check/cross in summary tooltips next to knowable loot
    * Ability to track associated quests on loot

## Changed in v15

* More new features from [HandyNotes: Shadowlands Treasures](https://www.curseforge.com/wow/addons/handynotes-shadowlands-treasures):
    * Toggle for the overlay button if you want to disable it
    * Daily rares which drop collectable loot can be told to count as complete if you've got their drop
    * Rares which are part of an achievement can be told to count as complete if you've got the achievement, regardless of their quest status
    * Changed how tooltips anchor on the map
* Get Hek'd achievement is no longer missing some points
* In the Belly of the Jelly achievement added to Nazjatar

## Changed in v14

* Pick up new features from [HandyNotes: Shadowlands Treasures](https://www.curseforge.com/wow/addons/handynotes-shadowlands-treasures); overlay button for easy config access

## Changed in v13

* Pick up fixes and improvements from [HandyNotes: Shadowlands Treasures](https://www.curseforge.com/wow/addons/handynotes-shadowlands-treasures)

## Changed in v12

* Config to hide particular achievements

## Changed in v11

* TOC for 9.0.2
* Options for showing/hiding points in particular zones
* Optimize some checks by using GetPlayerAuraBySpellID

## Changed in v10

* Add achievements:
    * Drust the Facts, Ma'am
    * A Loa of a Tale
    * Dune Rider
    * Carved in Stone, Written in Blood

## Changed in v9

* Make work in Shadowlands
* Pepe'jin was hiding too well
* Filled out some missing Jani trashpiles
* Fixed Grayal's Last Offering for Alliance

## Changed in v8

* Mechagon chests from Jeremy Gaudet
* Nazjatar rares and chests from Znuff
* Feline Figurine Found achievement in Nazjatar

## Changed in v7

* 8.2: Mechagon and Nazjatar rares
* Added the Hoppin' Sad achievement in Nazmir
* Assorted missing treasures and rares

## Changed in v6

* Updated for 8.1.5
* More complete in Drustvar
* Include locations for Legends of the Tidesages
* Include locations for Shanty Raid
* More Zuldazar fixes from NLZ

## Changed in v5

* Include location for These Hills Sing
* Include locations for Scavenger of the Sands (NLZ)
* Include rares for Mushroom Harvest (NLZ)
* Include rares for Life Finds a Way... To Die! (NLZ)
* More questids and fixes for Vol'dun (NLZ)

## Changed in v4

* More questids for Tiragarde (done!) and Vol'dun
* Removed the now-impossible "search for a group" feature
* Fixed some misplaced icons

## Changed in v3

* Secret of the Depths in Boralus (which involved a few under-the-hood code changes to support...)
* Stagger the Tiragarde Sound treasure-map treasures, so you only see them once you've found the right map
* Fix hiding of found things if only the achievement criteria is known
* Add various rare mob questids, for better tracking
* Missing Stolen Thornspeaker Cache in Drustvar
* More junk treasures

## Changed in v2

* Rare mobs for Adventurer achievements added
* Bugfixes ported from LegionTreasures
* Added in some junk treasures (hidden by default)

## Changed in v1

* Created with the achievement-related treasures
