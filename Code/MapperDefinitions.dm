// AUTO-GENERATED MAPPER DEFINITIONS
// Contains type paths, editor-facing variables, and appearances only.
// No procedures, verbs, event handlers, or executable gameplay logic are included.

/world
	name = "SGA Mapper (logic-free)"
	icon_size = 96
	view = 8
	turf = /turf
	area = /area

/atom
	var
		Code
		DroneAmount
		Gate
		PanelCode
		accesslevel
		blraces
		blrank
		char_name
		console
		coordinates
		creator
		crystallock
		dest_location
		dest_x
		dest_y
		dest_z
		dial_address
		factions
		field_con
		galaxy
		hp
		id
		interchangable
		iris_hp
		item
		items
		key_req
		keys
		language
		location
		lockdown2
		lockdownrank
		message
		no_dir
		owner
		passcode
		patrol_id
		phrases
		planet
		planet_y
		power
		pword
		race
		race_req
		races
		raceset
		rank_req
		rankreq
		req_race
		special
		tele_dir
		wait_time
		water

/area

/mob

/obj
	icon = 'Icons/Turfs.dmi'

/turf
	density = 1
	icon = 'Icons/Turfs.dmi'
	icon_state = "vase"
	name = "grass"

/area/DayNight

/area/insidehouse

/area/lost
	name = "where are we?"

/area/nobomb

/area/nobombship

/area/nofight

/area/nofightbomb

/area/nofightship

/area/noship

/area/noshipbomb

/area/noshipbombfight

/area/noshippass

/area/respawn
	density = 1
	icon = 'Icons/Items.dmi'
	icon_state = "safe"
	layer = TURF_LAYER+1
	name = "Safe Zone"

/area/TokraHoloArea

/mob/abilities
	icon = 'Powers.dmi'

/mob/Adv_Hattak

/mob/Anubishattak
	density = 1
	icon = 'AnubisHattak.dmi'

/mob/beardguy
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Asgard #2"

/mob/characters
	bound_height = 48
	bound_width = 48
	bound_x = 24
	bound_y = 0
	pixel_x = 0

/mob/Destiny
	density = 1
	icon = 'DestinyIcon.dmi'

/mob/Drone
	icon = 'Drone.dmi'

/mob/event_npcs

/mob/hairguy
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Asgard #2"

/mob/Hattak

/mob/Heaven_NPCs

/mob/Hive
	density = 1
	icon = 'hive.dmi'

/mob/NPC

/mob/npc

/mob/other

/mob/Puddle_Jumper

/mob/Replicator_NPC
	parent_type = /mob/NPC/ai_enemy
	density = 1
	icon = 'rep.dmi'
	icon_state = "rep"
	layer = 4
	name = "Basic Replicator"

/mob/Seeds_of_Change_Hostile
	density = 1
	icon = 'soc_chars_32.dmi'

/mob/ship

/mob/ships

/mob/Subfaction_Registrar
	parent_type = /mob/NPC/Subfaction_Registrar
	name = "{ Organization Registrar }"

/mob/TauriPlatform
	density = 1
	icon = 'TP.dmi'
	icon_state = "TP"
	name = "Multi-Purpose Launch Platform"

/mob/TEST
	icon = 'Felger.dmi'
	icon_state = "test"
	name = "Ingmore Me!"

/mob/ufo

/obj/_server_quest_npcs
	density = 1

/obj/_server_quest_npcs_markers

/obj/ACC
	density = 1
	icon = 'Turfs.dmi'
	icon_state = "Asgard Console"
	name = "Asgard Computer Core"

/obj/ai_grenade
	density = 0
	icon = 'Items.dmi'
	icon_state = "Shock"
	layer = MOB_LAYER + 1

/obj/ai_grenade_explosion_visual
	parent_type = /obj/explosion
	density = 0

/obj/ai_patrol_point
	density = 0
	invisibility = 101
	name = "AI Patrol Point"

/obj/Alarms

/obj/AMDC
	icon = 'AMDC.dmi'
	name = "Alteran Molecular Design Compiler"

/obj/Ancient_Chair
	density = 1
	icon = 'Ancient Chair.dmi'
	icon_state = "off"
	name = "Ancient Chair"

/obj/Ancient_chair_noninterface
	icon = 'Ancient Chair.dmi'
	icon_state = "off"
	name = "Ancient Chair"

/obj/Ancient_Placer

/obj/ancient_superweapon
	density = 1
	icon = 'PNG/ancient_superweapon.png'
	name = "Ancient Superweapon"

/obj/ancient_timemachine
	density = 1
	icon = 'PNG/ancient_superweapon.png'
	name = "Ancient Time Machine"

/obj/anvil
	density = 1
	icon = 'Icons/anvil.dmi'
	icon_state = "Anvil"

/obj/Asgard

/obj/Asgard_Recharge_Point
	density = 1
	icon = 'Asgard_Tech.dmi'
	icon_state = "Console"
	name = "Asgard Recharge Point"

/obj/Atlantis

/obj/ATM

/obj/ATMOb
	density = 1
	icon = 'Ruins.dmi'
	icon_state = "ruin3_bottom"
	name = "Pillar"

/obj/autodestruct
	density = 1
	icon = 'Icons/SelfDestruct.dmi'
	icon_state = "button"

/obj/base_items

/obj/beard
	icon = 'Icons/Mobs/beards.dmi'
	layer = MOB_LAYER+1

/obj/Beds

/obj/Blip
	icon = 'Radar Blips.dmi'
	icon_state = "blip"
	name = " "

/obj/BlueFill
	density = 0
	icon = 'Icons/SelfDestruct.dmi'
	icon_state = "onf"
	layer = 503

/obj/Camera_panel
	density = 1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "panel0"

/obj/Cameras
	density = 1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "Cam1"
	name = "Camera"

/obj/cloak_overlay
	icon = 'Icons/cloak.dmi'
	icon_state = "overlay"

/obj/console
	density = 1

/obj/corpse
	icon = 'Blood.dmi'
	icon_state = "1"

/obj/crafting

/obj/crate
	density = 1
	icon_state = "crate"
	name = "Crate"

/obj/DHD
	density = 1
	icon = 'Icons/DHD/dhd.dmi'
	icon_state = "0"
	name = "Dial Home Device"

/obj/DHD_bottom
	density = 1
	icon = 'Icons/DHD/dhd.dmi'
	icon_state = "bottom"

/obj/Diagnostic
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "iris0"
	name = "Systems and Stargate Diagnostic Computer"

/obj/DNA_Machine

/obj/door
	density = 1
	name = "Door"

/obj/Doors

/obj/dshield1

/obj/dshieldtrap

/obj/dshieldtraps

/obj/explosion
	icon = 'fire.dmi'
	layer = MOB_LAYER+1

/obj/explosion_dirt
	icon = 'Dirt.dmi'
	layer = TURF_LAYER
	name = "Wreckage"

/obj/f_color_objects

/obj/F_damage_num
	icon_state = ""
	name = ""

/obj/FC_door
	icon = 'Icons/Doors/BlastDoor.dmi'
	icon_state = "open"

/obj/Final_addin

/obj/FlashOverlay
	density = 1
	icon = 'MLF.dmi'
	layer = MOB_LAYER+2

/obj/GreenFill
	density = 0
	icon = 'Icons/SelfDestruct.dmi'
	icon_state = "on2f"
	layer = 503

/obj/hair
	icon = 'Icons/Mobs/hairs.dmi'
	layer = MOB_LAYER+1

/obj/HammerSensor
	icon = 'rum.dmi'
	layer = 0
	name = "sensor"

/obj/Holeh
	icon = 'Secondary.dmi'
	icon_state = "hole"
	name = "Hole"

/obj/Holidays

/obj/holo
	density = 1
	name = "Hologram Console"

/obj/HSObjs

/obj/inv_hud
	icon = 'Icons/HUD/inv_slot.dmi'
	layer = 100
	maptext_height = 96
	maptext_width = 96
	name = "Inventory"

/obj/items
	icon = 'Icons/Items.dmi'

/obj/Jaffacannon
	density = 1
	icon = 'CannonTower.dmi'
	icon_state = "cannon_2"
	name = "Jaffa Cannon"

/obj/Language_Computer
	icon = 'sgc_computer.dmi'
	icon_state = "iris0"
	name = "Language Computer"

/obj/Laptop
	density = 1
	icon = 'icon.dmi'
	icon_state = "OFF"

/obj/lockdown_door
	icon = 'SGC_Door.dmi'
	icon_state = "open"
	name = "Lockdown Door"

/obj/MiningGame
	icon = 'MiningMiniG.dmi'

/obj/MLF_Obelisk
	density = 1
	icon = 'MLF.dmi'
	name = "Obelisk"

/obj/Molecular_Finder
	icon = 'MF.dmi'
	name = "Molecular Finding Device"

/obj/noninteractive
	layer = MOB_LAYER
	mouse_opacity = 0

/obj/noxcloakmark
	icon = 'Asgard_Tech.dmi'
	icon_state = "Implant"

/obj/Obelisk
	density = 1
	icon = 'MLF.dmi'
	icon_state = "bottom"
	name = "Obelisk"

/obj/ObeliskMiddle
	icon = 'MLF.dmi'
	icon_state = "middle"
	layer = MOB_LAYER+3
	pixel_y = 96

/obj/ObeliskMiddleActive
	icon = 'MLF.dmi'
	icon_state = "middleactive"
	layer = MOB_LAYER+3
	pixel_y = 96

/obj/ObeliskTop
	icon = 'MLF.dmi'
	icon_state = "top"
	layer = MOB_LAYER+3
	pixel_y = 192

/obj/outfits
	icon = 'Icons/Outfits/base.dmi'
	layer = MOB_LAYER+1

/obj/Overbanners

/obj/owie
	icon_state = ""
	name = "dead"

/obj/planets

/obj/poisoncloud
	icon = 'TokraTech.dmi'
	icon_state = "poisoncloud"
	layer = MOB_LAYER+5
	name = "Poison .. yuck"

/obj/Puddle_Jumper_Entry_Marker
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Entry_Marker
	name = "TEMPLATE - Puddle Jumper Boarding Entry"

/obj/quest_objective_hud
	layer = 101
	maptext_height = 176
	maptext_width = 308
	mouse_opacity = 0
	name = ""

/obj/QuestNPC
	density = 1

/obj/rep
	icon = 'rep.dmi'
	icon_state = "repfloor"
	layer = MOB_LAYER - 1
	name = "replicator remains"

/obj/ReplicatorBlock
	density = 0
	icon = 'rep.dmi'
	icon_state = "block"

/obj/ringcontrol
	icon = 'Icons/rings.dmi'
	icon_state = "control"
	name = "Ring Controls"

/obj/RingPanel
	icon = 'Ring_Console.dmi'
	icon_state = "base_1"
	layer = 98

/obj/rock
	density = 1
	icon = 'MiningMiniG.dmi'

/obj/sarcophagis
	density = 1
	icon = 'sarcophagus.dmi'
	icon_state = "mid"
	name = "Goa'uld Sarcophagus"

/obj/scroll

/obj/SD

/obj/Seeds_of_Change
	icon = 'soc_items_32.dmi'

/obj/Ship_Weapons
	icon = 'ships.dmi'
	icon_state = "eproj"

/obj/shipbullet
	icon = 'Icons/NewWeapons.dmi'
	layer = MOB_LAYER-1
	name = "Weapon Projectile"

/obj/Ships

/obj/ships
	density = 1
	icon = 'ships.dmi'
	layer = 999

/obj/shipyard_platform
	density = 1
	icon = 'ships.dmi'
	icon_state = "tau1"
	name = "Atlantis Ship Construction Platform"

/obj/shockwave
	animate_movement = 0

/obj/sign
	density = 1
	icon = 'housestuff.dmi'
	icon_state = "sign"

/obj/SKStatObjects
	icon_state = ""
	name = ""
	suffix = ""

/obj/Smoke
	icon = 'smoke.dmi'
	layer = 99
	name = ""

/obj/special

/obj/speechbubble
	icon = 'Icons/chat.dmi'
	icon_state = "say"

/obj/speechbubble2
	icon = 'Icons/chat.dmi'
	icon_state = "tradeing"

/obj/Stargate
	density = 0
	icon = 'icons/Gate/misc.dmi'
	layer = FLY_LAYER

/obj/Statues
	density = 1
	icon = 'laptop.dmi'
	icon_state = "statue"
	name = "default name"

/obj/Statues2
	density = 1
	icon = 'Heaven.dmi'
	icon_state = "piller"

/obj/storage
	density = 1
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "locker"
	name = "SGC Locker"

/obj/StunStars
	icon = 'stunned.dmi'
	layer = 90
	pixel_y = 96

/obj/Tac

/obj/Tauri

/obj/Tauri_made_ACC
	density = 1
	icon = 'Turfs.dmi'
	icon_state = "Asgard Console"
	name = "Tau'ri Computer Core"

/obj/Teleport_Overlay
	icon = 'watch.dmi'
	icon_state = "teleport"
	layer = MOB_LAYER+1

/obj/test

/obj/Thors_Hammer
	density = 1
	icon = 'hammer.dmi'
	icon_state = "bottom"
	name = "Thor's Hammer"

/obj/TokraHolo
	layer = MOB_LAYER+3

/obj/TokraHoloDoor
	density = 1
	icon = 'NewTurfs.dmi'
	icon_state = "1"
	layer = MOB_LAYER+3

/obj/top_menu
	layer = 100
	name = "Stargate Adventures"
	pixel_y = 32

/obj/Transporter
	density = 1
	icon = 'Icons/Alteran/Atlantis.dmi'
	icon_state = "Transporter"
	name = "Site to Site Teleporter"

/obj/Trees
	icon = 'New-Trees.dmi'
	icon_state = "trunk"
	name = "Stargate Adventures"

/obj/VocuumHolo
	layer = MOB_LAYER
	name = ""

/obj/White
	icon = 'white.dmi'
	layer = 99
	name = ""

/obj/Window
	density = 1
	icon = 'Turfs.dmi'
	icon_state = "window"
	layer = OBJ_LAYER-1

/obj/wraith

/obj/YellowFill
	density = 0
	icon = 'Icons/SelfDestruct.dmi'
	icon_state = "on3f"
	layer = 503

/obj/ZPMPlacer
	icon = 'Heaven.dmi'
	icon_state = "floor_2"
	name = "ZPM Placer"

/turf/ACC_compiler
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "floor"
	name = "Asgard Computer Core Compiler"

/turf/Asgard
	icon = 'Asgard Turfs.dmi'

/turf/Atlantis
	icon = 'Icons/Alteran/Atlantis.dmi'

/turf/AtlantisTurfs

/turf/Bluebuilding
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,1"

/turf/Castlefloors

/turf/Castlewalls
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "torch"

/turf/Cave

/turf/cave_stuff
	icon = 'cave stuff.dmi'
	icon_state = "1"
	name = "Stargate Adventures"

/turf/Cent
	density = 1
	icon = 'Cent.dmi'
	name = "Stargate Adventures"

/turf/Chongqing

/turf/Cityturfs

/turf/ComputerStuff

/turf/Crates
	density = 1
	icon = 'Icons/crate.dmi'

/turf/Custom

/turf/dense
	density = 1

/turf/desert

/turf/DesertCliff
	icon = 'Icons/Desert Cliffs.dmi'

/turf/Destiny

/turf/DestinyTurfs

/turf/dirt

/turf/Doomthrone

/turf/event

/turf/Final_addins

/turf/floors

/turf/Gardenturfs

/turf/GoualdTurfs

/turf/grass

/turf/Ground

/turf/heaven
	icon = 'Heaven.dmi'

/turf/hell
	density = 1
	icon = 'Hell.dmi'
	name = "Stargate Adventures"

/turf/hottub

/turf/house
	icon = 'Turfs.dmi'
	icon_state = "house"
	layer = 99

/turf/houses
	layer = 98

/turf/Hyper_Space_Turfs
	density = 1

/turf/ice
	density = 0
	icon = 'ICE.dmi'
	icon_state = "lice"

/turf/ice2
	density = 0
	icon = 'ICE.dmi'
	icon_state = "ice"

/turf/jumperturfs
	density = 1
	icon = 'JumperTurfs.dmi'
	icon_state = ""

/turf/LordYusStuff
	icon = 'Lord Yus Stuff.dmi'

/turf/LouliEarth
	density = 1
	icon = 'SGOEarth.dmi'

/turf/Mapping

/turf/MLFOSafe
	layer = 99
	name = "Obelisk Safe Zone"

/turf/New_Ancient_Turfs
	icon = 'AncientC.dmi'
	name = "Turf"

/turf/New_Earth_Turf
	icon = 'Icons/SGOEarth.dmi'

/turf/New_ZPM_Placers
	density = 1
	icon = 'ZPM_placer.dmi'
	name = "Turf"

/turf/Newst

/turf/NewWraithTurf
	icon = 'Icons/wraith_turf.dmi'

/turf/NoTeleport
	layer = 0

/turf/Platefourm
	icon = 'Icons/Steps.dmi'

/turf/Projector
	icon = 'Technology.dmi'
	icon_state = "holopad"
	layer = OBJ_LAYER
	name = "Holographic Simulator"

/turf/Redbuilding
	density = 1
	icon = 'buildingred.dmi'
	icon_state = "3,1"

/turf/ring
	density = 0
	icon = 'Icons/rings.dmi'
	icon_state = "ring"

/turf/Rooms

/turf/SGATurfs

/turf/SGC

/turf/sgc

/turf/ship_instance
	name = "Puddle Jumper"

/turf/space
	icon = 'Other.dmi'
	icon_state = "s_1"

/turf/StargateCommand

/turf/StreetTurfs

/turf/table
	density = 1
	icon_state = "table"

/turf/TeleportSureThing
	layer = 0

/turf/TreesNew
	icon = 'New-Trees.dmi'
	icon_state = "trunk"
	name = "Stargate Adventures"

/turf/void
	density = 1
	name = ""
	opacity = 1

/turf/void2
	density = 1
	name = ""
	opacity = 0

/turf/void3
	density = 0
	name = "The Endless Void"
	opacity = 0

/turf/void_login
	icon = 'void.dmi'
	opacity = 1

/turf/walls
	density = 1

/turf/warps
	density = 1

/turf/water
	density = 1
	icon_state = "water"

/turf/window
	density = 1
	icon_state = "window"

/turf/Wraith
	icon = 'DrKellar_wraith_turf.dmi'
	name = "Wraith"

/turf/Yellowbuilding
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,1"

/turf/yurgsnewthings

/mob/Adv_Hattak/section1
	icon = 'Adv_Hattack.dmi'
	icon_state = "1"
	pixel_x = -0
	pixel_y = -0

/mob/Adv_Hattak/section2
	icon = 'Adv_Hattack.dmi'
	icon_state = "2"
	pixel_x = 32
	pixel_y = 0

/mob/Adv_Hattak/section3
	icon = 'Adv_Hattack.dmi'
	icon_state = "4"
	pixel_x = 32
	pixel_y = -32

/mob/Adv_Hattak/section4
	icon = 'Adv_Hattack.dmi'
	icon_state = "3"
	pixel_x = -0
	pixel_y = -32

/mob/Anubishattak/section1
	icon_state = "1"
	pixel_x = 0
	pixel_y = 0

/mob/Anubishattak/section2
	icon_state = "3"
	pixel_x = 0
	pixel_y = -32

/mob/Anubishattak/section3
	icon_state = "4"
	pixel_x = 32
	pixel_y = 0

/mob/Anubishattak/section4
	icon_state = "2"
	pixel_x = 32
	pixel_y = -32

/mob/characters/player

/mob/Destiny/section1
	icon_state = "north"
	pixel_x = 0
	pixel_y = 32

/mob/Destiny/section10
	icon_state = "deepsouth"
	pixel_x = 0
	pixel_y = -64

/mob/Destiny/section11
	icon_state = "deepnorth"
	pixel_x = 0
	pixel_y = 64

/mob/Destiny/section12
	icon_state = "deepwest"
	pixel_x = -64
	pixel_y = 0

/mob/Destiny/section2
	icon_state = "south"
	pixel_x = 0
	pixel_y = -32

/mob/Destiny/section3
	icon_state = "east"
	pixel_x = 32
	pixel_y = 0

/mob/Destiny/section4
	icon_state = "southwest"
	pixel_x = -32
	pixel_y = -32

/mob/Destiny/section5
	icon_state = "west"
	pixel_x = -32
	pixel_y = 0

/mob/Destiny/section6
	icon_state = "northeast"
	pixel_x = 32
	pixel_y = 32

/mob/Destiny/section7
	icon_state = "northwest"
	pixel_x = -32
	pixel_y = 32

/mob/Destiny/section8
	icon_state = "southeast"
	pixel_x = 32
	pixel_y = -32

/mob/Destiny/section9
	icon_state = "deepeast"
	pixel_x = 64
	pixel_y = 0

/mob/event_npcs/Oma
	icon = 'Heaven.dmi'
	icon_state = "Spirit"
	name = " Oma Desala"

/mob/Hattak/centersection
	icon = 'Hattak.dmi'
	icon_state = "Center"
	pixel_x = 32
	pixel_y = 32

/mob/Hattak/section1
	icon = 'Hattak.dmi'
	icon_state = "1"
	pixel_x = -32
	pixel_y = -32

/mob/Hattak/section2
	icon = 'Hattak.dmi'
	icon_state = "2"
	pixel_x = 0
	pixel_y = -32

/mob/Hattak/section3
	icon = 'Hattak.dmi'
	icon_state = "3"
	pixel_x = 32
	pixel_y = -32

/mob/Hattak/section4
	icon = 'Hattak.dmi'
	icon_state = "4"
	pixel_x = -32
	pixel_y = -0

/mob/Hattak/section5
	icon = 'Hattak.dmi'
	icon_state = "5"
	pixel_x = 32
	pixel_y = 0

/mob/Hattak/section6
	icon = 'Hattak.dmi'
	icon_state = "6"
	pixel_x = -32
	pixel_y = 32

/mob/Hattak/section7
	icon = 'Hattak.dmi'
	icon_state = "7"
	pixel_x = 0
	pixel_y = 32

/mob/Hattak/section8
	icon = 'Hattak.dmi'
	icon_state = "8"
	pixel_x = 32
	pixel_y = 32

/mob/Heaven_NPCs/TauriGuard
	icon = 'Heaven.dmi'
	icon_state = "Spirit"

/mob/Hive/section1
	icon_state = "1"
	pixel_x = 0
	pixel_y = 0

/mob/Hive/section2
	icon_state = "2"
	pixel_x = 0
	pixel_y = -32

/mob/Hive/section3
	icon_state = "3"
	pixel_x = 32
	pixel_y = 0

/mob/Hive/section4
	icon_state = "4"
	pixel_x = 32
	pixel_y = -32

/mob/NPC/ai_enemy

/mob/NPC/Bounty_Collector
	icon = 'Non-Playerables.dmi'
	icon_state = "Bounty"
	name = "{NPC} Bounty Collector"

/mob/NPC/cbot
	parent_type = /mob/NPC/ai_enemy
	icon = 'Icons/Mobs/main/male.dmi'

/mob/NPC/faction_quest_giver
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"

/mob/NPC/Felger
	icon = 'Felger.dmi'

/mob/NPC/Halloween_Shopkeeper
	icon = 'Non-Playerables.dmi'
	icon_state = "Halloween"
	name = "Halloween Shopkeeper"

/mob/NPC/Malikai
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Malikai"
	name = "{ NPC } Malikai"

/mob/NPC/PlayerSettings

/mob/npc/shipseller
	icon = 'God.dmi'
	name = "Ship Salesman"

/mob/NPC/Shopkeeper

/mob/NPC/Subfaction_Registrar
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"
	name = "{ Organization Registrar }"

/mob/NPC/tutorial
	alpha = 220
	density = 0
	icon = 'tutmobs.dmi'
	invisibility = 101

/mob/NPC/wildlife
	parent_type = /mob/NPC/ai_enemy
	density = 1
	icon = 'Cow7.dmi'
	icon_state = ""

/mob/other/choosing_character

/mob/Puddle_Jumper/East
	icon = 'Puddle Jumper.dmi'
	icon_state = "E"
	pixel_x = 32
	pixel_y = 0

/mob/Puddle_Jumper/North
	icon = 'Puddle Jumper.dmi'
	icon_state = "N"
	pixel_x = 0
	pixel_y = 32

/mob/Puddle_Jumper/South
	icon = 'Puddle Jumper.dmi'
	icon_state = "S"
	pixel_x = 0
	pixel_y = -32

/mob/Puddle_Jumper/West
	icon = 'Puddle Jumper.dmi'
	icon_state = "W"
	pixel_x = -32
	pixel_y = 0

/mob/Seeds_of_Change_Hostile/dog
	icon = 'Feral_Steppe_Dog.dmi'
	icon_state = ""
	name = "feral steppe dog"
	transform = null

/mob/ship/centersection
	icon = 'Hattak.dmi'
	icon_state = "Center"
	pixel_x = 32
	pixel_y = 32

/mob/ship/Deadlous

/mob/ship/section1
	icon = 'Hattak.dmi'
	icon_state = "1"
	pixel_x = -32
	pixel_y = -32

/mob/ship/section2
	icon = 'Hattak.dmi'
	icon_state = "2"
	pixel_x = 0
	pixel_y = -32

/mob/ship/section3
	icon = 'Hattak.dmi'
	icon_state = "3"
	pixel_x = 32
	pixel_y = -32

/mob/ship/section4
	icon = 'Hattak.dmi'
	icon_state = "4"
	pixel_x = -32
	pixel_y = -0

/mob/ship/section5
	icon = 'Hattak.dmi'
	icon_state = "5"
	pixel_x = 32
	pixel_y = 0

/mob/ship/section6
	icon = 'Hattak.dmi'
	icon_state = "6"
	pixel_x = -32
	pixel_y = 32

/mob/ship/section7
	icon = 'Hattak.dmi'
	icon_state = "7"
	pixel_x = 0
	pixel_y = 32

/mob/ship/section8
	icon = 'Hattak.dmi'
	icon_state = "8"
	pixel_x = 32
	pixel_y = 32

/mob/ship/Warship
	icon = 'Altearn Warship.dmi'

/mob/ships/section1
	icon = 'ships.dmi'
	icon_state = "7"
	pixel_x = -32
	pixel_y = -32

/mob/ships/section2
	icon = 'ships.dmi'
	icon_state = "8"
	pixel_x = 0
	pixel_y = -32

/mob/ships/section3
	icon = 'ships.dmi'
	icon_state = "9"
	pixel_x = 32
	pixel_y = -32

/mob/ships/section4
	icon = 'ships.dmi'
	icon_state = "4"
	pixel_x = -32
	pixel_y = -0

/mob/ships/section5
	icon = 'ships.dmi'
	icon_state = "6"
	pixel_x = 32
	pixel_y = 0

/mob/ships/section6
	icon = 'ships.dmi'
	icon_state = "1"
	pixel_x = -32
	pixel_y = 32

/mob/ships/section7
	icon = 'ships.dmi'
	icon_state = "2"
	pixel_x = 0
	pixel_y = 32

/mob/ships/section8
	icon = 'ships.dmi'
	icon_state = "3"
	pixel_x = 32
	pixel_y = 32

/mob/ufo/Ships

/obj/_server_quest_npcs/Coreesha

/obj/_server_quest_npcs/Seeds_of_Change
	density = 1
	icon = 'soc_chars_32.dmi'
	mouse_opacity = 2

/obj/_server_quest_npcs_markers/quest_banners
	icon = 'quests.dmi'
	icon_state = "easy quest"
	name = "Easy Quest"

/obj/ai_grenade/JaffaStun
	icon_state = "Stun"
	name = "Jaffa stun grenade"

/obj/ai_grenade/TauriFrag
	icon_state = "Shock"
	name = "Tau'ri fragmentation grenade"

/obj/Alarms/sirens
	icon = 'Icons/SelfDestruct.dmi'
	icon_state = "off"
	layer = 99

/obj/Asgard/Chair
	icon = 'Asgard with Chair.dmi'
	icon_state = "chair"
	name = "Asgard Chair"

/obj/Asgard/Chair1
	icon = 'asgard supreme commander chair.dmi'
	icon_state = "chair"
	name = "Asgard Chair"

/obj/Asgard/Chair2
	icon = 'Asgard Elder Chair1.dmi'
	icon_state = "chair"
	name = "Asgard Chair"

/obj/Asgard/Chair3
	icon = 'Asgard Elder Chair2.dmi'
	icon_state = "chair"
	name = "Asgard Chair"

/obj/Atlantis/Door_control

/obj/Atlantis/Doors

/obj/Atlantis/Holo_overlay
	density = 1
	icon = 'Hologram.dmi'
	icon_state = "Hologram"

/obj/Atlantis/Hologram_door
	density = 1
	icon = 'Doors.dmi'
	icon_state = "normal"
	layer = 5
	name = "Blast door"

/obj/Atlantis/Holopad
	density = 0
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "Holopad"
	name = "Holopad"

/obj/Atlantis/Holopanel
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "HoloPanel"
	name = "Holopanel"

/obj/Atlantis/Intercom_console
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "Console1"

/obj/Atlantis/Lockdown_console_Tauri
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "Console1"
	name = "Lockdown console"

/obj/Atlantis/Scanner
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "sheilds"

/obj/Atlantis/Surveillance_console
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "scanning"

/obj/Atlantis/Transporter
	density = 0
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "Transporter"

/obj/ATM/Go
	icon = 'ATM.dmi'
	icon_state = "go"
	layer = 99

/obj/ATM/Panel
	icon = 'ATM.dmi'
	icon_state = "panel"
	layer = 99

/obj/ATM/Reset
	icon = 'ATM.dmi'
	icon_state = "go"
	layer = 99

/obj/ATMOb/Top
	density = 0
	icon_state = "ruin3_top"
	layer = 11
	name = "Pillar"

/obj/base_items/shield
	icon = 'Icons/dshield.dmi'
	icon_state = "laser"
	layer = MOB_LAYER+1
	name = "Shield"

/obj/beard/basicbeard
	icon = 'Icons/Mobs/beard.dmi'

/obj/beard/gotee
	icon = 'Icons/Mobs/gaot.dmi'

/obj/Beds/Seths
	icon = 'Seths_beds.dmi'
	icon_state = "bottom"

/obj/Beds/SGC
	icon = 'sgc_beds.dmi'
	icon_state = "bottom"

/obj/console/Camera_control_panel
	density = 1
	icon = 'computer.dmi'
	icon_state = "camera"
	pixel_y = 48

/obj/console/Computer_DHD
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "iris0"
	name = "Dialing Computer"

/obj/console/database
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "iris0"
	name = "Stargate Database"

/obj/console/Destiny_Door_Control
	icon = 'Door_Control.dmi'

/obj/console/dnascanner
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "dnascanner"
	name = "DNA Scanner"

/obj/console/Earth_to_Atlantis
	icon_state = "datacomp"
	name = "Midway Station Console"

/obj/console/FCControl
	icon = 'Icons/SGCTurfs.dmi'
	icon_state = "pda"
	pixel_y = 42

/obj/console/galaxylink
	icon_state = "datacomp"
	name = "Gate Macro Computer"

/obj/console/iriscontrol
	icon = 'Icons/SGC/SGC Comp.dmi'
	icon_state = "iris open"

/obj/console/iriscontrol_manual
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "fieldiris0"

/obj/console/Keycard_reader
	icon = 'Icons/SGC/KeyCard-Reader.dmi'
	icon_state = "normal"

/obj/console/lockdown
	icon = 'Icons/SGCTurfs.dmi'
	icon_state = "pda"
	name = "Lockdown Console"
	pixel_y = 42

/obj/console/lockoutcompy
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "dnascanner"
	name = "Lockout Computer"

/obj/console/pdaeditor
	icon_state = "datacomp"
	name = "PDA Editor"

/obj/crafting/anvil
	density = 1
	icon = 'Icons/anvil.dmi'
	name = "Anvil"

/obj/crate/c4
	name = "Crate- 'C4'"

/obj/crate/card
	name = "Crate- 'Identification Cloaking Cards'"

/obj/crate/dhdscanner
	name = "Crate- 'DHD Scanners'"

/obj/crate/gdo
	name = "Crate- 'GDOs'"

/obj/crate/goggles
	name = "Crate- 'Wraith goggles'"

/obj/crate/idbugs
	name = "Crate- 'Identification Bugs'"

/obj/crate/imaging
	name = "Crate- 'Imaging Devices'"

/obj/crate/injection
	name = "Crate- 'Injections'"

/obj/crate/Keycards
	name = "Crate- 'SGC KeyCards'"

/obj/crate/lantcryst
	name = "Crate- 'Lantean power crystals'"

/obj/crate/lantscan
	name = "Crate- 'Life Sign Detector'"

/obj/crate/malpcontrol
	name = "Crate- 'MALP controls'"

/obj/crate/medkit
	name = "Crate- 'Medkits'"

/obj/crate/naqbomb
	name = "Crate- 'Naqadah Bombs'"

/obj/crate/outfits

/obj/crate/pda
	name = "Crate- 'PDAs'"

/obj/crate/probes
	name = "Crate- 'Small Probes'"

/obj/crate/radios
	name = "Crate- 'Radios'"

/obj/crate/screwdriver
	name = "Crate- 'Screwdrivers'"

/obj/crate/shieldTrapRemotes
	name = "Crate- 'Shield Trap Remotes'"

/obj/crate/Shieldtraps
	name = "Crate- 'Shield Traps'"

/obj/crate/uavcontrol
	name = "Crate- 'UAV controls'"

/obj/crate/voice
	name = "Crate- 'Voice Mimicing Devices'"

/obj/crate/weapons

/obj/crate/wn
	name = "World Nuke"

/obj/crate/wraithbug
	name = "Crate- 'Wraith bugs'"

/obj/DHD/andromeda
	icon = 'Icons/DHD/dhd4.dmi'

/obj/DHD/atlantis
	icon = 'Icons/DHD/sdhd.dmi'

/obj/DHD/auto

/obj/DHD/capricornous
	icon = 'Icons/DHD/dhd5.dmi'

/obj/DHD/galaxy
	icon = 'Icons/DHD/dhd3.dmi'

/obj/DHD/jumper
	icon = 'Icons/DHD/dhd2.dmi'

/obj/DHD/loulisgc
	icon = 'Icons/DHD/Drkellars.dmi'
	icon_state = "DHD"

/obj/DHD/lpower

/obj/DHD/pegasus
	icon = 'Icons/DHD/dhd2.dmi'

/obj/DHD/sgcdhd

/obj/DNA_Machine/overlay
	icon = 'Icons/monorail.dmi'
	icon_state = "roof"
	layer = MOB_LAYER+10

/obj/door/blast
	icon = 'Icons/Doors/BlastDoor.dmi'

/obj/door/Destiny
	icon = 'Icons/Doors/MetalDoor.dmi'

/obj/door/ElevatorDoors
	density = 1
	icon = 'Elevatordoors.dmi'
	icon_state = "closed"
	name = "Elevator doors"

/obj/door/forcedoor
	density = 1
	icon = 'Icons/Turfs.dmi'
	icon_state = "fielddoor"
	name = " "

/obj/door/Keycard_Door
	icon = 'Icons/Doors/tauriblast2.dmi'

/obj/door/lordyusdoor
	icon = 'Icons/Turfs/ChongDoor.dmi'

/obj/door/metal
	icon = 'Icons/Doors/MetalDoor.dmi'

/obj/door/tauriblast
	icon = 'Icons/Doors/tauriblast.dmi'

/obj/door/tauriblast2
	icon = 'Icons/Doors/tauriblast2.dmi'

/obj/door/tauridoor
	icon = 'Icons/Doors/tauridoor.dmi'

/obj/door/tauridoor2
	icon = 'Icons/Doors/tauridoor2.dmi'

/obj/Doors/Door_panel
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "doors"
	name = "Door panel"

/obj/Doors/Owner_blast_door
	density = 1
	icon = 'Doors.dmi'
	icon_state = "normal"
	layer = 5
	name = "Blast door"

/obj/dshield1/shield
	density = 1
	icon = 'ashield.dmi'
	icon_state = "shield"

/obj/dshieldtrap/unit
	icon = 'ashield.dmi'
	icon_state = "unit"
	name = "Deployable Shield Trap"

/obj/dshieldtraps/unit

/obj/f_color_objects/background
	layer = 6

/obj/f_color_objects/color_slider
	layer = 7

/obj/f_color_objects/current_color
	icon = 'blank.dmi'
	layer = 7

/obj/f_color_objects/current_rgb_text
	icon = 'numbers_ones.dmi'
	icon_state = "CODES_BACKGROUND"
	layer = 8

/obj/f_color_objects/F_button
	icon = 'button.dmi'
	layer = 7

/obj/Final_addin/Crystal

/obj/hair/basic
	icon = 'Icons/Mobs/hair_basic.dmi'

/obj/hair/buzz
	icon = 'Icons/OutfitIcons/[M]_Buzzcut.dmi'

/obj/hair/female
	icon = 'Icons/Mobs/[F]_Hair_Base.dmi'

/obj/hair/mohawk
	icon = 'Icons/Mobs/Mohawk.dmi'

/obj/hair/ponytail
	icon = 'Icons/Mobs/Ponytail.dmi'

/obj/hair/rodney
	icon = 'Icons/Mobs/Reondy hair.dmi'

/obj/hair/ronon
	icon = 'Icons/Mobs/Ronon hair.dmi'

/obj/hair/scruffy
	icon = 'Icons/Mobs/Scruffy.dmi'

/obj/hair/wild
	icon = 'Icons/Mobs/Wild.dmi'

/obj/Holidays/sgoween

/obj/HSObjs/Blackarmour
	icon = 'horseman_armour.dmi'
	icon_state = ""
	name = "Black Armour"
	suffix = "40 Halloween Cards"

/obj/HSObjs/BlacknRedCape
	icon = 'horsemans_cape.dmi'
	icon_state = ""
	name = "Black and Red Cape"
	suffix = "40 Halloween Cards"

/obj/HSObjs/Ghost_Bomb
	icon = 'Halloween.dmi'
	icon_state = "Ghost_Bomb"
	name = "Ghost Bomb"
	suffix = "40 Halloween Cards"

/obj/HSObjs/Ghost_Outfit
	icon = 'Halloween.dmi'
	icon_state = "Ghost_Outfit"
	name = "Ghost Outfit"
	suffix = "16 Halloween Cards"

/obj/HSObjs/Pumpkin_Helm
	icon = 'pumpkin.dmi'
	icon_state = ""
	name = "Pumpkin Helmet"
	suffix = "20 Halloween Cards"

/obj/HSObjs/Pumpkin_Helmet
	icon = 'Halloween.dmi'
	icon_state = "Pumpkin_Helmet"
	name = "Pumpkin Helmet"
	suffix = "8 Halloween Cards"

/obj/HSObjs/Reaper_Outfit
	icon = 'Halloween.dmi'
	icon_state = "Reaper_Outfit"
	name = "Reaper Outfit"
	suffix = "32 Halloween Cards"

/obj/HSObjs/Scream_Helmet
	icon = 'Halloween.dmi'
	icon_state = "Scream_Helmet"
	name = "Scream Helmet"
	suffix = "40 Halloween Cards"

/obj/inv_hud/back_icon

/obj/inv_hud/hat_icon

/obj/inv_hud/id_icon

/obj/inv_hud/outfit_icon

/obj/inv_hud/radio_l_icon

/obj/inv_hud/radio_r_icon

/obj/items/Alteran_Decloaker
	desc = "Used to de-cloak hidden Alteran Tech"
	icon = 'TokraTech.dmi'
	icon_state = "hand"
	name = "Alteran De-Cloaking Device"

/obj/items/Alteran_Drone
	density = 0
	icon = 'Drone.dmi'
	name = "Ancient Stand-Alone Drone"

/obj/items/Ammo
	icon = 'NewWeapons.dmi'

/obj/items/asgard
	icon = 'Icons/Outfits/Exo_Battery.dmi'
	icon_state = ""

/obj/items/Asgard_Gateway_Module
	icon_state = "gdo"
	name = "Asgard Gateway Module"
	suffix = "Open's the iris/shield of the connected gate"

/obj/items/ATAinjection
	icon_state = "injection"
	name = "ATA Gene Injection"

/obj/items/ATAInterface
	icon = 'MLF.dmi'
	icon_state = "interface"
	name = "ATA Interfacing Chip"
	suffix = "ATA Gen Quality: 0%"

/obj/items/Avenger
	icon = 'Technology.dmi'
	icon_state = "avenger"
	name = "Avenger Mobile Broadcast Controller"

/obj/items/bag

/obj/items/bigbangbomb
	icon = 'intar.dmi'
	icon_state = "Saff-Intarf"
	name = "Big Bang Bomb"

/obj/items/Bounty_Book
	icon = 'Non-Playerables.dmi'
	icon_state = "book"
	name = "Bounty Hunter Book"

/obj/items/c4
	icon_state = "c4"
	name = "C4"
	suffix = "Positioned explosive."

/obj/items/c4_detonator
	icon_state = "c4_det"
	name = "Detonator"
	suffix = "Remotely detonates C4 using frequencies."

/obj/items/calorie_mod

/obj/items/CanisterSymbiotePoison
	icon = 'TokraTech.dmi'
	icon_state = "poisoncanister"
	name = "Canister of Symbiot Poison"

/obj/items/cloak
	icon = 'Icons/cloak.dmi'
	icon_state = "item"

/obj/items/cloak_crystal
	icon = 'Icons/cloak.dmi'
	icon_state = "power"
	name = "Cloak Crystal"

/obj/items/clothing

/obj/items/detonator

/obj/items/device
	icon = 'Icons/rings.dmi'
	icon_state = "hand"
	name = "Transport Ring Device"
	suffix = "Control Transport Rings."

/obj/items/dhdcrystal
	icon_state = "r_crystal"
	name = "Crystal"
	suffix = "This crystal can be used to swap with a DHD."

/obj/items/dhdscanner
	icon_state = "dhdscanner"
	name = "DHD Scanner"
	suffix = "Scans/edits DHDs."

/obj/items/dialing_laptop
	icon = 'laptop.dmi'
	name = "Dialing laptop"

/obj/items/ExplosivePack
	icon_state = "nukegift"
	name = "Packaged Explosives"
	suffix = "Packaged Explosives"

/obj/items/ExplosivePack_detonator
	icon_state = "radio2"
	name = "Packaged Explosives Remote Detonator"
	suffix = "Remotely detonates packaged explosives"

/obj/items/explosives

/obj/items/food_mod
	parent_type = /obj/items/calorie_mod/food

/obj/items/Gate_Building_Pack
	icon = 'TMPGATE.dmi'

/obj/items/Gate_Buster
	icon = 'items.dmi'
	icon_state = "GateBuster"
	name = "Gate Buster"

/obj/items/Gate_Redirection_Controller
	icon = 'GRC.dmi'
	name = "Gate Re-Direction Controller"

/obj/items/gdo
	icon_state = "gdo"
	name = "GDO"
	suffix = "Sends iris codes."

/obj/items/Gene_treatment
	icon_state = "injection"
	name = "Gene treatment"

/obj/items/GoauldTech

/obj/items/Halloween

/obj/items/Halloween_Tokens
	icon = 'Halloween.dmi'
	icon_state = "Token"
	name = "Halloween Card"
	suffix = "A Halloween Card"

/obj/items/Healing

/obj/items/hunger_mod
	parent_type = /obj/items/food_mod

/obj/items/hydration_mod
	parent_type = /obj/items/calorie_mod/drink

/obj/items/identification
	icon = 'Icons/id.dmi'

/obj/items/injection
	icon_state = "injection"
	name = "Health Injection"
	suffix = "Heals your body faster."

/obj/items/Jaffa_Shock_Grenade
	icon = 'Items.dmi'
	icon_state = "Shock"
	name = "Shock Grenade"

/obj/items/Jaffa_Stun_Grenade
	icon = 'Items.dmi'
	icon_state = "Stun"
	name = "Stun Grenade"

/obj/items/Keycard
	icon = 'Keycard.dmi'
	name = "Level 1 Access Card"

/obj/items/KeyPendant
	icon = 'MLF.dmi'
	icon_state = "pendant"
	name = "Alteran Pendant"

/obj/items/lantean_crystal
	icon = 'lantean.dmi'
	icon_state = "crystal"
	name = "Lantean Crystal"

/obj/items/Laptop_Add_Dec
	icon = 'Icons/cloak.dmi'
	icon_state = "power"
	name = "Laptop Gate Address Decoder"
	suffix = "An Add-on card that allows viewing of previously aquired gates"

/obj/items/Laptop_Con_Card
	icon = 'Icons/cloak.dmi'
	icon_state = "power"
	name = "Laptop Wireless Connectivity Card"
	suffix = "An Add-on card that allows wireless connectivity to other peoples laptops"

/obj/items/lifesigndetector
	icon = 'lantean.dmi'
	icon_state = "lifesign"
	name = "Life Sign Detector"

/obj/items/Lyndon_Time_Watch
	density = 0
	icon = 'watch.dmi'
	name = "Time & Space Watch"

/obj/items/medpack
	icon_state = "medpack"
	name = "Medkit"
	suffix = ""

/obj/items/mineral
	icon = 'MiningMiniG.dmi'

/obj/items/naqbag
	icon = 'Secondary.dmi'
	icon_state = "bag"
	name = "Naquadah Loot"

/obj/items/NaqBomb
	icon_state = "naqgen"
	name = "Naqadah Bomb"
	suffix = "Generator"

/obj/items/pda
	icon_state = "pda"
	name = "PDA"
	suffix = "Allows you to read/write PDA data cards."

/obj/items/pda_disk
	icon_state = "pda_card"
	name = "PDA Disk"
	suffix = "A portable disk containing data..."

/obj/items/PGS_Controller
	icon = 'portshield.dmi'
	icon_state = "controller"
	name = "Portable Gate Shield Controller"

/obj/items/PickAxe
	icon = 'mining.dmi'
	icon_state = "picaxe"
	name = "Pick Axe"
	suffix = "Mine materials, click rocks to mine."

/obj/items/PlanetaryRadioReciever
	icon = 'Items.dmi'
	icon_state = "radio"
	name = "Planetary Radio Reciever"

/obj/items/Poisons
	icon = 'Technology.dmi'
	icon_state = "Poisons"

/obj/items/PortableGateShield
	icon = 'portshield.dmi'
	icon_state = "shield"
	name = "Portable Gate Shield"
	suffix = "A portable constructed shield device"

/obj/items/probe
	density = 0
	icon = 'Icons/probe.dmi'
	name = "Probe"

/obj/items/Probe_Reactivation_Controller
	icon = 'Items.dmi'
	icon_state = "probe_remote"
	name = "Probe Re-Activation Controller"

/obj/items/probecontrols

/obj/items/Probes

/obj/items/projectile
	density = 0
	icon = 'Icons/NewWeapons.dmi'
	layer = MOB_LAYER-1
	name = "Weapon Projectile"

/obj/items/Quest

/obj/items/racefactionlimitrase
	icon = 'Icons/cloak.dmi'
	icon_state = "power"
	name = "{RARE} Race Faction Limit Race"
	suffix = "Magical Crystal"

/obj/items/radio
	icon_state = "radio"
	name = "Radio"
	suffix = "Sends messages."

/obj/items/restraint
	icon = 'Items.dmi'
	icon_state = "shackles"
	name = "Energy Binders"
	suffix = "A Goa'uld-derived restraint field that locks a target's hands together."

/obj/items/RingOverride
	icon = 'TokraTech.dmi'
	icon_state = "hand"
	name = "Ring Controls"

/obj/items/Sandbag
	density = 0
	icon = 'sandbag.dmi'
	name = "Sandbag"

/obj/items/screwdriver
	icon = 'Icons/Items.dmi'
	icon_state = "screwdriver"
	name = "Screwdriver"

/obj/items/Secondary

/obj/items/shieldgen
	density = 1
	icon = 'Icons/dshield.dmi'
	icon_state = "barrier"
	name = "Lvl 1 Shield Generator"

/obj/items/ships

/obj/items/Spade
	icon = 'Secondary.dmi'
	icon_state = "Spade"
	name = "Spade"
	suffix = "To dig holes in the ground."

/obj/items/Subspace
	icon_state = "radio"
	name = "Subspace Radio"
	suffix = "Sends messages. Go figure"

/obj/items/Tac
	density = 0
	icon = 'TokraTech.dmi'
	icon_state = "tac"
	name = "Tac"

/obj/items/Tauri_Smoke_Grenade
	icon = 'Items.dmi'
	icon_state = "Smoke"
	name = "Army-Issue T41 Smoke Grenade"

/obj/items/Tech

/obj/items/thirst_mod
	parent_type = /obj/items/hydration_mod

/obj/items/tnt
	icon_state = "tnt"
	name = "TnT"
	suffix = "Positioned explosive."

/obj/items/VialSymbiotePoison
	icon = 'TokraTech.dmi'
	icon_state = "poisonvial"
	name = "Vial of Symbiot Poison"

/obj/items/weapon
	icon = 'Icons/NewWeapons.dmi'

/obj/items/Weapons_upgrade_Module

/obj/items/wraith

/obj/items/Wrench
	icon = 'Secondary.dmi'
	icon_state = "repair"
	name = "Wrench"
	suffix = "A tool used for maintenance"

/obj/items/zpm

/obj/MiningGame/Four

/obj/MiningGame/Grid

/obj/MiningGame/Mineral
	layer = 9001

/obj/MiningGame/One

/obj/MiningGame/Three

/obj/MiningGame/Two

/obj/MiningGame/V1

/obj/MiningGame/V2

/obj/MiningGame/XGrid
	icon_state = "X 3,3"
	layer = 102

/obj/outfits/Asgard

/obj/outfits/Asuni_Vest
	icon = 'SGOSGC_asunivest.dmi'
	name = "SGC Asuni vest"

/obj/outfits/AthenaGouald
	icon = 'Icons/Outfits/AthenaToga.dmi'
	name = "Athena Outfit"

/obj/outfits/Aurian
	icon = 'Icons/Outfits/aurian.dmi'
	icon_state = ""
	name = "Aurian Bioarmor"

/obj/outfits/Back
	layer = MOB_LAYER+2

/obj/outfits/Body
	layer = MOB_LAYER+1

/obj/outfits/Capes
	layer = MOB_LAYER+2

/obj/outfits/DarkGouald
	name = "Goa'uld Dark Armour"

/obj/outfits/Exosuit
	icon = 'Icons/Outfits/Asgard Armour2.dmi'
	icon_state = ""
	name = "Exo Suit"

/obj/outfits/Face
	layer = MOB_LAYER+2

/obj/outfits/Female

/obj/outfits/FemaleToga
	icon = 'Icons/Outfits/AthenaToga.dmi'
	name = "Toga Outfit"

/obj/outfits/GeneralU
	icon = 'Icons/Outfits/general.dmi'
	name = "General Uniform"

/obj/outfits/GeniiLeader
	icon = 'Icons/Outfits/Genni leader.dmi'
	name = "Genii Leader Outfit"

/obj/outfits/GeniiSoldier
	icon = 'Icons/Outfits/Genni clothing.dmi'
	name = "Genii Soldier Outfit"

/obj/outfits/Gouald
	icon = 'Icons/Outfits/gouald.dmi'
	name = "Goa'uld Armour"

/obj/outfits/Goualdcap
	icon = 'GoauldCap.dmi'
	name = "Goa'uld Cap"

/obj/outfits/Halloween

/obj/outfits/Hazmat
	icon = 'Icons/Outfits/hazmat.dmi'
	icon_state = ""
	layer = MOB_LAYER+2
	name = "Hazmat Suit"

/obj/outfits/Head
	layer = MOB_LAYER+3

/obj/outfits/helmets
	layer = MOB_LAYER+2

/obj/outfits/HJaffaArmor
	icon = 'HJaffaarmor.dmi'
	name = "HJ Jaffa Armor"

/obj/outfits/IOASuit
	icon = 'Icons/Outfits/IOA.dmi'
	name = "IOA outfit"

/obj/outfits/Jaffa
	icon = 'Icons/Outfits/jaffa.dmi'
	name = "Jaffa Armour"

/obj/outfits/LucianAllianceU
	icon = 'Icons/Outfits/Lucian Uniform.dmi'
	icon_state = ""
	name = "Lucian Alliance Outfit"

/obj/outfits/LucianAllianceU2
	icon = 'Icons/Outfits/LucianNew.dmi'
	icon_state = ""
	name = "Lucian Alliance Outfit"

/obj/outfits/Male

/obj/outfits/Medical
	icon = 'Medical.dmi'
	name = "Medical Outfit"

/obj/outfits/Michealsoutfit
	icon = 'Icons/Outfits/Micheals Suit.dmi'
	name = "Micheals Outfit"

/obj/outfits/President
	icon = 'Icons/Outfits/President.dmi'
	name = "President outfit"

/obj/outfits/RononOutfit
	icon = 'Icons/Outfits/Ronan Outfit.dmi'
	icon_state = ""
	name = "Ronon's Outfit"

/obj/outfits/Rougeuni2
	icon = 'Icons/Outfits/aval.dmi'
	name = "Rouge Outfit"

/obj/outfits/Seths

/obj/outfits/SGA
	icon = 'Icons/Outfits/atlantis.dmi'
	name = "Atlantis Expedition Uniform"

/obj/outfits/SGAReindeeroutfit
	icon = 'Icons/Outfits/Reindeer_Outfit.dmi'
	name = "Xmas Outfit"

/obj/outfits/SGAUBlack
	icon = 'Icons/Outfits/Atlantis Black uniform.dmi'
	name = "Atlantis Expedition Uniform Black"

/obj/outfits/SGAUBlue
	icon = 'Icons/Outfits/Atlantis Blue uniform.dmi'
	name = "Atlantis Expedition Uniform Blue"

/obj/outfits/SGAUCream
	icon = 'Icons/Outfits/Atlantis Cream uniform.dmi'
	name = "Atlantis Expedition Uniform Cream"

/obj/outfits/SGAURed
	icon = 'Icons/Outfits/Atlantis Red uniform.dmi'
	name = "Atlantis Expedition Uniform Red"

/obj/outfits/SGAUYellow
	icon = 'Icons/Outfits/Atlantis Yellow uniform.dmi'
	name = "Atlantis Expedition Uniform Yellow"

/obj/outfits/SGC
	icon = 'Icons/Outfits/sgc.dmi'
	name = "Airforce Uniform"

/obj/outfits/SGC_asuni
	icon = 'SGOSGC_asuni.dmi'
	name = "SGC Asuni Outfit"

/obj/outfits/SGC_SG1
	icon = 'SGOSGC_sg1uni.dmi'
	name = "SG-1 Uniform"

/obj/outfits/SGC_SG1Uni
	icon = 'New SG-1 Uniform.dmi'
	name = "SG-1 Mission Uniform"

/obj/outfits/SGCLabCoat
	icon = 'Icons/Outfits/Labcoat.dmi'
	name = "SGC Labcoat"

/obj/outfits/SGCMedi
	icon = 'Icons/Outfits/MedicOutfit.dmi'
	name = "Medical Airforce Uniform"

/obj/outfits/SGO_Tauri_Officer_Shirt
	icon = 'SGOTauriOfficerShirt.dmi'
	name = "Officer Shirt"

/obj/outfits/SGO_Tauri_Officer_Uni
	icon = 'SGOTauriOfficerUni.dmi'
	name = "Officer Uniform"

/obj/outfits/SGSnowSuit
	icon = 'Icons/Outfits/SG Snow suit.dmi'
	name = "SG Snow suit"

/obj/outfits/SGTeamSuit
	icon = 'Icons/Outfits/SG team suit.dmi'
	name = "SG team suit"

/obj/outfits/SystemLords

/obj/outfits/Tokra_shit
	desc = " if you see this then someone did something wrong... maybe me"
	name = "tokra uniforms"

/obj/outfits/YuJaffaArmor
	icon = 'Lord Yus Jaffa.dmi'
	name = "Yu's Jaffa Armor"

/obj/outfits/YusArmor
	icon = 'Yus Armour.dmi'
	name = "Yu's Armor"

/obj/Overbanners/Quest
	icon = 'Merchant.dmi'
	icon_state = "quest_npc"
	layer = MOB_LAYER+29
	name = "Quest NPC"
	pixel_y = 132

/obj/planets/Abydos
	icon = 'ice_1_3.gif'
	name = "Abydos"

/obj/planets/AEAlphaSite
	icon = 'normal_4_6.gif'
	name = "AE Alpha Site"

/obj/planets/Agnos
	icon = 'jungle_4_6.gif'
	name = "Agnos"

/obj/planets/Alphasite
	icon = 'jungle_3_2.gif'
	name = "Alpha Site"

/obj/planets/Athos
	icon = 'normal_4_6.gif'
	name = "Athos"

/obj/planets/Atlantis
	icon = 'normal_4_6.gif'
	name = "Atlantis"

/obj/planets/Centropolis
	icon = 'jungle_4_6.gif'
	name = "Coreesha"

/obj/planets/Chongqing
	icon = 'jungle_4_6.gif'
	name = "Chongqing"

/obj/planets/Chulak
	icon = 'jungle_3_2.gif'
	name = "Chulak"

/obj/planets/Dakara
	icon = 'ice_1_3.gif'
	name = "Dakara"

/obj/planets/Delmak
	icon = 'jungle_3_2.gif'
	name = "Del'Mak"

/obj/planets/Earth
	icon = 'normal_4_6.gif'
	name = "Earth"

/obj/planets/Entac
	icon = 'jungle_4_6.gif'
	name = "Entac"

/obj/planets/Kallana
	icon = 'normal_4_6.gif'
	name = "Kallana"

/obj/planets/LordYusHomeworld
	icon = 'ice_1_3.gif'
	name = "Lord Yu's Homeworld"

/obj/planets/M7J594
	icon = 'jungle_4_6.gif'
	name = "M7J-594"

/obj/planets/M8D689
	icon = 'jungle_4_6.gif'
	name = "M8D-689"

/obj/planets/M9A782
	icon = 'jungle_4_6.gif'
	name = "M9A-782"

/obj/planets/NewAthos
	icon = 'normal_4_6.gif'
	name = "New Athos"

/obj/planets/Oregeno
	icon = 'normal_4_6.gif'
	name = "Oregeno"

/obj/planets/P34353J
	icon = 'jungle_3_2.gif'
	name = "P34-353J"

/obj/planets/P4X238
	icon = 'jungle_3_2.gif'
	name = "P4X-238"

/obj/planets/P5R450
	icon = 'normal_4_6.gif'
	name = "P5R-450"

/obj/planets/Revanna
	icon = 'ice_1_3.gif'
	name = "Revanna"

/obj/planets/Sateda
	icon = 'normal_4_6.gif'
	name = "Sateda"

/obj/planets/Stephenos
	icon = 'jungle_3_2.gif'
	name = "Stephenos"

/obj/planets/Tagrea
	icon = 'ice_1_3.gif'
	name = "Tagrea"

/obj/planets/Tartarus
	icon = 'jungle_4_6.gif'
	name = "Tartarus"

/obj/planets/Tutorialpeg
	icon = 'jungle_3_2.gif'
	name = "Tutorial"

/obj/planets/Vorash
	icon = 'ice_1_3.gif'
	name = "Vorash"

/obj/QuestNPC/Bug_Giver
	icon = 'Non-Playerables.dmi'
	icon_state = "Gouald"
	name = "Cor'vak"

/obj/QuestNPC/CloakQuestNPCS

/obj/QuestNPC/Purple_Crystal_Giver
	icon = 'Icons/mobs/Asgard.dmi'
	name = "Asgard Clone: Odwin"

/obj/ringcontrol/data

/obj/ringcontrol/Orillad

/obj/RingPanel/Background

/obj/RingPanel/Controls
	icon = 'rings.dmi'
	icon_state = "control"

/obj/RingPanel/Number
	layer = 99

/obj/RingPanel/Ring

/obj/rock/coreehsa_vein_1
	icon = 'MiningMiniG.dmi'
	icon_state = "vein_1"
	layer = 8
	name = "Iron Ore Vein"

/obj/rock/coreehsa_vein_2
	icon = 'MiningMiniG.dmi'
	icon_state = "vein_2"
	layer = 8
	name = "Ore Vein"

/obj/rock/Gem_Rock
	icon_state = "rock_2"
	name = "Gem  Deposits"

/obj/rock/Mineral_Rock
	icon_state = "rock_1"
	name = "Naquadah Deposits"

/obj/rock/Rare_Elements
	icon_state = "rock_4"
	name = "Unknown Element"

/obj/rock/Rare_Gem_Rock
	icon_state = "rock_3"
	name = "Rare Gem Deposits"

/obj/rock/Unknown_Element
	icon_state = "rock_4"
	name = "Unknown Element"

/obj/sarcophagis/bottom
	icon_state = "bot"

/obj/sarcophagis/bottom_side_1
	icon_state = "side_1"

/obj/sarcophagis/bottom_side_2
	icon_state = "side_2"

/obj/sarcophagis/mid_left
	icon_state = "mid_left"

/obj/sarcophagis/mid_right
	icon_state = "mid_right"

/obj/sarcophagis/top
	icon_state = "top"
	layer = 5

/obj/sarcophagis/top_side_1
	icon_state = "side_3"

/obj/sarcophagis/top_side_2
	icon_state = "side_4"

/obj/scroll/write
	icon = 'obj.dmi'
	icon_state = "book"
	name = "New Book"

/obj/SD/Self_destruct_console_Atlantis
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "scanning"
	name = "Self destruct console"

/obj/Seeds_of_Change/preparation_table
	density = 1
	icon = 'soc_items_32.dmi'
	icon_state = "prep_table"
	name = "Abu's preparation table"

/obj/Seeds_of_Change/resource
	density = 0
	icon = 'soc_items_32.dmi'
	icon_state = "kher"

/obj/Seeds_of_Change/road_trigger
	density = 0
	icon_state = "road_trigger"
	invisibility = 101

/obj/Ship_Weapons/asgardf
	icon = 'ships.dmi'
	icon_state = "asgardf"

/obj/Ship_Weapons/bullets
	icon = 'ships.dmi'
	icon_state = "bullets"

/obj/Ship_Weapons/Drone
	icon = 'ships.dmi'
	icon_state = "Drone"

/obj/Ship_Weapons/eproj
	icon = 'ships.dmi'
	icon_state = "eproj"

/obj/Ship_Weapons/gliders
	icon = 'ships.dmi'
	icon_state = "gliders"

/obj/Ship_Weapons/Missle
	icon = 'Deadalus Weapons.dmi'
	icon_state = "Tauri Missile"

/obj/Ship_Weapons/pulse
	icon = 'ships.dmi'
	icon_state = "pulse"

/obj/Ship_Weapons/Railgun
	icon = 'Deadalus Weapons.dmi'
	icon_state = "Tauri Fire"

/obj/Ship_Weapons/Railgun2
	icon = 'Deadalus Weapons.dmi'
	icon_state = "Tauri Ship Fire"

/obj/Ship_Weapons/superpulse
	icon = 'ships.dmi'
	icon_state = "superpulse"

/obj/Ship_Weapons/Yellow
	icon = 'ships.dmi'
	icon_state = "Yellow"

/obj/shipbullet/asgard
	icon = 'Icons/Outfits/Asgard Armour2.dmi'
	icon_state = "Plasma projectile"

/obj/shipbullet/dart
	icon_state = "wraith_staff_f"

/obj/shipbullet/f302
	icon_state = "p90f"

/obj/shipbullet/glider
	icon_state = "stafff"

/obj/shipbullet/jumper
	icon_state = "blasterf"

/obj/shipbullet/satedan
	icon = 'Icons/intar.dmi'
	icon_state = "Saff-Intarf"

/obj/ships/asgard
	icon = 'asgardship.dmi'
	icon_state = ""
	name = "Asgard Ship"

/obj/ships/Big

/obj/Ships/Consoles

/obj/ships/dart
	icon = 'dart.dmi'
	icon_state = ""
	name = "Wraith Dart"

/obj/ships/f302
	icon = 'f302.dmi'
	icon_state = ""
	name = "Tau'ri F-302"

/obj/ships/glider
	icon = 'glider.dmi'
	icon_state = ""
	name = "Glider"

/obj/ships/jumper
	icon = 'jumper.dmi'
	icon_state = ""
	name = "Ancient Jumper"

/obj/ships/medium

/obj/ships/satedan
	icon = 'Satedan.dmi'
	icon_state = ""
	name = "Satedan Ship"

/obj/Ships/ship

/obj/special/powerconverter
	density = 1
	icon_state = "converter"

/obj/Stargate/Abydos
	name = "Abydos"

/obj/Stargate/Agnos
	name = "Agnos"

/obj/Stargate/alphasite
	name = "Alpha Site"

/obj/Stargate/Antartica
	name = "Antartica"

/obj/Stargate/Athos
	name = "Athos"

/obj/Stargate/atlantis
	name = "Atlantis"

/obj/Stargate/centropolis
	name = "Coreesha"

/obj/Stargate/chulak
	name = "Chulak"

/obj/Stargate/D98_872
	name = "M9A-782"

/obj/Stargate/Dakara
	name = "Dakara"

/obj/Stargate/dakara
	name = "Dakara"

/obj/Stargate/delmak
	name = "Del'mak"

/obj/Stargate/earth
	name = "Earth"

/obj/Stargate/entak
	name = "Entac"

/obj/Stargate/Event_Gate

/obj/Stargate/Heliopolis
	name = "Heliopolis"

/obj/Stargate/Hell
	name = "Hell"

/obj/Stargate/Kallana
	name = "Kallana"

/obj/Stargate/LordYusworld
	name = "Lord Yu's Homeworld"

/obj/Stargate/Lost_World
	name = "Lost World"

/obj/Stargate/M7J_594
	name = "M7J-594"

/obj/Stargate/M8D_689
	name = "M8D-689"

/obj/Stargate/M98_782
	name = "M9A-782"

/obj/Stargate/Newathos
	name = "New Athos"

/obj/Stargate/Oregeno
	name = "Oregeno"

/obj/Stargate/Outpost1
	name = "AE Alpha Site"

/obj/Stargate/P34353J
	name = "P34-353J"

/obj/Stargate/P4X639
	name = "P4X-639"

/obj/Stargate/P4X_238
	name = "P4X-238"

/obj/Stargate/Revanna
	name = "Revanna"

/obj/Stargate/Sateda
	name = "Sateda"

/obj/Stargate/Staff_World
	name = "Staff Homeworld"

/obj/Stargate/Stephenos
	name = "Stephenos"

/obj/Stargate/Tagrea
	name = "Tagrea"

/obj/Stargate/TARTARUS
	name = "Tartarus"

/obj/Stargate/TGAGCInfoCenter
	name = "TGAGC Info Center"

/obj/Stargate/toskar
	name = "Chongqing"

/obj/Stargate/toskar1
	name = "Toskar"

/obj/Stargate/Tuta
	name = "Tutorial Island Gate Alpha"

/obj/Stargate/Tutb
	name = "Tutorial Island Gate Beta"

/obj/Stargate/tutorial
	name = "Tutorial Island"

/obj/Stargate/tutorialpeg
	name = "Tutorial Island Pegasus"

/obj/Stargate/universe
	name = "Universe Gate test"

/obj/Stargate/Vorash
	name = "Vorash"

/obj/Stargate/WarMode

/obj/Stargate/Wraithworld
	name = "Wraith World"

/obj/Tac/ControlPC
	icon = 'Doors/MetalDoor.dmi'
	icon_state = "Panel"
	name = "Tac Control Pc"

/obj/Tac/TacShot
	icon = 'TokraTech.dmi'
	icon_state = "tacshot"
	name = "Tac shot"

/obj/Tauri/FRED
	density = 1
	desc = "Field Remote Equipment Device"
	icon = 'sgc_tech.dmi'
	icon_state = "FRED"
	name = "FRED"

/obj/Tauri/Fredcontrols
	layer = 100

/obj/top_menu/bar_1
	icon = 'top-left.dmi'
	icon_state = "bar-1"

/obj/top_menu/bar_10
	icon = 'top-left.dmi'
	icon_state = "bar-10"

/obj/top_menu/bar_11
	icon = 'top-left.dmi'
	icon_state = "bar-11"

/obj/top_menu/bar_2
	icon = 'top-left.dmi'
	icon_state = "bar-2"

/obj/top_menu/bar_3
	icon = 'top-left.dmi'
	icon_state = "bar-3"

/obj/top_menu/bar_4
	icon = 'top-left.dmi'
	icon_state = "bar-4"

/obj/top_menu/bar_5
	icon = 'top-left.dmi'
	icon_state = "bar-5"

/obj/top_menu/bar_6
	icon = 'top-left.dmi'
	icon_state = "bar-6"

/obj/top_menu/bar_7
	icon = 'top-left.dmi'
	icon_state = "bar-7"

/obj/top_menu/bar_8
	icon = 'top-left.dmi'
	icon_state = "bar-8"

/obj/top_menu/bar_9
	icon = 'top-left.dmi'
	icon_state = "bar-9"

/obj/top_menu/dhd_1
	icon = 'top-left.dmi'
	icon_state = "dhd-top-1"

/obj/top_menu/dhd_2
	icon = 'top-left.dmi'
	icon_state = "dhd-top-2"

/obj/top_menu/dhd_3
	icon = 'top-left.dmi'
	icon_state = "dhd-bottom-1"

/obj/top_menu/dhd_4
	icon = 'top-left.dmi'
	icon_state = "dhd-bottom-2"

/obj/VocuumHolo/layena

/obj/Window/Test_Ship

/obj/wraith/control
	density = 1
	icon = 'Wraith_stuff.dmi'
	icon_state = "control"
	name = "Wraith warning control"

/turf/Asgard/Floor
	icon_state = "floor"

/turf/Asgard/GatePlatform
	icon_state = "gate platform"

/turf/Asgard/PillarBase
	density = 1
	icon_state = "pillar base"

/turf/Asgard/PillarMiddle
	density = 1
	icon_state = "pillar middle"

/turf/Asgard/PillarTop
	icon_state = "pillar top"
	layer = MOB_LAYER + 999999999999

/turf/Asgard/Stairs
	icon_state = "stairs"

/turf/Asgard/WallBase
	density = 1
	icon_state = "wall"

/turf/Asgard/WalTop
	density = 1
	icon_state = "walltop"

/turf/Atlantis/cave
	density = 1
	icon_state = "1"

/turf/Atlantis/chair
	icon = 'Ancient Chair.dmi'
	icon_state = "off"
	name = "Stargate Adventures"

/turf/AtlantisTurfs/AtlantisWall
	density = 1
	icon = 'Icons/SGCTurfs.dmi'
	icon_state = "atlantis"
	name = "Wall"

/turf/AtlantisTurfs/Floors
	density = 1
	icon = 'AEfloor.dmi'
	icon_state = "1"
	name = "Atlantis"

/turf/AtlantisTurfs/Walls
	density = 1
	icon = 'AEwalls.dmi'
	icon_state = "1"
	name = "Wall"

/turf/Bluebuilding/Building00
	density = 1
	icon = 'Building.dmi'
	icon_state = "0,0"

/turf/Bluebuilding/Building01
	density = 1
	icon = 'Building.dmi'
	icon_state = "0,1"

/turf/Bluebuilding/Building02
	density = 1
	icon = 'Building.dmi'
	icon_state = "0,2"

/turf/Bluebuilding/Building03
	density = 1
	icon = 'Building.dmi'
	icon_state = "0,3"

/turf/Bluebuilding/Building04
	density = 1
	icon = 'Building.dmi'
	icon_state = "0,4"

/turf/Bluebuilding/Building05
	density = 1
	icon = 'Building.dmi'
	icon_state = "0,5"

/turf/Bluebuilding/Building06

/turf/Bluebuilding/Building10
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,0"

/turf/Bluebuilding/Building11
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,1"

/turf/Bluebuilding/Building12
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,2"

/turf/Bluebuilding/Building13
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,3"

/turf/Bluebuilding/Building14
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,4"

/turf/Bluebuilding/Building15
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,5"

/turf/Bluebuilding/Building16
	density = 1
	icon = 'Building.dmi'
	icon_state = "1,6"

/turf/Bluebuilding/Building20
	density = 1
	icon = 'Building.dmi'
	icon_state = "2,0"

/turf/Bluebuilding/Building21
	density = 1
	icon = 'Building.dmi'
	icon_state = "2,1"

/turf/Bluebuilding/Building22
	density = 1
	icon = 'Building.dmi'
	icon_state = "2,2"

/turf/Bluebuilding/Building23
	density = 1
	icon = 'Building.dmi'
	icon_state = "2,3"

/turf/Bluebuilding/Building24
	density = 1
	icon = 'Building.dmi'
	icon_state = "2,4"

/turf/Bluebuilding/Building25
	density = 1
	icon = 'Building.dmi'
	icon_state = "2,6"

/turf/Bluebuilding/Building30
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,0"

/turf/Bluebuilding/Building31

/turf/Bluebuilding/Building32
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,2"

/turf/Bluebuilding/Building33
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,3"

/turf/Bluebuilding/Building34
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,4"

/turf/Bluebuilding/Building35
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,5"

/turf/Bluebuilding/Building36
	density = 1
	icon = 'Building.dmi'
	icon_state = "3,6"

/turf/Bluebuilding/Building40
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,0"

/turf/Bluebuilding/Building41
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,1"

/turf/Bluebuilding/Building42
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,2"

/turf/Bluebuilding/Building43
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,3"

/turf/Bluebuilding/Building44
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,4"

/turf/Bluebuilding/Building45
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,5"

/turf/Bluebuilding/Building46
	density = 1
	icon = 'Building.dmi'
	icon_state = "4,6"

/turf/Bluebuilding/Building50
	density = 1
	icon = 'Building.dmi'
	icon_state = "5,0"

/turf/Bluebuilding/Building51
	density = 1
	icon = 'Building.dmi'
	icon_state = "5,1"

/turf/Bluebuilding/Building52
	density = 1
	icon = 'Building.dmi'
	icon_state = "5,2"

/turf/Bluebuilding/Building53
	density = 1
	icon = 'Building.dmi'
	icon_state = "5,3"

/turf/Bluebuilding/Building54
	density = 1
	icon = 'Building.dmi'
	icon_state = "5,4"

/turf/Bluebuilding/Building55
	density = 1
	icon = 'Building.dmi'
	icon_state = "5,5"

/turf/Bluebuilding/Building56
	icon = 'Building.dmi'
	icon_state = "5,6"

/turf/Castlefloors/Castle_Floor1
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "floor"

/turf/Castlefloors/Castle_Floor10
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "bottom right"

/turf/Castlefloors/Castle_Floor11
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "carpet"

/turf/Castlefloors/Castle_Floor12
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "stairs left"

/turf/Castlefloors/Castle_Floor13
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "carpet stairs"

/turf/Castlefloors/Castle_Floor14
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "stairs right"

/turf/Castlefloors/Castle_Floor15
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "omate"

/turf/Castlefloors/Castle_Floor16
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "crystal"

/turf/Castlefloors/Castle_Floor17
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "pyramid"

/turf/Castlefloors/Castle_Floor18
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "hover"

/turf/Castlefloors/Castle_Floor2
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "stairs"

/turf/Castlefloors/Castle_Floor3
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "top left"

/turf/Castlefloors/Castle_Floor4
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "top"

/turf/Castlefloors/Castle_Floor5
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "top right"

/turf/Castlefloors/Castle_Floor6
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "left"

/turf/Castlefloors/Castle_Floor7
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "right"

/turf/Castlefloors/Castle_Floor8
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "bottom left"

/turf/Castlefloors/Castle_Floor9
	density = 0
	icon = 'castle_floor.dmi'
	icon_state = "bottom"

/turf/Castlewalls/castle_wall1
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "bottom"

/turf/Castlewalls/castle_wall10
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "swords top"

/turf/Castlewalls/castle_wall11

/turf/Castlewalls/castle_wall12
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "torch top"

/turf/Castlewalls/castle_wall13
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "window"

/turf/Castlewalls/castle_wall14
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "window top"

/turf/Castlewalls/castle_wall15
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "angel"

/turf/Castlewalls/castle_wall16
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "door top"

/turf/Castlewalls/castle_wall17
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "middle"

/turf/Castlewalls/castle_wall18
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "curtain"

/turf/Castlewalls/castle_wall19
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "center"

/turf/Castlewalls/castle_wall2
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "rightc"

/turf/Castlewalls/castle_wall20
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "right"

/turf/Castlewalls/castle_wall21
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "left"

/turf/Castlewalls/castle_wall22
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "1"

/turf/Castlewalls/castle_wall23
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "2"

/turf/Castlewalls/castle_wall24
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "3"

/turf/Castlewalls/castle_wall25
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "4"

/turf/Castlewalls/castle_wall26
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "5"

/turf/Castlewalls/castle_wall27
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "6"

/turf/Castlewalls/castle_wall28
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "7"

/turf/Castlewalls/castle_wall29
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "8"

/turf/Castlewalls/castle_wall3
	density = 0
	icon = 'castle_wall.dmi'
	icon_state = "leftc"

/turf/Castlewalls/castle_wall30
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "9"

/turf/Castlewalls/castle_wall31
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "10"

/turf/Castlewalls/castle_wall32
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "11"

/turf/Castlewalls/castle_wall33
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "12"

/turf/Castlewalls/castle_wall34
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "13"

/turf/Castlewalls/castle_wall35
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "14"

/turf/Castlewalls/castle_wall36
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "15"

/turf/Castlewalls/castle_wall37
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "16"

/turf/Castlewalls/castle_wall38
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "17"

/turf/Castlewalls/castle_wall39
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "18"

/turf/Castlewalls/castle_wall4
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "top"

/turf/Castlewalls/castle_wall40
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "19"

/turf/Castlewalls/castle_wall41
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "20"

/turf/Castlewalls/castle_wall42
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "21"

/turf/Castlewalls/castle_wall43
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "22"

/turf/Castlewalls/castle_wall44
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "23"

/turf/Castlewalls/castle_wall45
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "24"

/turf/Castlewalls/castle_wall46
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "25"

/turf/Castlewalls/castle_wall47
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "26"

/turf/Castlewalls/castle_wall48
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "27"

/turf/Castlewalls/castle_wall49
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "28"

/turf/Castlewalls/castle_wall5
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "shield"

/turf/Castlewalls/castle_wall50
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "29"

/turf/Castlewalls/castle_wall51
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "30"

/turf/Castlewalls/castle_wall52
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "31"

/turf/Castlewalls/castle_wall53
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "32"

/turf/Castlewalls/castle_wall54
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "33"

/turf/Castlewalls/castle_wall55
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "34"

/turf/Castlewalls/castle_wall56
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "35"

/turf/Castlewalls/castle_wall57
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "36"

/turf/Castlewalls/castle_wall58
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "37"

/turf/Castlewalls/castle_wall59
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "38"

/turf/Castlewalls/castle_wall6
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "shield_top"

/turf/Castlewalls/castle_wall60
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "39"

/turf/Castlewalls/castle_wall61
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "40"

/turf/Castlewalls/castle_wall62
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "41"

/turf/Castlewalls/castle_wall63
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "42"

/turf/Castlewalls/castle_wall64
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "43"

/turf/Castlewalls/castle_wall65
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "44"

/turf/Castlewalls/castle_wall66
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "45"

/turf/Castlewalls/castle_wall67
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "46"

/turf/Castlewalls/castle_wall68
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "47"

/turf/Castlewalls/castle_wall7
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "banner"

/turf/Castlewalls/castle_wall8
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "banner top"

/turf/Castlewalls/castle_wall9
	density = 1
	icon = 'castle_wall.dmi'
	icon_state = "swords"

/turf/Cave/NewCave
	icon = 'Icons/NewTurfs.dmi'

/turf/cave_stuff/cave
	icon_state = "1"

/turf/Cent/Cent
	icon = 'Cent.dmi'

/turf/Cent/Table
	icon = 'Cent.dmi'
	icon_state = "table"
	name = "Stargate Adventures"

/turf/Chongqing/bed
	density = 0
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "yubedrtt"

/turf/Chongqing/chair
	density = 0
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "throne"
	layer = 9

/turf/Chongqing/floor
	density = 0
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "floor"

/turf/Chongqing/locker
	density = 1
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "nightstand"

/turf/Chongqing/pillar
	density = 1
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "dblpillart"

/turf/Chongqing/pond
	density = 1
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "pond4"

/turf/Chongqing/roof
	density = 1
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "roofcornerbklft"

/turf/Chongqing/stairs
	density = 0
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "stairsdown"

/turf/Chongqing/table
	density = 1
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "Table3"

/turf/Chongqing/turf

/turf/Chongqing/wall
	density = 0
	icon = 'Icons/Turfs/Chongqing.dmi'
	icon_state = "ewwall"

/turf/Cityturfs/BBnet
	icon = 'turf.dmi'
	icon_state = "bb2"

/turf/Cityturfs/BBpole
	density = 1
	icon = 'turf.dmi'
	icon_state = "bb1"

/turf/Cityturfs/Bench
	icon = 'turf.dmi'
	icon_state = "bench2"

/turf/Cityturfs/Carback
	density = 1
	icon = 'turf.dmi'
	icon_state = "carback"

/turf/Cityturfs/Carback2
	density = 1
	icon = 'turf.dmi'
	icon_state = "carback1"

/turf/Cityturfs/Carback3
	density = 1
	icon = 'turf.dmi'
	icon_state = "carback2"

/turf/Cityturfs/Carback4
	density = 1
	icon = 'turf.dmi'
	icon_state = "carback3"

/turf/Cityturfs/Carfront
	density = 1
	icon = 'turf.dmi'
	icon_state = "carfront"

/turf/Cityturfs/Carfront1
	density = 1
	icon = 'turf.dmi'
	icon_state = "carfront1"

/turf/Cityturfs/Carfront2
	density = 1
	icon = 'turf.dmi'
	icon_state = "carfront2"

/turf/Cityturfs/Carfront3
	density = 1
	icon = 'turf.dmi'
	icon_state = "carfront3"

/turf/Cityturfs/Fence
	density = 1
	icon = 'turf.dmi'
	icon_state = "WFencerightside"

/turf/Cityturfs/Light
	density = 1
	icon = 'turf.dmi'
	icon_state = "light1"

/turf/Cityturfs/Parking
	icon = 'turf.dmi'
	icon_state = "Unknownparking"

/turf/Cityturfs/Parking1
	icon = 'turf.dmi'
	icon_state = "0,0"

/turf/Cityturfs/Parking2
	icon = 'turf.dmi'
	icon_state = "1,0"

/turf/Cityturfs/Parking3
	icon = 'turf.dmi'
	icon_state = "2,0"

/turf/Cityturfs/Parking4
	icon = 'turf.dmi'
	icon_state = "3,0"

/turf/Cityturfs/Parking5
	icon = 'turf.dmi'
	icon_state = "4,0"

/turf/Cityturfs/Parking6
	icon = 'turf.dmi'
	icon_state = "5,0"

/turf/Cityturfs/Parking7
	icon = 'turf.dmi'
	icon_state = "6,0"

/turf/Cityturfs/Parking8
	icon = 'turf.dmi'
	icon_state = "7,0"

/turf/Cityturfs/Rail
	density = 1
	icon = 'turf.dmi'
	icon_state = "rail1"

/turf/Cityturfs/Rail2
	density = 1
	icon = 'turf.dmi'
	icon_state = "rail3"

/turf/Cityturfs/Streetpole
	density = 1
	icon = 'turf.dmi'
	icon_state = "trf1"

/turf/Cityturfs/TraficLights
	density = 1
	icon = 'turf.dmi'
	icon_state = "trf2"

/turf/Cityturfs/Trash
	density = 1
	icon = 'turf.dmi'
	icon_state = "trash"

/turf/Cityturfs/WaterFall
	density = 1
	icon = 'turf.dmi'
	icon_state = "waterfallbot"

/turf/ComputerStuff/bottem3l
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "bottem3l"

/turf/ComputerStuff/bottem3loff
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "bottem3loff"

/turf/ComputerStuff/bottem3r
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "bottem3r"

/turf/ComputerStuff/botten3roff
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "bottem3roff"

/turf/ComputerStuff/leftu3
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "leftu3"

/turf/ComputerStuff/leftuoff
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "leftuoff"

/turf/ComputerStuff/rightu3
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "rightu3"

/turf/ComputerStuff/rightuoff
	density = 1
	icon = 'comp stuff.dmi'
	icon_state = "rightuoff"

/turf/Crates/basic

/turf/Custom/Asgard

/turf/Custom/atlantis

/turf/Custom/gouald

/turf/dense/atlantis

/turf/DesertCliff/cliffbottem
	density = 1
	icon_state = "cliff bottom"

/turf/DesertCliff/cliffbottemleft
	density = 1
	icon_state = "cliff bottom left"

/turf/DesertCliff/cliffbottemleftridge
	density = 1
	icon_state = "cliff bottom left ridge"

/turf/DesertCliff/cliffbottemridge
	density = 1
	icon_state = "cliff bottom ridge"

/turf/DesertCliff/cliffbottemright
	density = 1
	icon_state = "cliff bottom right"

/turf/DesertCliff/cliffbottemrightridge
	density = 1
	icon_state = "cliff bottom right ridge"

/turf/DesertCliff/cliffgroundbottem
	density = 1
	icon_state = "cliff ground bottom"

/turf/DesertCliff/cliffgroundbottemleft
	density = 1
	icon_state = "cliff ground bottom left"

/turf/DesertCliff/cliffgroundbottemright
	density = 1
	icon_state = "cliff ground bottom right"

/turf/DesertCliff/cliffgroundleft
	density = 1
	icon_state = "cliff ground left"

/turf/DesertCliff/cliffgroundright
	density = 1
	icon_state = "cliff ground right"

/turf/DesertCliff/cliffgroundtop
	density = 1
	icon_state = "cliff ground top"

/turf/DesertCliff/cliffgroundtopleft
	density = 1
	icon_state = "cliff ground topleft"

/turf/DesertCliff/cliffgroundtopright
	density = 1
	icon_state = "cliff ground topright"

/turf/DesertCliff/cliffleftridge
	density = 1
	icon_state = "cliff left ridge"

/turf/DesertCliff/cliffridgeedge
	density = 1
	icon_state = "cliff ridge edge"

/turf/DesertCliff/cliffrightridge
	density = 1
	icon_state = "cliff right ridge"

/turf/DesertCliff/cliffsandbottem
	density = 1
	icon_state = "cliff sand bottom"

/turf/DesertCliff/cliffsandbottemleft
	density = 1
	icon_state = "cliff sand bottom left"

/turf/DesertCliff/cliffsandbottemright
	density = 1
	icon_state = "cliff sand bottom right"

/turf/DesertCliff/cliffsandground
	density = 1
	icon_state = "cliff sand ground"

/turf/DesertCliff/cliffsandleft
	density = 1
	icon_state = "cliff sand left"

/turf/DesertCliff/cliffsandright
	density = 1
	icon_state = "cliff sand right"

/turf/DesertCliff/cliffsandtop
	density = 1
	icon_state = "cliff sand top"

/turf/DesertCliff/cliffsandtopleft
	density = 1
	icon_state = "cliff sand top left"

/turf/DesertCliff/cliffsandtopright
	density = 1
	icon_state = "cliff sand top right"

/turf/DesertCliff/clifftopleftridge
	density = 1
	icon_state = "cliff top left ridge"

/turf/DesertCliff/clifftopridge
	density = 1
	icon_state = "cliff top ridge"

/turf/DesertCliff/clifftoprightridge
	density = 1
	icon_state = "cliff top right ridge"

/turf/Destiny/floor

/turf/Destiny/FTL
	icon = 'FTL.dmi'

/turf/Destiny/outside

/turf/Destiny/Roof

/turf/Destiny/Roof2

/turf/Destiny/Space
	icon = 'space2.dmi'

/turf/Destiny/Wall1

/turf/DestinyTurfs/DestinyFloor
	density = 0
	icon = 'Icons/Destiny Walls.dmi'
	icon_state = "Destiny_floor"

/turf/DestinyTurfs/DestinyWall
	density = 1
	icon = 'Walls.dmi'
	icon_state = ""

/turf/DestinyTurfs/DestinyWall2
	density = 0
	icon = 'Icons/Destiny Walls.dmi'
	icon_state = "Destiny_wall"

/turf/Doomthrone/doom_throne_C
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "C"

/turf/Doomthrone/doom_throne_D
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "D"

/turf/Doomthrone/doom_throne_DLS
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "DLS"

/turf/Doomthrone/doom_throne_DR
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "DR"

/turf/Doomthrone/doom_throne_DRS
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "DRS"

/turf/Doomthrone/doom_throne_L
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "L"

/turf/Doomthrone/doom_throne_LC
	icon = 'Doom Throne.dmi'
	icon_state = "LC"

/turf/Doomthrone/doom_throne_LS
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "LS"

/turf/Doomthrone/doom_throne_LT
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "LT"

/turf/Doomthrone/doom_throne_R
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "R"

/turf/Doomthrone/doom_throne_RC
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "RC"

/turf/Doomthrone/doom_throne_RS
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "RS"

/turf/Doomthrone/doom_throne_RT
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "RT"

/turf/Doomthrone/doom_throne_T
	density = 1
	icon = 'Doom Throne.dmi'
	icon_state = "T"

/turf/event/map
	icon = 'Event_Turfs.dmi'
	icon_state = "Ground"

/turf/Final_addins/crystals

/turf/Final_addins/earth

/turf/Final_addins/New_Atlantis

/turf/Final_addins/other_turfs

/turf/Final_addins/RPG

/turf/floors/atlantis

/turf/floors/mine
	icon_state = "sgc"

/turf/Gardenturfs/border
	density = 1
	icon = 'garden.dmi'
	icon_state = "border"

/turf/Gardenturfs/border2
	density = 1
	icon = 'garden.dmi'
	icon_state = "border2"

/turf/Gardenturfs/border3
	density = 1
	icon = 'garden.dmi'
	icon_state = "border3"

/turf/Gardenturfs/bush
	density = 0
	icon = 'garden.dmi'
	icon_state = "bush"

/turf/Gardenturfs/door
	density = 1
	icon = 'garden.dmi'
	icon_state = "door"

/turf/Gardenturfs/door2
	density = 1
	icon = 'garden.dmi'
	icon_state = "door2"

/turf/Gardenturfs/door3
	density = 1
	icon = 'garden.dmi'
	icon_state = "door3"

/turf/Gardenturfs/door4
	density = 1
	icon = 'garden.dmi'
	icon_state = "door5"

/turf/Gardenturfs/door5
	density = 1
	icon = 'garden.dmi'
	icon_state = "door6"

/turf/Gardenturfs/flower
	density = 0
	icon = 'garden.dmi'
	icon_state = "flower"

/turf/Gardenturfs/flower2
	density = 0
	icon = 'garden.dmi'
	icon_state = "flower2"

/turf/Gardenturfs/grass
	density = 0
	icon = 'garden.dmi'
	icon_state = "grass"

/turf/Gardenturfs/pillar
	density = 1
	icon = 'garden.dmi'
	icon_state = "pillar"

/turf/Gardenturfs/pillar2
	density = 1
	icon = 'garden.dmi'
	icon_state = "pillar2"

/turf/Gardenturfs/rbush
	density = 0
	icon = 'garden.dmi'
	icon_state = "rbush"

/turf/Gardenturfs/roof
	density = 1
	icon = 'garden.dmi'
	icon_state = "roof"

/turf/Gardenturfs/statue1
	density = 1
	icon = 'garden.dmi'
	icon_state = "statue1"

/turf/Gardenturfs/statue2
	density = 1
	icon = 'garden.dmi'
	icon_state = "statue2"

/turf/Gardenturfs/statue3
	density = 1
	icon = 'garden.dmi'
	icon_state = "statue3"

/turf/Gardenturfs/statue4
	density = 1
	icon = 'garden.dmi'
	icon_state = "statue4"

/turf/Gardenturfs/statue5
	density = 1
	icon = 'garden.dmi'
	icon_state = "statue5"

/turf/Gardenturfs/stone
	density = 1
	icon = 'garden.dmi'
	icon_state = "stone"

/turf/Gardenturfs/tree1
	density = 0
	icon = 'garden.dmi'
	icon_state = "tree1"

/turf/Gardenturfs/tree2
	density = 0
	icon = 'garden.dmi'
	icon_state = "tree2"

/turf/Gardenturfs/tree3
	density = 0
	icon = 'garden.dmi'
	icon_state = "tree3"

/turf/Gardenturfs/tree4
	density = 0
	icon = 'garden.dmi'
	icon_state = "tree4"

/turf/Gardenturfs/tree5
	density = 0
	icon = 'garden.dmi'
	icon_state = "tree5"

/turf/Gardenturfs/tree6
	density = 0
	icon = 'garden.dmi'
	icon_state = "tree6"

/turf/Gardenturfs/wall3
	density = 1
	icon = 'garden.dmi'
	icon_state = "wall3"

/turf/GoualdTurfs/GoualdWall
	density = 1
	icon = 'Icons/SGCTurfs.dmi'
	icon_state = "1"
	name = "Wall"

/turf/Ground/Sand
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand"
	name = "Sand"

/turf/Ground/Sand1
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand1"
	name = "Sand"

/turf/Ground/Sand10
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand10"
	name = "Sand"

/turf/Ground/Sand11
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand11"
	name = "Sand"

/turf/Ground/Sand12
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand12"
	name = "Sand"

/turf/Ground/Sand2
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand2"
	name = "Sand"

/turf/Ground/Sand3
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand3"
	name = "Sand"

/turf/Ground/Sand4
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand4"
	name = "Sand"

/turf/Ground/Sand5
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand5"
	name = "Sand"

/turf/Ground/Sand6
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand6"
	name = "Sand"

/turf/Ground/Sand7
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand7"
	name = "Sand"

/turf/Ground/Sand8
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand8"
	name = "Sand"

/turf/Ground/Sand9
	icon = 'Icons/T-Sand.dmi'
	icon_state = "Sand9"
	name = "Sand"

/turf/heaven/Buildings
	density = 1
	icon = 'Heaven.dmi'
	name = "Stargate Adventures"

/turf/heaven/floor
	icon = 'Heaven.dmi'
	name = "Stargate Adventures"

/turf/heaven/Statues
	density = 1
	icon = 'Heaven.dmi'
	icon_state = "piller"
	name = "Stargate Adventures"

/turf/hell/hell
	icon = 'Heaven.dmi'

/turf/hottub/lava
	icon = 'hottub.dmi'

/turf/hottub/water
	icon = 'whottub.dmi'

/turf/house/entrance

/turf/house/exit

/turf/houses/type1
	icon = 'House.jpg'

/turf/Hyper_Space_Turfs/part1
	icon = 'hyper3.dmi'

/turf/Hyper_Space_Turfs/part2
	icon = 'hyper4.dmi'

/turf/jumperturfs/Jchair
	density = 0
	icon_state = "Jchair"

/turf/jumperturfs/Jchair2
	density = 0
	icon_state = "Jchair2"

/turf/jumperturfs/Jconsole1
	icon_state = "Jconsole1"

/turf/jumperturfs/Jconsole2
	icon_state = "Jconsole2"

/turf/jumperturfs/Jdoorway
	icon_state = "Jdoorway"

/turf/jumperturfs/Jexit1
	icon_state = "Jexit1"

/turf/jumperturfs/Jexit1openstate
	density = 0
	icon_state = "Jexit1openstate"
	layer = 99

/turf/jumperturfs/Jexit2
	icon_state = "Jexit2"

/turf/jumperturfs/Jexit2openstate
	icon_state = "Jexit2openstate"

/turf/jumperturfs/JFloor1
	density = 0
	icon_state = "JFloor1"

/turf/jumperturfs/JFloor10
	density = 0
	icon_state = "JFloor10"

/turf/jumperturfs/JFloor11
	density = 0
	icon_state = "JFloor11"

/turf/jumperturfs/JFloor12
	density = 0
	icon_state = "JFloor12"

/turf/jumperturfs/JFloor13
	density = 0
	icon_state = "JFloor13"

/turf/jumperturfs/JFloor14
	density = 0
	icon_state = "JFloor14"

/turf/jumperturfs/JFloor15
	density = 0
	icon_state = "JFloor15"

/turf/jumperturfs/JFloor2
	density = 0
	icon_state = "JFloor2"

/turf/jumperturfs/JFloor3
	density = 0
	icon_state = "JFloor3"

/turf/jumperturfs/JFloor4
	density = 0
	icon_state = "JFloor4"

/turf/jumperturfs/JFloor5
	density = 0
	icon_state = "JFloor5"

/turf/jumperturfs/JFloor6
	density = 0
	icon_state = "JFloor6"

/turf/jumperturfs/JFloor7
	density = 0
	icon_state = "JFloor7"

/turf/jumperturfs/JFloor8
	density = 0
	icon_state = "JFloor8"

/turf/jumperturfs/JFloor9
	density = 0
	icon_state = "JFloor9"

/turf/jumperturfs/Jhud1
	icon_state = "Jhud1"

/turf/jumperturfs/Jhud2
	icon_state = "Jhud2"

/turf/jumperturfs/Jhud3
	icon_state = "Jhud3"

/turf/jumperturfs/Jmainsystems
	icon_state = "Jmainsystems"

/turf/jumperturfs/JWall1
	icon_state = "JWall1"

/turf/jumperturfs/JWall10
	icon_state = "JWall10"

/turf/jumperturfs/JWall11
	icon_state = "JWall11"

/turf/jumperturfs/JWall12
	icon_state = "JWall12"

/turf/jumperturfs/JWall13
	icon_state = "JWall13"

/turf/jumperturfs/JWall14
	icon_state = "JWall14"

/turf/jumperturfs/JWall15
	icon_state = "JWall15"

/turf/jumperturfs/JWall16
	icon_state = "JWall16"

/turf/jumperturfs/JWall17
	icon_state = "JWall17"

/turf/jumperturfs/JWall18
	icon_state = "JWall18"

/turf/jumperturfs/JWall19
	icon_state = "JWall19"

/turf/jumperturfs/JWall2
	icon_state = "JWall2"

/turf/jumperturfs/JWall20
	icon_state = "JWall20"

/turf/jumperturfs/JWall3
	icon_state = "JWall3"

/turf/jumperturfs/JWall4
	icon_state = "JWall4"

/turf/jumperturfs/JWall5
	icon_state = "JWall5"

/turf/jumperturfs/JWall6
	icon_state = "JWall6"

/turf/jumperturfs/JWall7
	icon_state = "JWall7"

/turf/jumperturfs/JWall8
	icon_state = "JWall8"

/turf/jumperturfs/JWall9
	icon_state = "JWall9"

/turf/jumperturfs/Jweaponsystems
	icon_state = "Jweaponsystems"

/turf/jumperturfs/JWoverlay1
	icon_state = "JWoverlay1"

/turf/jumperturfs/JWoverlay2
	icon_state = "JWoverlay2"

/turf/LordYusStuff/Bedbottem
	density = 1
	icon_state = "yubedb"

/turf/LordYusStuff/Bedsheets
	density = 0
	icon_state = "yublanket"
	layer = 99

/turf/LordYusStuff/Bedtop
	density = 0
	icon_state = "yubedt"

/turf/LordYusStuff/floor
	density = 0
	icon_state = "floor"

/turf/LordYusStuff/wall
	density = 1
	icon_state = "wall"

/turf/LordYusStuff/YuChair
	density = 0
	icon_state = "chair"

/turf/LordYusStuff/YuPillarBottem
	density = 1
	icon_state = "dblpillarb"

/turf/LordYusStuff/YuTableleft
	density = 1
	icon_state = "Table1"

/turf/LordYusStuff/YuTablemiddle
	density = 1
	icon_state = "Table3"

/turf/LordYusStuff/YuTableright
	density = 1
	icon_state = "Table2"

/turf/LordYusStuff/YuThrone
	density = 0
	icon_state = "throne"

/turf/LordYusStuff/YuTPillarBottem
	density = 1
	icon_state = "dblpillart"

/turf/LouliEarth/CardSwipe
	icon_state = "CardSwipe"

/turf/LouliEarth/Chair1
	density = 0
	icon_state = "Chair1"

/turf/LouliEarth/Chair2
	density = 0
	icon_state = "Chair2"

/turf/LouliEarth/Chair3overlay
	density = 0
	icon_state = "Chair3overlay"
	layer = MOB_LAYER+300

/turf/LouliEarth/CircuitBreaker
	icon_state = "CircuitBreaker"

/turf/LouliEarth/Computer1
	icon_state = "Computer1"

/turf/LouliEarth/Computer2
	icon_state = "Computer2"

/turf/LouliEarth/Computer3
	icon_state = "Computer3"

/turf/LouliEarth/Computer4
	icon_state = "Computer4"

/turf/LouliEarth/Crate7
	icon_state = "Crate7"

/turf/LouliEarth/Crate8
	icon_state = "Crate8"

/turf/LouliEarth/Floor1
	density = 0
	icon_state = "Floor1"

/turf/LouliEarth/Floor2
	density = 0
	icon_state = "Floor2"

/turf/LouliEarth/Floor3
	density = 0
	icon_state = "Floor3"

/turf/LouliEarth/Floor4
	density = 0
	icon_state = "Floor4"

/turf/LouliEarth/GOATable1
	density = 1
	icon = 'Icons/GOA TABLE.dmi'
	icon_state = "1"

/turf/LouliEarth/GOATable2
	density = 1
	icon = 'Icons/GOA TABLE.dmi'
	icon_state = "2"

/turf/LouliEarth/GOATable3
	density = 1
	icon = 'Icons/GOA TABLE.dmi'
	icon_state = "3"

/turf/LouliEarth/GOATable4
	density = 1
	icon = 'Icons/GOA TABLE.dmi'
	icon_state = "4"

/turf/LouliEarth/GOATable5
	density = 1
	icon = 'Icons/GOA TABLE.dmi'
	icon_state = "5"

/turf/LouliEarth/GOATable6
	density = 1
	icon = 'Icons/GOA TABLE.dmi'
	icon_state = "6"

/turf/LouliEarth/Lvl1
	icon_state = "Lvl1"

/turf/LouliEarth/Lvl25
	icon_state = "Lvl25"

/turf/LouliEarth/Lvl28
	icon_state = "Lvl28"

/turf/LouliEarth/MetalDetector1
	density = 0
	icon_state = "MetalDetector1"
	layer = MOB_LAYER+300

/turf/LouliEarth/MetalDetector2
	density = 0
	icon_state = "MetalDetector2"
	layer = MOB_LAYER+300

/turf/LouliEarth/Picture1
	icon_state = "Picture1"

/turf/LouliEarth/Picture2
	icon_state = "Picture2"

/turf/LouliEarth/sd1
	density = 0
	icon_state = "sd1"
	layer = MOB_LAYER+300

/turf/LouliEarth/sd2
	density = 0
	icon_state = "sd2"
	layer = MOB_LAYER+300

/turf/LouliEarth/Server
	icon_state = "Server"

/turf/LouliEarth/Table1
	icon_state = "Table1"

/turf/LouliEarth/table1
	icon_state = "table1"

/turf/LouliEarth/Table2
	density = 0
	icon_state = "Table2"

/turf/LouliEarth/table2
	icon_state = "table2"

/turf/LouliEarth/table3
	icon_state = "table3"

/turf/LouliEarth/table4
	density = 0
	icon_state = "table4"
	layer = MOB_LAYER+300

/turf/LouliEarth/table5
	density = 0
	icon_state = "table5"
	layer = MOB_LAYER+300

/turf/LouliEarth/table6
	density = 0
	icon_state = "table6"
	layer = MOB_LAYER+300

/turf/LouliEarth/TOKTable1
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "1"

/turf/LouliEarth/TOKTable2
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "2"

/turf/LouliEarth/TOKTable3
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "3"

/turf/LouliEarth/TOKTable4
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "4"

/turf/LouliEarth/TOKTable5
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "5"

/turf/LouliEarth/TOKTable6
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "6"

/turf/LouliEarth/TOKTable7
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "7"

/turf/LouliEarth/TOKTable8
	density = 1
	icon = 'Icons/New Table.dmi'
	icon_state = "8"

/turf/LouliEarth/Wall1
	icon_state = "Wall1"

/turf/LouliEarth/Wall10
	density = 0
	icon_state = "Wall10"

/turf/LouliEarth/Wall11
	icon_state = "Wall11"

/turf/LouliEarth/Wall12
	icon_state = "Wall12"

/turf/LouliEarth/Wall13
	density = 0
	icon_state = "Wall13"
	layer = MOB_LAYER+300

/turf/LouliEarth/Wall2
	icon_state = "Wall2"

/turf/LouliEarth/Wall3
	icon_state = "Wall3"

/turf/LouliEarth/Wall4
	icon_state = "Wall4"

/turf/LouliEarth/Wall5
	icon_state = "Wall5"

/turf/LouliEarth/Wall6
	icon_state = "Wall6"

/turf/LouliEarth/Wall7
	icon_state = "Wall7"

/turf/LouliEarth/Wall8
	icon_state = "Wall8"

/turf/LouliEarth/Wall9
	icon_state = "Wall9"

/turf/LouliEarth/Window1
	icon_state = "Window1"

/turf/LouliEarth/Window2
	icon_state = "Window2"

/turf/LouliEarth/Window3
	icon_state = "Window3"

/turf/LouliEarth/Window4
	icon_state = "Window4"

/turf/LouliEarth/Window5
	icon_state = "Window5"

/turf/LouliEarth/Window6
	icon_state = "Window6"

/turf/Mapping/Hell
	icon = 'hell.dmi'
	icon_state = "floor"
	name = "Stargate Adventures"

/turf/Mapping/Side_Only
	density = 1

/turf/Mapping/UpAndDown_Only
	density = 1

/turf/New_Ancient_Turfs/Chair
	density = 0
	icon_state = "chair"
	layer = 99

/turf/New_Ancient_Turfs/Consol
	density = 1
	icon_state = "Consol"
	name = "Consol"

/turf/New_Ancient_Turfs/pillar

/turf/New_Ancient_Turfs/screen
	density = 1
	icon_state = "screen2"

/turf/New_Ancient_Turfs/screen2
	density = 1
	icon_state = "screen3"

/turf/New_Ancient_Turfs/StairsAndFloor
	density = 0

/turf/New_Ancient_Turfs/Statist
	name = "Turfs"

/turf/New_Ancient_Turfs/Wall
	density = 1

/turf/New_Ancient_Turfs/Wind
	density = 1
	name = "Window"

/turf/New_Earth_Turf/Floor
	name = "Floor"

/turf/New_Earth_Turf/Objs_and_others
	name = "Consol"

/turf/New_Earth_Turf/Wall
	name = "Wall"

/turf/New_Earth_Turf/Windows
	name = "Windows"

/turf/New_ZPM_Placers/P1
	icon_state = "zpm1"

/turf/New_ZPM_Placers/P2
	icon_state = "zpm2"

/turf/New_ZPM_Placers/P3
	icon_state = "zpm3"

/turf/New_ZPM_Placers/P4
	density = 0
	icon_state = "zpm4"
	layer = 99

/turf/New_ZPM_Placers/P5
	icon_state = "zpm5"

/turf/New_ZPM_Placers/P6
	density = 0
	icon_state = "zpm6"
	layer = 99

/turf/Newst/Cannon
	icon = 'CannonTower.dmi'
	icon_state = "cannon_7"
	name = "Stargate Adventures"

/turf/Newst/CaveTurfs
	icon = 'New-Cave-Turfs.dmi'
	icon_state = "enter_1"
	name = "Stargate Adventures"

/turf/Newst/GatePlatfourm
	icon = 'New-Gate-Area.dmi'
	icon_state = "s_1"
	name = "Stargate Adventures"

/turf/Newst/Houses
	icon = 'Buildings.dmi'

/turf/Newst/NPCs
	icon = 'Non-Playerables.dmi'
	icon_state = "Category - Mobs"
	name = "Stargate Adventures"

/turf/Newst/Planets
	icon = 'New-Turfs.dmi'
	icon_state = "grass"

/turf/Newst/Trees
	icon = 'New-Trees.dmi'
	icon_state = "trunk"
	name = "Stargate Adventures"

/turf/NewWraithTurf/arch1
	density = 0
	icon_state = "arch1"
	layer = 99

/turf/NewWraithTurf/arch2
	density = 0
	icon_state = "arch2"
	layer = 99

/turf/NewWraithTurf/floor
	density = 0
	icon_state = "floor"

/turf/NewWraithTurf/Rail
	density = 1
	icon_state = "Rail"

/turf/NewWraithTurf/redw1
	density = 1
	icon_state = "0,0"

/turf/NewWraithTurf/redw2
	density = 1
	icon_state = "1,0"

/turf/NewWraithTurf/redw3
	density = 1
	icon_state = "2,0"

/turf/NewWraithTurf/redw4
	density = 1
	icon_state = "3,0"

/turf/NewWraithTurf/redw5
	density = 1
	icon_state = "7,0"

/turf/NewWraithTurf/redwarch1
	density = 0
	icon_state = "4,0"
	layer = 99

/turf/NewWraithTurf/redwarch2
	density = 0
	icon_state = "5,0"
	layer = 99

/turf/NewWraithTurf/redwarchdoor1
	density = 0
	icon_state = "6,0"
	layer = 99

/turf/NewWraithTurf/redwarchdoor2
	density = 0
	icon_state = "0,011"
	layer = 99

/turf/NewWraithTurf/roof1
	density = 1
	icon_state = "roof1"

/turf/NewWraithTurf/roof2
	density = 1
	icon_state = "roof2"

/turf/NewWraithTurf/roof3
	density = 1
	icon_state = "roof3"

/turf/NewWraithTurf/roof4
	density = 1
	icon_state = "roof4"

/turf/NewWraithTurf/roof5
	density = 1
	icon_state = "roof5"

/turf/NewWraithTurf/roof6
	density = 1
	icon_state = "roof6"

/turf/NewWraithTurf/stairs
	density = 0
	icon_state = "stairs"

/turf/NewWraithTurf/table1
	density = 1
	icon_state = "table1"

/turf/NewWraithTurf/table2
	density = 1
	icon_state = "table2"

/turf/NewWraithTurf/table3
	density = 1
	icon_state = "table3"

/turf/NewWraithTurf/wall0
	density = 1
	icon_state = "wall0"

/turf/NewWraithTurf/wall1
	density = 1
	icon_state = "wall1"

/turf/NewWraithTurf/wall3
	density = 1
	icon_state = "wall3"

/turf/NewWraithTurf/wall4
	density = 1
	icon_state = "wall4"

/turf/NewWraithTurf/wall5
	density = 1
	icon_state = "wall5"

/turf/NewWraithTurf/wall6
	density = 1
	icon_state = "wall6"

/turf/NewWraithTurf/wall7
	density = 1
	icon_state = "wall7"

/turf/NewWraithTurf/wall8
	density = 1
	icon_state = "wall8"

/turf/NewWraithTurf/wall9
	density = 1
	icon_state = "wall9"

/turf/NewWraithTurf/walltop1
	density = 1
	icon_state = "walltop1"

/turf/NewWraithTurf/walltop2
	density = 1
	icon_state = "walltop2"

/turf/NewWraithTurf/wraitharchway1
	density = 0
	icon_state = "4,011"
	layer = 99

/turf/NewWraithTurf/wraitharchway2
	density = 0
	icon_state = "5,011"
	layer = 99

/turf/NewWraithTurf/wraitharchway4
	density = 0
	icon_state = "6,01212"
	layer = 99

/turf/NewWraithTurf/wraithdoorarchway1
	density = 0
	icon_state = "6,011"
	layer = 99

/turf/NewWraithTurf/wraithroof1
	density = 1
	icon_state = "roof7"

/turf/NewWraithTurf/wraithroof2
	density = 1
	icon_state = "roof8"

/turf/NewWraithTurf/wraithroof3
	density = 1
	icon_state = "roof9"

/turf/NewWraithTurf/wraithwall1
	density = 1
	icon_state = "1,0111"

/turf/NewWraithTurf/wraithwall10
	density = 1
	icon_state = "3,01221"

/turf/NewWraithTurf/wraithwall11
	density = 1
	icon_state = "4,01221"

/turf/NewWraithTurf/wraithwall12
	density = 1
	icon_state = "5,0122121"

/turf/NewWraithTurf/wraithwall13
	density = 1
	icon_state = "7,013131"

/turf/NewWraithTurf/wraithwall2
	density = 1
	icon_state = "0,0111111"

/turf/NewWraithTurf/wraithwall3
	density = 1
	icon_state = "1,01111111122"

/turf/NewWraithTurf/wraithwall4
	density = 1
	icon_state = "2,01111"

/turf/NewWraithTurf/wraithwall5
	density = 1
	icon_state = "3,0111"

/turf/NewWraithTurf/wraithwall6
	density = 1
	icon_state = "7,01111"

/turf/NewWraithTurf/wraithwall7
	density = 1
	icon_state = "0,01212"

/turf/NewWraithTurf/wraithwall8
	density = 1
	icon_state = "1,0122121"

/turf/NewWraithTurf/wraithwall9
	density = 1
	icon_state = "2,011212"

/turf/Platefourm/Center
	icon_state = "center"
	name = "Gate Platfourm"

/turf/Platefourm/Center1
	icon_state = "Stairs"
	name = "Gate Platfourm"

/turf/Platefourm/Center12
	icon_state = "Stairs2"
	name = "Gate Platfourm"

/turf/Platefourm/Center13
	icon_state = "Stairs3"
	name = "Gate Platfourm"

/turf/Platefourm/Center2
	icon_state = "Right"
	name = "Gate Platfourm"

/turf/Platefourm/Center4
	icon_state = "Left"
	name = "Gate Platfourm"

/turf/Platefourm/Center5
	icon_state = "Down"
	name = "Gate Platfourm"

/turf/Platefourm/Center6
	icon_state = "Corner"
	name = "Gate Platfourm"

/turf/Platefourm/Center7
	icon_state = "Corner2"
	name = "Gate Platfourm"

/turf/Platefourm/Center8
	icon_state = "Corner3"
	name = "Gate Platfourm"

/turf/Platefourm/Center9
	icon_state = "Corner4"
	name = "Gate Platfourm"

/turf/Redbuilding/Redbuilding00
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "0,0"

/turf/Redbuilding/Redbuilding01
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "0,1"

/turf/Redbuilding/Redbuilding02
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "0,2"

/turf/Redbuilding/Redbuilding03
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "0,3"

/turf/Redbuilding/Redbuilding04
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "0,4"

/turf/Redbuilding/Redbuilding05
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "0,5"

/turf/Redbuilding/Redbuilding06

/turf/Redbuilding/RedBuilding10
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,0"

/turf/Redbuilding/RedBuilding11
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,1"

/turf/Redbuilding/RedBuilding12
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,2"

/turf/Redbuilding/RedBuilding13
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,3"

/turf/Redbuilding/Redbuilding14
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,4"

/turf/Redbuilding/Redbuilding15
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,5"

/turf/Redbuilding/Redbuilding16
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "1,6"

/turf/Redbuilding/Redbuilding20
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "2,0"

/turf/Redbuilding/Redbuilding21
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "2,1"

/turf/Redbuilding/Redbuilding22
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "2,2"

/turf/Redbuilding/Redbuilding23
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "2,3"

/turf/Redbuilding/Redbuilding24
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "2,4"

/turf/Redbuilding/Redbuilding25
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "2,6"

/turf/Redbuilding/Redbuilding30
	density = 1
	icon = 'buildingRed.dmi'
	icon_state = "3,0"

/turf/Redbuilding/Redbuilding31

/turf/Redbuilding/Redbuilding32
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "3,2"

/turf/Redbuilding/Redbuilding33
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "3,3"

/turf/Redbuilding/Redbuilding34
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "3,4"

/turf/Redbuilding/Redbuilding35
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "3,5"

/turf/Redbuilding/Redbuilding36
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "3,6"

/turf/Redbuilding/Redbuilding40
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,0"

/turf/Redbuilding/Redbuilding41
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,1"

/turf/Redbuilding/Redbuilding42
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,2"

/turf/Redbuilding/Redbuilding43
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,3"

/turf/Redbuilding/Redbuilding44
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,4"

/turf/Redbuilding/Redbuilding45
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,5"

/turf/Redbuilding/Redbuilding46
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "4,6"

/turf/Redbuilding/Redbuilding50
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "5,0"

/turf/Redbuilding/Redbuilding51
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "5,1"

/turf/Redbuilding/Redbuilding52
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "5,2"

/turf/Redbuilding/Redbuilding53
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "5,3"

/turf/Redbuilding/Redbuilding54
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "5,4"

/turf/Redbuilding/Redbuilding55
	density = 1
	icon = 'BuildingRed.dmi'
	icon_state = "5,5"

/turf/Redbuilding/Redbuilding56
	icon = 'Buildingred.dmi'
	icon_state = "5,6"

/turf/ring/ring2
	density = 0
	icon_state = "ring2"

/turf/Rooms/Cave

/turf/Rooms/CCTV

/turf/Rooms/Lamp

/turf/Rooms/Roof

/turf/Rooms/Walls

/turf/SGATurfs/SGANewSpace
	density = 1
	opacity = 0

/turf/SGATurfs/SGFBedBottem
	density = 1
	icon = 'SGF Beds.dmi'
	icon_state = "Sbed1"
	opacity = 0

/turf/SGATurfs/SGFBedCover
	density = 0
	icon = 'SGF Beds.dmi'
	icon_state = "Sbed2"
	opacity = 0

/turf/SGATurfs/SGFBedTop
	density = 0
	icon = 'SGF Beds.dmi'
	icon_state = "bed"
	opacity = 0

/turf/SGATurfs/SGFBlackgoauldthronebottem
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "black"
	opacity = 0

/turf/SGATurfs/SGFBlackgoauldthronetop
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "black top"
	opacity = 0

/turf/SGATurfs/SGFBloodFountain
	density = 1
	icon = 'Fountain.dmi'
	icon_state = "1"
	opacity = 0

/turf/SGATurfs/SGFBloodFountain2
	density = 1
	icon = 'Fountain.dmi'
	icon_state = "2"
	opacity = 0

/turf/SGATurfs/SGFBloodFountain3
	density = 1
	icon = 'Fountain.dmi'
	icon_state = "3"
	opacity = 0

/turf/SGATurfs/SGFBloodFountain4
	density = 1
	icon = 'Fountain.dmi'
	icon_state = "4"
	opacity = 0

/turf/SGATurfs/SGFCamaras
	density = 1
	icon = 'SGC Comp.dmi'
	icon_state = "cameras"
	opacity = 0

/turf/SGATurfs/SGFDirt
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "Dirt"
	opacity = 0

/turf/SGATurfs/SGFFirePlace
	density = 1
	icon = 'Fire Place.dmi'
	icon_state = "fireplace1"
	opacity = 0

/turf/SGATurfs/SGFFirePlace2
	density = 1
	icon = 'Fire Place.dmi'
	icon_state = "fireplace2"
	opacity = 0

/turf/SGATurfs/SGFFirePlace3
	density = 1
	icon = 'Fire Place.dmi'
	icon_state = "fireplace3"
	opacity = 0

/turf/SGATurfs/SGFFirePlace4
	density = 1
	icon = 'Fire Place.dmi'
	icon_state = "fireplace4"
	opacity = 0

/turf/SGATurfs/SGFflamepot1
	density = 1
	icon = 'New Objects.dmi'
	icon_state = "flamepot1"
	opacity = 0

/turf/SGATurfs/SGFflamepot2
	density = 1
	icon = 'New Objects.dmi'
	icon_state = "flamepot2"
	opacity = 0

/turf/SGATurfs/SGFFountain1
	density = 1
	icon = 'New Statue.dmi'
	icon_state = "1"
	opacity = 0

/turf/SGATurfs/SGFFountain2
	density = 1
	icon = 'New Statue.dmi'
	icon_state = "2"
	opacity = 0

/turf/SGATurfs/SGFFountain3
	density = 1
	icon = 'New Statue.dmi'
	icon_state = "3"
	opacity = 0

/turf/SGATurfs/SGFFountain4
	density = 1
	icon = 'New Statue.dmi'
	icon_state = "4"
	opacity = 0

/turf/SGATurfs/SGFGirlPillar1
	density = 1
	icon = 'Girlstatue.dmi'
	icon_state = "statuebottem"
	opacity = 0

/turf/SGATurfs/SGFGirlPillar2
	density = 0
	icon = 'Girlstatue.dmi'
	icon_state = "Statuetop"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFGreenFountain
	density = 1
	icon = 'Fountain 2.dmi'
	icon_state = "1"
	opacity = 0

/turf/SGATurfs/SGFGreenFountain2
	density = 1
	icon = 'Fountain 2.dmi'
	icon_state = "2"
	opacity = 0

/turf/SGATurfs/SGFGreenFountain3
	density = 1
	icon = 'Fountain 2.dmi'
	icon_state = "3"
	opacity = 0

/turf/SGATurfs/SGFGreenFountain4
	density = 1
	icon = 'Fountain 2.dmi'
	icon_state = "4"
	opacity = 0

/turf/SGATurfs/SGFNewGrass
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "NewGrass"
	opacity = 0

/turf/SGATurfs/SGFNewGrass2
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "NewGrass2"
	opacity = 0

/turf/SGATurfs/SGFNewLordChairBottem
	density = 0
	icon = 'New Objects.dmi'
	icon_state = "zarchair1"
	opacity = 0

/turf/SGATurfs/SGFNewLordChairTop
	density = 0
	icon = 'New Objects.dmi'
	icon_state = "zarchair4"
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial
	density = 1
	icon = 'Statue 4.dmi'
	icon_state = "1"
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial1
	density = 1
	icon = 'Statue 4.dmi'
	icon_state = "2"
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial10
	density = 0
	icon = 'Statue 4.dmi'
	icon_state = "11"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial11
	density = 0
	icon = 'Statue 4.dmi'
	icon_state = "12"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial2
	density = 1
	icon = 'Statue 4.dmi'
	icon_state = "3"
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial3
	density = 1
	icon = 'Statue 4.dmi'
	icon_state = "4"
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial5
	density = 1
	icon = 'Statue 4.dmi'
	icon_state = "6"
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial6
	density = 0
	icon = 'Statue 4.dmi'
	icon_state = "7"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial7
	density = 0
	icon = 'Statue 4.dmi'
	icon_state = "8"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial8
	density = 0
	icon = 'Statue 4.dmi'
	icon_state = "9"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFNewStatueSpecial9
	density = 0
	icon = 'Statue 4.dmi'
	icon_state = "10"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "1"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall1
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "2"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall2
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "3"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall3
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "4"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall4
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "5"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall5
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "6"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall6
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "7"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall7
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "8"
	opacity = 0

/turf/SGATurfs/SGFNewWaterFall8
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "9"
	opacity = 0

/turf/SGATurfs/SGFNNewStatueSpecial4
	density = 1
	icon = 'Statue 4.dmi'
	icon_state = "5"
	opacity = 0

/turf/SGATurfs/SGFPillar1
	density = 1
	icon = 'New Pillar.dmi'
	icon_state = "Pillarbottem"
	opacity = 0

/turf/SGATurfs/SGFPillar2
	density = 0
	icon = 'New Pillar.dmi'
	icon_state = "PillarTop"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFPillarBottem
	density = 1
	icon = 'New Pillar1.dmi'
	icon_state = "pill bottom"
	opacity = 0

/turf/SGATurfs/SGFPillarMiddle
	density = 0
	icon = 'New Pillar1.dmi'
	icon_state = "pill"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFPillartop
	density = 0
	icon = 'New Pillar1.dmi'
	icon_state = "pill top"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFPillarTopTop
	density = 0
	icon = 'New Pillar1.dmi'
	icon_state = "zarpill4"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFPlanetscomp
	density = 1
	icon = 'SGC Comp.dmi'
	icon_state = "detailwindow"
	opacity = 0

/turf/SGATurfs/SGFPlanetscompgreen
	density = 1
	icon = 'SGC Comp.dmi'
	icon_state = "greendetail"
	opacity = 0

/turf/SGATurfs/SGFRedThrone
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "Red Throne"
	opacity = 0

/turf/SGATurfs/SGFRockCliff
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "cliffleft"
	opacity = 0

/turf/SGATurfs/SGFStoneCliff
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "Stonecliff"
	opacity = 0

/turf/SGATurfs/SGFStoneFloor
	density = 0
	icon = 'New Turf Pack.dmi'
	icon_state = "StoneFloor"
	opacity = 0

/turf/SGATurfs/SGFThickStatueBottem
	density = 1
	icon = 'Statue2.dmi'
	icon_state = "3"
	opacity = 0

/turf/SGATurfs/SGFThickstatueMiddle
	density = 0
	icon = 'Statue2.dmi'
	icon_state = "1"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFThickStatueTop
	density = 0
	icon = 'Statue2.dmi'
	icon_state = "2"
	layer = 99
	opacity = 0

/turf/SGATurfs/SGFThinStatue
	density = 1
	icon = 'Statue3.dmi'
	icon_state = "1"
	opacity = 0

/turf/SGATurfs/SGFThinStatueTop
	density = 0
	icon = 'Statue3.dmi'
	icon_state = "2"
	opacity = 0

/turf/SGATurfs/SGFWaterfall
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "waterfall"
	opacity = 0

/turf/SGATurfs/SGFWaterNew
	density = 1
	icon = 'New Turf Pack.dmi'
	icon_state = "New Water"
	name = "Water"
	opacity = 0

/turf/SGC/Arrows
	density = 1
	icon = 'arrows.dmi'
	icon_state = "red arrow rt"
	name = "Stargate Command"

/turf/SGC/Chair
	icon = 'Taurichair.dmi'
	icon_state = "Chair"
	name = "Stargate Command"

/turf/sgc/d_o
	density = 1

/turf/SGC/Decorations
	density = 1
	icon = 'SGCdecor.dmi'
	icon_state = "1"
	name = "Stargate Command"

/turf/SGC/Floor
	icon = 'SGCfloor.dmi'
	icon_state = "floor"
	name = "Stargate Command"

/turf/SGC/opac_divider
	density = 1
	icon = 'mapstuff.dmi'
	icon_state = "map break"
	name = "Stargate Command"
	opacity = 1

/turf/SGC/Table
	icon = 'Tauritable.dmi'
	icon_state = "Table"
	name = "Stargate Command"

/turf/SGC/Walls
	density = 1
	icon = 'SGCwalls.dmi'
	icon_state = "floor"
	name = "Stargate Command"

/turf/SGC/Words
	density = 1
	icon = 'words.dmi'
	icon_state = "SG1"
	name = "Stargate Command"

/turf/ship_instance/floor
	parent_type = /turf/jumperturfs/JFloor13
	density = 0
	opacity = 0

/turf/ship_instance/reserved
	density = 1
	icon = 'void.dmi'
	icon_state = ""
	name = "Instance Void"
	opacity = 1

/turf/ship_instance/wall
	parent_type = /turf/jumperturfs/JWall1
	density = 1
	opacity = 1

/turf/space/New_Space
	icon = 'new_space.dmi'
	name = "Space"

/turf/space/SGANewSpace
	density = 1
	icon = 'RedGas.bmp'
	opacity = 0

/turf/StargateCommand/a_floor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "a_floor"
	name = "Stargate Command"

/turf/StargateCommand/a_wall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "a_wall"
	name = "Stargate Command"

/turf/StargateCommand/Balcony_Overlayer1
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "balconyoverlayer1"
	name = "Stargate Command"

/turf/StargateCommand/Balcony_Overlayer2
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "balconyoverlayer2"
	name = "Stargate Command"

/turf/StargateCommand/bronzefloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "whitecarpet"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_1
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "1"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_10
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "10"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_11
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "11"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_12
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "12"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_13
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "13"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_14
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "14"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_15
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "15"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_16
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "16"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_17
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "17"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_18
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "18"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_19
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "19"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_2
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "2"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_20
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "20"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_21
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "21"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_22
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "22"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_23
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "23"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_24
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "24"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_25
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "25"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_26
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "26"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_27
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "27"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_28
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "28"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_29
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "29"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_3
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "3"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_30
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "30"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_31
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "31"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_32
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "32"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_33
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "33"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_34
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "34"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_35
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "35"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_36
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "36"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_37
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "37"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_38
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "38"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_39
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "39"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_4
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "4"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_40
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "40"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_41
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "41"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_42
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "42"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_43
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "43"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_44
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "44"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_45
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "45"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_46
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "46"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_47
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "47"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_48
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "48"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_49
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "49"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_5
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "5"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_6
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "6"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_7
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "7"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_8
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "8"
	name = "Stargate Command"

/turf/StargateCommand/Build_Piece_9
	density = 1
	icon = 'Icons/earth_building.dmi'
	icon_state = "9"
	name = "Stargate Command"

/turf/StargateCommand/ces
	density = 1
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "ces"
	name = "Stargate Command"

/turf/StargateCommand/closed21
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "closed'21"
	name = "Stargate Command"

/turf/StargateCommand/Crate
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "crate"
	name = "Stargate Command"

/turf/StargateCommand/datacomp
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "datacomp"
	name = "Stargate Command"

/turf/StargateCommand/desert
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "desert"
	name = "Stargate Command"

/turf/StargateCommand/dirt
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "dirt"
	name = "Stargate Command"

/turf/StargateCommand/Floor
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "floor"
	name = "Stargate Command"

/turf/StargateCommand/floor2
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "floor2"
	name = "Stargate Command"

/turf/StargateCommand/gene
	density = 1
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "gene"
	name = "Stargate Command"

/turf/StargateCommand/glass
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "glass"
	name = "Stargate Command"

/turf/StargateCommand/goauldwall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goauldwall"
	name = "Stargate Command"

/turf/StargateCommand/goauldwall2
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goauldwall2"
	name = "Stargate Command"

/turf/StargateCommand/goawall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goawall"
	name = "Stargate Command"

/turf/StargateCommand/goawall1
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goawall1"
	name = "Stargate Command"

/turf/StargateCommand/goawall2
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goawall2"
	name = "Stargate Command"

/turf/StargateCommand/goawall3
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goawall3"
	name = "Stargate Command"

/turf/StargateCommand/goawall4
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goawall4"
	name = "Stargate Command"

/turf/StargateCommand/goawall5
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goawall5"
	name = "Stargate Command"

/turf/StargateCommand/goldbarwall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "goldbarwall"
	name = "Stargate Command"

/turf/StargateCommand/grass
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "grass"
	name = "Stargate Command"

/turf/StargateCommand/Grave
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "0,15"
	name = "Stargate Command"

/turf/StargateCommand/hollowfloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "hollowfloor"
	name = "Stargate Command"

/turf/StargateCommand/Jail_closed
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "jail_closed"
	name = "Stargate Command"

/turf/StargateCommand/jail_open
	density = 0
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "jail_open"
	name = "Stargate Command"

/turf/StargateCommand/ladder
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "ladder"
	name = "Stargate Command"

/turf/StargateCommand/lights_side1_off
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side1_off"
	name = "Stargate Command"

/turf/StargateCommand/lights_side1_on
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side1_on"
	name = "Stargate Command"

/turf/StargateCommand/lights_side2_off
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side2_off"
	name = "Stargate Command"

/turf/StargateCommand/lights_side2_on
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side2_on"
	name = "Stargate Command"

/turf/StargateCommand/lights_side3_off
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side3_off"
	name = "Stargate Command"

/turf/StargateCommand/lights_side3_on
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side3_on"
	name = "Stargate Command"

/turf/StargateCommand/lights_side4_off
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side4_off"
	name = "Stargate Command"

/turf/StargateCommand/lights_side4_on
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "lights_side4_on"
	name = "Stargate Command"

/turf/StargateCommand/med
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "med"
	name = "Stargate Command"

/turf/StargateCommand/meds
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "meds"
	name = "Stargate Command"

/turf/StargateCommand/metallicfloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "metallicfloor"
	name = "Stargate Command"

/turf/StargateCommand/nicewoodfloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "nicewoodfloor"
	name = "Stargate Command"

/turf/StargateCommand/offi
	density = 1
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "offi"
	name = "Stargate Command"

/turf/StargateCommand/opac_divider
	density = 1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "Roof"
	name = "Stargate Command"
	opacity = 1

/turf/StargateCommand/open123
	density = 0
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "open123"
	name = "Stargate Command"

/turf/StargateCommand/orifloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "orifloor"
	name = "Stargate Command"

/turf/StargateCommand/orifloor2
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "orifloor2"
	name = "Stargate Command"

/turf/StargateCommand/orifloor3
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "orifloor3"
	name = "Stargate Command"

/turf/StargateCommand/oriwall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "oriwall"
	name = "Stargate Command"

/turf/StargateCommand/oriwall2
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "oriwall2"
	name = "Stargate Command"

/turf/StargateCommand/oriwall3
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "oriwall3"
	name = "Stargate Command"

/turf/StargateCommand/oriwall4
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "oriwall4"
	name = "Stargate Command"

/turf/StargateCommand/Outside
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "outside#1"
	name = "Stargate Command"

/turf/StargateCommand/Panel
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "panel"
	name = "Stargate Command"

/turf/StargateCommand/rals
	density = 1
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "rals"
	name = "Stargate Command"

/turf/StargateCommand/Ramp
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "ramp left"
	name = "Stargate Command"

/turf/StargateCommand/ramp
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "ramp"
	name = "Stargate Command"

/turf/StargateCommand/ramp_center
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "ramp_center"
	name = "Stargate Command"

/turf/StargateCommand/redtiledfloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "Redtiledfloor"
	name = "Stargate Command"

/turf/StargateCommand/redwall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "Redwall"
	name = "Stargate Command"

/turf/StargateCommand/Sgc
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "sgc"
	name = "Stargate Command"

/turf/StargateCommand/Sgcwall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "sgcwall"
	name = "Stargate Command"

/turf/StargateCommand/sokarfloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "sokarfloor"
	name = "Stargate Command"

/turf/StargateCommand/sokarwall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "sokarwall"
	name = "Stargate Command"

/turf/StargateCommand/staffweapons
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "staffweapons"
	name = "Stargate Command"

/turf/StargateCommand/Table
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "Table"
	name = "Stargate Command"

/turf/StargateCommand/tokrafloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "tokrafloor"
	name = "Stargate Command"

/turf/StargateCommand/tokrawall
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "tokrawall"
	name = "Stargate Command"

/turf/StargateCommand/Wall
	density = 1
	icon = 'Icons/StargateCommand.dmi'
	icon_state = "wall top left"
	name = "Stargate Command"

/turf/StargateCommand/wall1
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "wall1"
	name = "Stargate Command"

/turf/StargateCommand/Wall2
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "wall2"
	name = "Stargate Command"

/turf/StargateCommand/wall2
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "wall2"
	name = "Stargate Command"

/turf/StargateCommand/wall_left
	density = 0
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "wall_left"
	name = "Stargate Command"

/turf/StargateCommand/wall_left_remains
	density = 1
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "wall_left_remains"
	name = "Stargate Command"

/turf/StargateCommand/wall_remains
	density = 0
	icon = 'Icons/Alteran/new_atlantis_stuff.dmi'
	icon_state = "wall_remains"
	name = "Stargate Command"

/turf/StargateCommand/water
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "water"
	name = "Stargate Command"

/turf/StargateCommand/well
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "1,1"
	name = "Stargate Command"

/turf/StargateCommand/whitefloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "whitefloor"
	name = "Stargate Command"

/turf/StargateCommand/window
	density = 1
	icon = 'Icons/turf.dmi'
	icon_state = "window"
	name = "Stargate Command"

/turf/StargateCommand/woodfloor
	density = 0
	icon = 'Icons/turf.dmi'
	icon_state = "bluecarpet"
	name = "Stargate Command"

/turf/StreetTurfs/Street1
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "1"

/turf/StreetTurfs/Street10
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "10"

/turf/StreetTurfs/Street11
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "11"

/turf/StreetTurfs/Street12
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "12"

/turf/StreetTurfs/Street13
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "13"

/turf/StreetTurfs/Street14
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "14"

/turf/StreetTurfs/Street15
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "15"

/turf/StreetTurfs/Street16
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "16"

/turf/StreetTurfs/Street17
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "17"

/turf/StreetTurfs/Street18
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "18"

/turf/StreetTurfs/Street19
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "19"

/turf/StreetTurfs/Street2
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "2"

/turf/StreetTurfs/Street20
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "20"

/turf/StreetTurfs/Street21
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "21"
	layer = 99

/turf/StreetTurfs/Street22
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "22"
	layer = 99

/turf/StreetTurfs/Street23
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "23"
	layer = 99

/turf/StreetTurfs/Street24
	density = 1
	icon = 'Icons/Street.dmi'
	icon_state = "24"

/turf/StreetTurfs/Street25
	density = 1
	icon = 'Icons/Street.dmi'
	icon_state = "25"

/turf/StreetTurfs/Street3
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "3"

/turf/StreetTurfs/Street4
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "4"

/turf/StreetTurfs/Street5
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "5"

/turf/StreetTurfs/Street6
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "6"

/turf/StreetTurfs/Street7
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "7"

/turf/StreetTurfs/Street8
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "8"

/turf/StreetTurfs/Street9
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "9"

/turf/StreetTurfs/StreetSign1
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "SpeedLimit Sign"
	layer = 99

/turf/StreetTurfs/StreetSign2
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "X"
	layer = 99

/turf/StreetTurfs/StreetSign3
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "Sign"
	layer = 99

/turf/StreetTurfs/StreetSign4
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "0,0"
	layer = 99

/turf/StreetTurfs/StreetSign5
	density = 0
	icon = 'Icons/Street.dmi'
	icon_state = "1,0"
	layer = 99

/turf/table/wood
	icon_state = "w_table"

/turf/walls/atlantis

/turf/Wraith/deco1
	icon_state = "deco1"

/turf/Wraith/deco2
	icon_state = "deco2"

/turf/Wraith/floor
	icon_state = "floor"

/turf/Wraith/rail
	icon_state = "Rail"

/turf/Wraith/tablel
	icon_state = "table1"

/turf/Wraith/tablem
	icon_state = "table3"

/turf/Wraith/tabler
	icon_state = "table2"

/turf/Wraith/wall1
	icon_state = "wall1"

/turf/Wraith/wall2
	icon_state = "wall2"

/turf/Wraith/wallglow
	icon_state = "wall_glow"

/turf/Yellowbuilding/BuildingYellow00
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "0,0"

/turf/Yellowbuilding/BuildingYellow01
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "0,1"

/turf/Yellowbuilding/BuildingYellow02
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "0,2"

/turf/Yellowbuilding/BuildingYellow03
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "0,3"

/turf/Yellowbuilding/BuildingYellow04
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "0,4"

/turf/Yellowbuilding/BuildingYellow05
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "0,5"

/turf/Yellowbuilding/BuildingYellow06

/turf/Yellowbuilding/BuildingYellow10
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,0"

/turf/Yellowbuilding/BuildingYellow11
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,1"

/turf/Yellowbuilding/BuildingYellow12
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,2"

/turf/Yellowbuilding/BuildingYellow13
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,3"

/turf/Yellowbuilding/BuildingYellow14
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,4"

/turf/Yellowbuilding/BuildingYellow15
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,5"

/turf/Yellowbuilding/BuildingYellow16
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "1,6"

/turf/Yellowbuilding/BuildingYellow20
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "2,0"

/turf/Yellowbuilding/BuildingYellow21
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "2,1"

/turf/Yellowbuilding/BuildingYellow22
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "2,2"

/turf/Yellowbuilding/BuildingYellow23
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "2,3"

/turf/Yellowbuilding/BuildingYellow24
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "2,4"

/turf/Yellowbuilding/BuildingYellow25
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "2,6"

/turf/Yellowbuilding/BuildingYellow30
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,0"

/turf/Yellowbuilding/BuildingYellow31

/turf/Yellowbuilding/BuildingYellow32
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,2"

/turf/Yellowbuilding/BuildingYellow33
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,3"

/turf/Yellowbuilding/BuildingYellow34
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,4"

/turf/Yellowbuilding/BuildingYellow35
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,5"

/turf/Yellowbuilding/BuildingYellow36
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "3,6"

/turf/Yellowbuilding/BuildingYellow40
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,0"

/turf/Yellowbuilding/BuildingYellow41
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,1"

/turf/Yellowbuilding/BuildingYellow42
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,2"

/turf/Yellowbuilding/BuildingYellow43
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,3"

/turf/Yellowbuilding/BuildingYellow44
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,4"

/turf/Yellowbuilding/BuildingYellow45
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,5"

/turf/Yellowbuilding/BuildingYellow46
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "4,6"

/turf/Yellowbuilding/BuildingYellow50
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "5,0"

/turf/Yellowbuilding/BuildingYellow51
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "5,1"

/turf/Yellowbuilding/BuildingYellow52
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "5,2"

/turf/Yellowbuilding/BuildingYellow53
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "5,3"

/turf/Yellowbuilding/BuildingYellow54
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "5,4"

/turf/Yellowbuilding/BuildingYellow55
	density = 1
	icon = 'BuildingYellow.dmi'
	icon_state = "5,5"

/turf/Yellowbuilding/BuildingYellow56
	icon = 'BuildingYellow.dmi'
	icon_state = "5,6"

/turf/yurgsnewthings/grass_void
	density = 1
	name = "Stargate Adventures"
	opacity = 1

/mob/NPC/cbot/jaffa
	name = "Jaffa Guard"

/mob/NPC/cbot/jaffaBaal
	name = "Setesh Guard"

/mob/NPC/cbot/tauri
	name = "Tau'ri Guard"

/mob/NPC/cbot/wraith
	name = "Wraith Guard"

/mob/NPC/faction_quest_giver/jaffa
	name = "{ Jaffa Quest Giver }"

/mob/NPC/faction_quest_giver/tauri

/mob/NPC/PlayerSettings/SkinChange
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Asgard #2"

/mob/NPC/Shopkeeper/Bags
	density = 1
	icon = 'quests.dmi'
	icon_state = "coreeshian_2"
	name = "{ Shop } Tinkabell"

/mob/NPC/Shopkeeper/BagSupplies
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Sgc"
	name = "{ Bag Supplies } Randolf"

/mob/NPC/Shopkeeper/Barkeep
	density = 1
	icon = 'God.dmi'
	name = "{ Barkeep } Bill"

/mob/NPC/Shopkeeper/Drink
	density = 1
	icon = 'God.dmi'
	name = "{ Food & Drink Vendor } Bill"

/mob/NPC/Shopkeeper/Explosives
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"
	name = "{ Explosives } Kel'shak"

/mob/NPC/Shopkeeper/Female_Jaffa_Capes
	density = 1
	icon = 'Merchant.dmi'
	name = "{ Female Capes } Mel'tem"

/mob/NPC/Shopkeeper/Halloween2Shop
	density = 1
	icon = 'quests.dmi'
	icon_state = "coreeshian_2"
	name = "{ Tokens } Nel'tak"

/mob/NPC/Shopkeeper/HalloweenShop
	density = 1
	icon = 'quests.dmi'
	icon_state = "coreeshian_2"
	name = "{ Sga'ween } Sara"

/mob/NPC/Shopkeeper/Male_Jaffa_Capes
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"
	name = "{ Male Capes } Mor'ak"

/mob/NPC/Shopkeeper/Mining
	density = 1
	icon = 'quests.dmi'
	icon_state = "coreeshian_2"
	name = "{ Shop } Nek'la"

/mob/NPC/Shopkeeper/Misc
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"
	name = "{ Misc } Tor'eem"

/mob/NPC/Shopkeeper/Pick_Axe_Guy
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"
	name = "{ Mining } Philip"

/mob/NPC/Shopkeeper/Probes
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Jaffa"
	name = "{ Probes } Zinh'lek"

/mob/NPC/Shopkeeper/TauriSupplies
	density = 1
	icon = 'Non-Playerables.dmi'
	icon_state = "Sgc"
	name = "{ Tauri Supplies } Alex Cooper"

/mob/NPC/tutorial/chat
	name = "Vor"

/mob/NPC/tutorial/clothing
	name = "Vor"

/mob/NPC/tutorial/craft
	name = "Vor"

/mob/NPC/tutorial/crates
	name = "Vor"

/mob/NPC/tutorial/factions
	name = "Vor"

/mob/NPC/tutorial/fighting
	name = "Vor"

/mob/NPC/tutorial/healing
	name = "Vor"

/mob/NPC/tutorial/lockers
	name = "Vor"

/mob/NPC/tutorial/mine
	name = "Vor"

/mob/NPC/tutorial/parties
	name = "Vor"

/mob/NPC/tutorial/quests
	name = "Vor"

/mob/NPC/tutorial/stargate
	name = "Vor"

/mob/NPC/tutorial/subfactions
	name = "Vor"

/mob/NPC/tutorial/weapons
	name = "Vor"

/mob/NPC/wildlife/aggressive
	name = "Wild Predator"

/mob/NPC/wildlife/passive
	name = "Wild Grazer"

/mob/ship/Deadlous/centersection
	icon = 'Deadlous.dmi'
	icon_state = "Center"
	pixel_x = 32
	pixel_y = 32

/mob/ship/Deadlous/east
	icon = 'Deadlous.dmi'
	icon_state = "east"
	pixel_x = 32
	pixel_y = 0

/mob/ship/Deadlous/north
	icon = 'Deadlous.dmi'
	icon_state = "north"
	pixel_x = 0
	pixel_y = 32

/mob/ship/Deadlous/northeast
	icon = 'Deadlous.dmi'
	icon_state = "northeast"
	pixel_x = 32
	pixel_y = 32

/mob/ship/Deadlous/northwest
	icon = 'Deadlous.dmi'
	icon_state = "northwest"
	pixel_x = -32
	pixel_y = 32

/mob/ship/Deadlous/south
	icon = 'Deadlous.dmi'
	icon_state = "south"
	pixel_x = 0
	pixel_y = -32

/mob/ship/Deadlous/southeast
	icon = 'Deadlous.dmi'
	icon_state = "southeast"
	pixel_x = 32
	pixel_y = -32

/mob/ship/Deadlous/southwest
	icon = 'Deadlous.dmi'
	icon_state = "southwest"
	pixel_x = -32
	pixel_y = -32

/mob/ship/Deadlous/west
	icon = 'Deadlous.dmi'
	icon_state = "west"
	pixel_x = -32
	pixel_y = -0

/mob/ship/Warship/centersection
	icon_state = "center"

/mob/ship/Warship/section1
	icon_state = "1"
	pixel_x = 0
	pixel_y = -32

/mob/ship/Warship/section2
	icon_state = "2"
	pixel_x = -32
	pixel_y = -0

/mob/ship/Warship/section3
	icon_state = "3"
	pixel_x = 32
	pixel_y = 0

/mob/ship/Warship/section4
	icon_state = "4"
	pixel_x = 0
	pixel_y = 32

/obj/_server_quest_npcs/Coreesha/corvak
	icon = 'quests.dmi'
	icon_state = "coreeshian"
	name = "Cor'vak"

/obj/_server_quest_npcs/Seeds_of_Change/Abu
	icon = 'Abu.dmi'
	icon_state = "still"
	name = "Abu"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Batu
	icon = 'Batu.dmi'
	icon_state = "still"
	name = "Batu"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Cole
	icon = 'Master_Sergeant_Cole.dmi'
	icon_state = "still"
	name = "Master Sergeant Daniel Cole"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Hammond
	icon = 'General_Hammond.dmi'
	icon_state = "still"
	name = "Major General George Hammond"

/obj/_server_quest_npcs/Seeds_of_Change/Khalan
	icon = 'Khalan.dmi'
	icon_state = "still"
	name = "Khalan"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Moughal
	icon = 'Moughal.dmi'
	icon_state = "still"
	name = "Moughal"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Nya
	icon = 'Nya.dmi'
	icon_state = "still"
	name = "Nya"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Raga
	icon = 'Raga.dmi'
	icon_state = "still"
	name = "Raga"
	transform = null

/obj/_server_quest_npcs/Seeds_of_Change/Warner
	icon = 'Dr_Warner.dmi'
	icon_state = "still"
	name = "Dr. Warner"
	transform = null

/obj/Atlantis/Door_control/doors_jail
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "doors"
	name = "Door control Jail"

/obj/Atlantis/Doors/Blast_door
	density = 1
	icon = 'Doors.dmi'
	icon_state = "closedb"
	layer = 5
	name = "Blast door"

/obj/Atlantis/Doors/JailDoor
	density = 1
	icon = 'Icons/Buildings/Atlantis.dmi'
	icon_state = "Jaildoor"
	layer = 5
	name = "Jail"

/obj/Atlantis/Doors/Normal_blast_door
	density = 1
	icon = 'Doors.dmi'
	icon_state = "normal"
	layer = 5
	name = "Blast door"

/obj/crate/c4/detonators
	name = "Crate- 'C4 Detonators'"

/obj/crate/outfits/Exosuit
	name = "Exosuit Crate"

/obj/crate/outfits/female

/obj/crate/outfits/hazmat
	name = "Crate- Level 1 Hazmat Suits"

/obj/crate/outfits/male

/obj/crate/outfits/sga
	name = "Crate- Male SGA Uniforms"

/obj/crate/outfits/sgc
	name = "Crate- Male SGC Uniforms"

/obj/crate/outfits/Wraith

/obj/crate/weapons/MP5
	name = "Crate- 'MP5's'"

/obj/crate/weapons/P90
	name = "Crate- 'P90's'"

/obj/crate/weapons/staff
	name = "Crate- 'Staff Weapons'"

/obj/crate/weapons/wraith_stun
	name = "Weapons- 'WraithStun Pistol'"

/obj/crate/weapons/wrath_staff
	name = "Weapons- 'Wraith Staff'"

/obj/crate/weapons/zat
	name = "Crate- 'Zats'"

/obj/DHD/atlantis/galaxy
	icon = 'Icons/DHD/sdhd.dmi'

/obj/DHD/atlantis/red
	icon = 'Icons/DHD/sdhd.dmi'

/obj/DHD/jumper/shipbound
	name = "Puddle Jumper DHD"

/obj/DHD/pegasus/lpower

/obj/door/blast/race

/obj/door/Destiny/Side
	icon = 'Icons/Doors/BlastDoor.dmi'

/obj/door/Keycard_Door/side
	icon = 'Icons/Doors/tauriblast.dmi'

/obj/door/lordyusdoor/race

/obj/door/metal/asgard

/obj/door/metal/atlantis

/obj/door/metal/custom

/obj/door/metal/goauld

/obj/door/tauriblast/race

/obj/door/tauriblast2/race

/obj/door/tauridoor/race

/obj/door/tauridoor2/race

/obj/dshieldtraps/unit/remote
	icon = 'ashield.dmi'
	icon_state = "remote"
	name = "Deployable Trap Remote"

/obj/Final_addin/Crystal/Crystal
	icon = 'revana.dmi'
	icon_state = "crystal"
	name = "crystal"

/obj/Holidays/sgoween/pumpkins
	icon = 'quests.dmi'
	icon_state = "dblpumpkin"
	layer = 50
	name = "Sga'ween"

/obj/items/Ammo/Energy_Cannon
	icon_state = "Energy_CannonC"
	name = "Energy Cannon Crystal"

/obj/items/Ammo/Rocket_Launcher
	icon_state = "Rocket_Launcherf"
	name = "Rocket"

/obj/items/asgard/power
	name = "Asgard Power Cell"

/obj/items/asgard/shield
	name = "Asgard Shield Power Cell"

/obj/items/bag/backpack
	icon = 'Icons/Items.dmi'
	icon_state = "itempack2"
	name = "Backpack"

/obj/items/bag/coreeshan_bag
	icon = 'Icons/ver1.11 stuff/bags.dmi'
	icon_state = "coreeshanbag"
	name = "Coreeshan Bag"

/obj/items/bag/itempack
	icon = 'Icons/Items.dmi'
	icon_state = "itempack"
	name = "Small Bag"

/obj/items/bag/itempack2
	icon = 'Icons/Items.dmi'
	icon_state = "itempack2"
	name = "Medium Bag"

/obj/items/bag/itempack3
	icon = 'Icons/Items.dmi'
	icon_state = "itempack3"
	name = "Large Bag"

/obj/items/bag/mineingbag

/obj/items/calorie_mod/drink

/obj/items/calorie_mod/food

/obj/items/cloak/Coressha_Advance_Cloak

/obj/items/cloak/Coressha_Basic_Cloak

/obj/items/cloak/Coressha_Nooby_Cloak

/obj/items/clothing/unlim
	name = "Clothing temp"

/obj/items/detonator/c4
	icon_state = "c4_det"
	name = "C4 Detonator"
	suffix = "Remotely detonates C4 using radio frequencies."

/obj/items/detonator/detpack
	icon_state = "radio2"
	name = "Det Pack Detonator"
	suffix = "Remotely detonates Det Packs using radio frequencies."

/obj/items/detonator/tnt
	icon_state = "radio2"
	name = "TNT Detonator"
	suffix = "Remotely detonates TNT using radio frequencies."

/obj/items/dhdcrystal/black
	color = "Black"
	icon_state = "bl_crystal"
	name = "Black Crystal"

/obj/items/dhdcrystal/blue
	color = "Blue"
	icon_state = "b_crystal"
	name = "Blue Crystal"

/obj/items/dhdcrystal/green
	color = "Green"
	icon_state = "g_crystal"
	name = "Green Crystal"

/obj/items/dhdcrystal/purple
	color = "Purple"
	icon_state = "p_crystal"
	name = "Purple Crystal"

/obj/items/dhdcrystal/red
	color = "Red"
	icon_state = "r_crystal"
	name = "Red Crystal"

/obj/items/dhdcrystal/ZPM
	icon_state = "zpm1"
	name = "ZPM"

/obj/items/explosives/ancientbomb
	icon_state = "ancientbomb"
	name = "Ancient Sonic Explosive"
	suffix = "Ancient energy release device."

/obj/items/explosives/c4
	icon_state = "c4"
	name = "C4"
	suffix = "Positioned explosive."

/obj/items/explosives/detpack
	icon_state = "nukegift"
	name = "Det Pack"
	suffix = "High-powered detonation package."

/obj/items/explosives/gatebuster
	icon_state = "gate"
	name = "Gate Buster"
	suffix = "A tauris Fav bomb."

/obj/items/explosives/goauldbomb
	icon_state = "GBOMB"
	name = "Goa'uld Naquadah-Infused Planet Bomb"
	suffix = "The Goa'uld's preferred bomb."

/obj/items/explosives/naqbomb
	icon_state = "naqgen"
	name = "Naquadah Bomb"
	suffix = "Naqadah enhanced explosive."

/obj/items/explosives/rudolf
	icon = 'christmas_items.dmi'
	icon_state = "rudolf"
	name = "Rudolf Bomb"
	suffix = "An christmas time explosive"

/obj/items/explosives/tnt
	icon_state = "tnt"
	name = "TNT"
	suffix = "Positioned explosive."

/obj/items/explosives/worldpack
	icon = 'Turfs.dmi'
	icon_state = "shockwave2"
	name = "Det Pack revision 2"
	suffix = "High-powered detonation package."

/obj/items/food_mod/food_test
	parent_type = /obj/items/calorie_mod/food/Field_Ration

/obj/items/food_mod/Lolipop
	parent_type = /obj/items/calorie_mod/food/Lolipop

/obj/items/GoauldTech/HealingDevice
	icon = 'TokraTech.dmi'
	icon_state = "healingdevice"
	name = "Goa'uld Healing Device"

/obj/items/GoauldTech/VocuumReciever
	icon = 'TokraTech.dmi'
	icon_state = "vocuumreciever"
	name = "Vocuum Reciever"

/obj/items/GoauldTech/VocuumTransmitter
	icon = 'TokraTech.dmi'
	icon_state = "vocuumtransmitter"
	name = "Vocuum Transmitter"

/obj/items/Halloween/Ghost_Bomb
	icon = 'Halloween.dmi'
	icon_state = "Ghost_Bomb"
	name = "Ghost Bomb"

/obj/items/Healing/injection
	icon_state = "injection"
	name = "Health Injection"
	suffix = "Heals your body faster."

/obj/items/Healing/medpack
	icon_state = "medpack"
	name = "Medkit"
	suffix = "Heals wounds."

/obj/items/Healing/morphine
	icon_state = "injection"
	name = "Morphine"
	suffix = "Heals your body faster."

/obj/items/hunger_mod/food_test
	parent_type = /obj/items/calorie_mod/food/Field_Ration

/obj/items/hunger_mod/Lolipop
	parent_type = /obj/items/calorie_mod/food/Lolipop

/obj/items/hydration_mod/Root_Beer
	parent_type = /obj/items/calorie_mod/drink/Root_Beer

/obj/items/hydration_mod/Water
	parent_type = /obj/items/calorie_mod/drink/Water

/obj/items/identification/bug
	icon_state = "imagingdart"
	name = "Identification Bug"
	suffix = "Identification broadcasting device"

/obj/items/identification/card
	icon_state = "card"
	name = "Identification Cloaking Card"
	suffix = "Identification cloaking system."

/obj/items/identification/emkiosk
	icon_state = "emkiosk"
	name = "Electromagnetic Kiosk"

/obj/items/identification/imaging
	icon_state = "imaging"
	name = "Personal Imaging Device"
	suffix = "Holographic imaging device"

/obj/items/identification/voice
	icon_state = "voice"
	name = "Voice Cloning Device"
	suffix = "Voice modification device"

/obj/items/Keycard/Mastercard

/obj/items/lifesigndetector/lantean
	name = "Lantean Life Sign Detector"

/obj/items/mineral/blackdye
	icon = 'Secondary.dmi'
	icon_state = "Black Dye"
	name = "Black Dye"
	suffix = "To Dye things Black."

/obj/items/mineral/Emerald
	icon_state = "Emerald"
	name = "Emerald"
	suffix = "A shining green emerald gem."

/obj/items/mineral/Iron
	icon_state = "Iron"
	name = "Iron"
	suffix = "A dull piece of Iron ore."

/obj/items/mineral/iron_ore
	icon = 'MiningMiniG.dmi'
	icon_state = "iron_ore"
	name = "Iron Ore"
	suffix = "A unrefined ore deposit."

/obj/items/mineral/Naq
	icon_state = "low"
	name = "Low Density Unrefined Naqahdah"
	suffix = "An element with many uses."

/obj/items/mineral/Naq2
	icon_state = "med"
	name = "Medium Density Unrefined Naqahdah"
	suffix = "An element with many uses."

/obj/items/mineral/Naq3
	icon_state = "high"
	name = "High Density Unrefined Naqahdah"
	suffix = "An element with many uses."

/obj/items/mineral/Neutronium
	icon_state = "Neutronium"
	name = "Neutronium"
	suffix = "An element with unknown abilities."

/obj/items/mineral/Obsidian
	icon_state = "Obsidian"
	name = "Obsidian"
	suffix = "A dark ominious gem."

/obj/items/mineral/Raelium
	icon_state = "Raelium"
	name = "Raelium"
	suffix = "An element with unknown abilities."

/obj/items/mineral/Rare
	icon_state = "Rare"
	name = "Rare Gemstone"
	suffix = "A Rare Gem For Crystal work."

/obj/items/mineral/Ruby
	icon_state = "Ruby"
	name = "Ruby"
	suffix = "A shining red ruby gem."

/obj/items/mineral/ruby_stone
	icon = 'MiningMiniG.dmi'
	icon_state = "ruby_u"
	name = "Uncut Ruby"
	suffix = "A sparkleing uncut red gem."

/obj/items/mineral/Sapphire
	icon_state = "Sapphire"
	name = "Sapphire"
	suffix = "A shining blue sapphire gem."

/obj/items/mineral/Topaz
	icon_state = "Topaz"
	name = "Topaz"
	suffix = "A shining yellow topaz gem."

/obj/items/mineral/Trinium
	icon_state = "Trinium"
	name = "Trinium"
	suffix = "An element with unknown abilities."

/obj/items/mineral/Unobtainium
	icon_state = "Unobtainium"
	name = "Unobtainium"
	suffix = "An element with unknown abilities."

/obj/items/Poisons/All
	name = "Ultimate Poison"

/obj/items/Poisons/Antidote
	name = "Poison Antidote"

/obj/items/Poisons/Asgard
	name = "Asgard Poison"

/obj/items/Poisons/Goa
	name = "Goa'uld Poison"

/obj/items/Poisons/Jaffa
	name = "Jaffa Poison"

/obj/items/Poisons/Stephonian
	name = "Stephonian Poison"

/obj/items/Poisons/Tauri
	name = "Tau'ri Poison"

/obj/items/Poisons/Tokra
	name = "Tok'ra Poison"

/obj/items/probe/Fortified_Probe
	icon_state = "small"
	name = "Fortified Probe"

/obj/items/probe/Item_Probe
	icon_state = "small"
	name = "Carrier Probe"

/obj/items/probe/small
	icon_state = "small"
	name = "Small Probe"

/obj/items/probecontrols/malpcontrol
	icon = 'Ship_Parts.dmi'
	icon_state = "homing beacon"
	name = "MALP remote control"

/obj/items/probecontrols/UAVcontrol
	icon = 'Ship_Parts.dmi'
	icon_state = "homing beacon"
	name = "UAV remote control"

/obj/items/Probes/MALP
	density = 1
	icon = 'sgc_tech.dmi'
	icon_state = ""
	name = "MALP"

/obj/items/Probes/UAV
	icon = 'sgc_tech.dmi'
	icon_state = "UAV"
	layer = 90
	name = "UAV"

/obj/items/projectile/AER
	icon = 'AER.dmi'
	icon_state = "bullet"

/obj/items/projectile/asgard
	icon = 'Icons/Outfits/Asgard Armour2.dmi'
	icon_state = "Plasma projectile"

/obj/items/projectile/aurianwand
	icon_state = "wandf"

/obj/items/projectile/blaster
	icon_state = "blasterf"

/obj/items/projectile/candy
	icon = 'Christmas.dmi'
	icon_state = "canes"

/obj/items/projectile/Energy_Cannon
	icon_state = "stafff"

/obj/items/projectile/gategun
	icon_state = "gategun_f"

/obj/items/projectile/hand
	icon_state = "handf"

/obj/items/projectile/Jaffacannond

/obj/items/projectile/mp5
	icon_state = "mp5f"

/obj/items/projectile/p90
	icon_state = "p90f"

/obj/items/projectile/pistol
	icon_state = "pistolf"

/obj/items/projectile/pumpkin_blaster_f
	icon_state = "pumpkin_blaster_f"

/obj/items/projectile/rep

/obj/items/projectile/Rocket_Launcher
	icon_state = "Rocket_Launcherf"

/obj/items/projectile/sblaster
	icon_state = "blasterf"

/obj/items/projectile/shotgun
	icon_state = "shotgunf"

/obj/items/projectile/snowball
	icon = 'christmas_items.dmi'
	icon_state = "snow_ballf"

/obj/items/projectile/Spistol
	icon_state = "poisonf"

/obj/items/projectile/staff
	icon_state = "stafff"

/obj/items/projectile/sweets
	icon = 'christmas_items.dmi'
	icon_state = "sweetsf"

/obj/items/projectile/TER
	icon = 'TokraTech.dmi'
	icon_state = "ter"
	name = "Transphase Projectile"

/obj/items/projectile/traveler
	icon = 'Icons/intar.dmi'
	icon_state = "Saff-Intarf"

/obj/items/projectile/wraith_staff_f
	icon_state = "wraith_staff_f"

/obj/items/projectile/wraith_stun_f
	icon_state = "wraith_stun_f"

/obj/items/projectile/zat
	icon_state = "zatf"

/obj/items/Quest/Seeds_of_Change
	density = 0
	icon = 'soc_items_32.dmi'
	mouse_opacity = 1

/obj/items/shieldgen/HighPower
	name = "Lvl2  Shield Generator"

/obj/items/ships/parts
	icon = 'Ship_Parts.dmi'

/obj/items/Tech/A_T_D
	icon = 'Asgard Tech.dmi'
	icon_state = "teleport"
	name = "Asgard Teleporting Device"

/obj/items/Tech/ADD
	icon = 'Asgard_Tech.dmi'
	icon_state = "asgard1"
	name = "Asgard Dialling Device"

/obj/items/Tech/AE
	icon = 'Asgard Tech.dmi'
	icon_state = "emitter"
	name = "Asgard Teleport Emitter"

/obj/items/Tech/apda
	icon_state = "pda"
	name = "Asgard Personal Information Device"
	suffix = "Allows you to read/write data cards."

/obj/items/Tech/apda_disk
	icon_state = "pda_card"
	name = "Asgard Storage Tablet"
	suffix = "A portable disk containing data..."

/obj/items/Tech/APS
	desc = "Base of all Asgard Personal Technology, cannot be unequipped"
	icon = 'Asgard_Tech.dmi'
	icon_state = "asgard1"
	name = "Asgard Personal Shielding Device"

/obj/items/thirst_mod/Root_Beer
	parent_type = /obj/items/calorie_mod/drink/Root_Beer

/obj/items/thirst_mod/Water
	parent_type = /obj/items/calorie_mod/drink/Water

/obj/items/weapon/aurianwand
	icon_state = "aurianwand"
	name = "Aurian Wand"

/obj/items/weapon/Energy_Cannon
	icon_state = "Energy_Cannon"
	name = "Jaffa Energy Cannon"

/obj/items/weapon/Energy_Rifle
	icon = 'AER.dmi'
	icon_state = "Rifle"
	name = "Ancient Energy Rifle"

/obj/items/weapon/gategun
	icon_state = "gategun"
	name = "Gate Gun"

/obj/items/weapon/hand
	icon_state = "hand"
	name = "Kara Kesh"

/obj/items/weapon/mp5
	icon_state = "mp5"
	name = "MP5"

/obj/items/weapon/p90
	icon_state = "p90"
	name = "P90"

/obj/items/weapon/Pain_Stick
	icon = 'painstick.dmi'
	name = "Jaffa Pain Stick"

/obj/items/weapon/pegasgard
	icon = 'Icons/Outfits/Asgard Armour2.dmi'
	icon_state = "Plasma Pistol"
	name = "Asgard Plasma Pistol"

/obj/items/weapon/pumpkin_blaster
	icon_state = "pumpkin_blaster"
	name = "Pumpkin Blaster"

/obj/items/weapon/Ring_HandDevice
	icon = 'Icons/NewWeapons.dmi'
	icon_state = "hand"
	name = "Tok'ra Hand Device"

/obj/items/weapon/Rocket_Launcher
	icon_state = "Rocket_Launcher"
	name = "Rocket Launcher"

/obj/items/weapon/Spistol
	icon_state = "poison"
	name = "Stephonian Pistol"

/obj/items/weapon/staff
	icon_state = "staff"
	name = "Staff Weapon"

/obj/items/weapon/TER
	icon = 'Icons/NewWeapons.dmi'
	icon_state = "hand"
	name = "Transphase Eradication Rod"

/obj/items/weapon/traveler
	icon = 'Travlers Pistol.dmi'
	icon_state = "fire"
	name = "Traveler gun"

/obj/items/weapon/wraith_staff
	icon_state = "wraith_staff"
	name = "Wraith Staff"

/obj/items/weapon/wraith_stun
	icon_state = "wraith_stun"
	name = "Wraith Stun Pistol"

/obj/items/weapon/zat
	icon_state = "zat"
	name = "Zat'n'ikatel"

/obj/items/Weapons_upgrade_Module/Fireing_upgrade
	name = "Weapons fire upgrade"

/obj/items/Weapons_upgrade_Module/Speed_upgrade
	name = "Speed upgrade"

/obj/items/wraith/bug
	icon = 'Icons/WraithTech.dmi'
	icon_state = "transmitter"
	name = "Wraith Scanner Bug"

/obj/items/wraith/Goggles
	icon = 'WraithGoggles.dmi'
	icon_state = ""
	name = "Wraith Goggles"

/obj/items/wraith/Scanner
	icon = 'Icons/WraithTech.dmi'
	icon_state = "tracker"
	name = "Wraith Scanner"

/obj/MiningGame/Four/R00
	icon_state = "4 0,0"
	layer = 99

/obj/MiningGame/Four/R01
	icon_state = "4 0,1"
	layer = 99

/obj/MiningGame/Four/R02
	icon_state = "4 0,2"
	layer = 99

/obj/MiningGame/Four/R03
	icon_state = "4 0,3"
	layer = 99

/obj/MiningGame/Four/R1
	icon_state = "4 1,0"
	layer = 99

/obj/MiningGame/Four/R11
	icon_state = "4 1,1"
	layer = 99

/obj/MiningGame/Four/R12
	icon_state = "4 1,2"
	layer = 99

/obj/MiningGame/Four/R13
	icon_state = "4 1,3"
	layer = 99

/obj/MiningGame/Four/R2
	icon_state = "4 2,0"
	layer = 99

/obj/MiningGame/Four/R21
	icon_state = "4 2,1"
	layer = 99

/obj/MiningGame/Four/R22
	icon_state = "4 2,2"
	layer = 99

/obj/MiningGame/Four/R23
	icon_state = "4 2,3"
	layer = 99

/obj/MiningGame/Four/R3
	icon_state = "4 3,0"
	layer = 99

/obj/MiningGame/Four/R31
	icon_state = "4 3,1"
	layer = 99

/obj/MiningGame/Four/R32
	icon_state = "4 3,2"
	layer = 99

/obj/MiningGame/Four/R33
	icon_state = "4 3,3"
	layer = 99

/obj/MiningGame/Grid/G00
	icon_state = "G 0,0"
	layer = 101

/obj/MiningGame/Grid/G01
	icon_state = "G 0,1"
	layer = 101

/obj/MiningGame/Grid/G02
	icon_state = "G 0,2"
	layer = 101

/obj/MiningGame/Grid/G03
	icon_state = "G 0,3"
	layer = 101

/obj/MiningGame/Grid/G1
	icon_state = "G 1,0"
	layer = 101

/obj/MiningGame/Grid/G11
	icon_state = "G 1,1"
	layer = 101

/obj/MiningGame/Grid/G12
	icon_state = "G 1,2"
	layer = 101

/obj/MiningGame/Grid/G13
	icon_state = "G 1,3"
	layer = 101

/obj/MiningGame/Grid/G2
	icon_state = "G 2,0"
	layer = 101

/obj/MiningGame/Grid/G21
	icon_state = "G 2,1"
	layer = 101

/obj/MiningGame/Grid/G22
	icon_state = "G 2,2"
	layer = 101

/obj/MiningGame/Grid/G23
	icon_state = "G 2,3"
	layer = 101

/obj/MiningGame/Grid/G3
	icon_state = "G 3,0"
	layer = 101

/obj/MiningGame/Grid/G31
	icon_state = "G 3,1"
	layer = 101

/obj/MiningGame/Grid/G32
	icon_state = "G 3,2"
	layer = 101

/obj/MiningGame/Grid/G33
	icon_state = "G 3,3"
	layer = 101

/obj/MiningGame/One/R00
	icon_state = "1 0,0"
	layer = 99

/obj/MiningGame/One/R01
	icon_state = "1 0,1"
	layer = 99

/obj/MiningGame/One/R02
	icon_state = "1 0,2"
	layer = 99

/obj/MiningGame/One/R03
	icon_state = "1 0,3"
	layer = 99

/obj/MiningGame/One/R1
	icon_state = "1 1,0"
	layer = 99

/obj/MiningGame/One/R11
	icon_state = "1 1,1"
	layer = 99

/obj/MiningGame/One/R12
	icon_state = "1 1,2"
	layer = 99

/obj/MiningGame/One/R13
	icon_state = "1 1,3"
	layer = 99

/obj/MiningGame/One/R2
	icon_state = "1 2,0"
	layer = 99

/obj/MiningGame/One/R21
	icon_state = "1 2,1"
	layer = 99

/obj/MiningGame/One/R22
	icon_state = "1 2,2"
	layer = 99

/obj/MiningGame/One/R23
	icon_state = "1 2,3"
	layer = 99

/obj/MiningGame/One/R3
	icon_state = "1 3,0"
	layer = 99

/obj/MiningGame/One/R31
	icon_state = "1 3,1"
	layer = 99

/obj/MiningGame/One/R32
	icon_state = "1 3,2"
	layer = 99

/obj/MiningGame/One/R33
	icon_state = "1 3,3"
	layer = 99

/obj/MiningGame/Three/R00
	icon_state = "3 0,0"
	layer = 99

/obj/MiningGame/Three/R01
	icon_state = "3 0,1"
	layer = 99

/obj/MiningGame/Three/R02
	icon_state = "3 0,2"
	layer = 99

/obj/MiningGame/Three/R03
	icon_state = "3 0,3"
	layer = 99

/obj/MiningGame/Three/R1
	icon_state = "3 1,0"
	layer = 99

/obj/MiningGame/Three/R11
	icon_state = "3 1,1"
	layer = 99

/obj/MiningGame/Three/R12
	icon_state = "3 1,2"
	layer = 99

/obj/MiningGame/Three/R13
	icon_state = "3 1,3"
	layer = 99

/obj/MiningGame/Three/R2
	icon_state = "3 2,0"
	layer = 99

/obj/MiningGame/Three/R21
	icon_state = "3 2,1"
	layer = 99

/obj/MiningGame/Three/R22
	icon_state = "3 2,2"
	layer = 99

/obj/MiningGame/Three/R23
	icon_state = "3 2,3"
	layer = 99

/obj/MiningGame/Three/R3
	icon_state = "3 3,0"
	layer = 99

/obj/MiningGame/Three/R31
	icon_state = "3 3,1"
	layer = 99

/obj/MiningGame/Three/R32
	icon_state = "3 3,2"
	layer = 99

/obj/MiningGame/Three/R33
	icon_state = "3 3,3"
	layer = 99

/obj/MiningGame/Two/R00
	icon_state = "2 0,0"
	layer = 99

/obj/MiningGame/Two/R01
	icon_state = "2 0,1"
	layer = 99

/obj/MiningGame/Two/R02
	icon_state = "2 0,2"
	layer = 99

/obj/MiningGame/Two/R03
	icon_state = "2 0,3"
	layer = 99

/obj/MiningGame/Two/R1
	icon_state = "2 1,0"
	layer = 99

/obj/MiningGame/Two/R11
	icon_state = "2 1,1"
	layer = 99

/obj/MiningGame/Two/R12
	icon_state = "2 1,2"
	layer = 99

/obj/MiningGame/Two/R13
	icon_state = "2 1,3"
	layer = 99

/obj/MiningGame/Two/R2
	icon_state = "2 2,0"
	layer = 99

/obj/MiningGame/Two/R21
	icon_state = "2 2,1"
	layer = 99

/obj/MiningGame/Two/R22
	icon_state = "2 2,2"
	layer = 99

/obj/MiningGame/Two/R23
	icon_state = "2 2,3"
	layer = 99

/obj/MiningGame/Two/R3
	icon_state = "2 3,0"
	layer = 99

/obj/MiningGame/Two/R31
	icon_state = "2 3,1"
	layer = 99

/obj/MiningGame/Two/R32
	icon_state = "2 3,2"
	layer = 99

/obj/MiningGame/Two/R33
	icon_state = "2 3,3"
	layer = 99

/obj/MiningGame/V1/R00
	icon_state = "V1 0,0"
	layer = 99

/obj/MiningGame/V1/R01
	icon_state = "V1 0,1"
	layer = 99

/obj/MiningGame/V1/R02
	icon_state = "V1 0,2"
	layer = 99

/obj/MiningGame/V1/R03
	icon_state = "V1 0,3"
	layer = 99

/obj/MiningGame/V1/R1
	icon_state = "V1 1,0"
	layer = 99

/obj/MiningGame/V1/R11
	icon_state = "V1 1,1"
	layer = 99

/obj/MiningGame/V1/R12
	icon_state = "V1 1,2"
	layer = 99

/obj/MiningGame/V1/R13
	icon_state = "V1 1,3"
	layer = 99

/obj/MiningGame/V1/R2
	icon_state = "V1 2,0"
	layer = 99

/obj/MiningGame/V1/R21
	icon_state = "V1 2,1"
	layer = 99

/obj/MiningGame/V1/R22
	icon_state = "V1 2,2"
	layer = 99

/obj/MiningGame/V1/R23
	icon_state = "V1 2,3"
	layer = 99

/obj/MiningGame/V1/R3
	icon_state = "V1 3,0"
	layer = 99

/obj/MiningGame/V1/R31
	icon_state = "V1 3,1"
	layer = 99

/obj/MiningGame/V1/R32
	icon_state = "V1 3,2"
	layer = 99

/obj/MiningGame/V1/R33
	icon_state = "V1 3,3"
	layer = 99

/obj/MiningGame/V2/R00
	icon_state = "V2 0,0"
	layer = 99

/obj/MiningGame/V2/R01
	icon_state = "V2 0,1"
	layer = 99

/obj/MiningGame/V2/R02
	icon_state = "V2 0,2"
	layer = 99

/obj/MiningGame/V2/R03
	icon_state = "V2 0,3"
	layer = 99

/obj/MiningGame/V2/R1
	icon_state = "V2 1,0"
	layer = 99

/obj/MiningGame/V2/R11
	icon_state = "V2 1,1"
	layer = 99

/obj/MiningGame/V2/R12
	icon_state = "V2 1,2"
	layer = 99

/obj/MiningGame/V2/R13
	icon_state = "V2 1,3"
	layer = 99

/obj/MiningGame/V2/R2
	icon_state = "V2 2,0"
	layer = 99

/obj/MiningGame/V2/R21
	icon_state = "V2 2,1"
	layer = 99

/obj/MiningGame/V2/R22
	icon_state = "V2 2,2"
	layer = 99

/obj/MiningGame/V2/R23
	icon_state = "V2 2,3"
	layer = 99

/obj/MiningGame/V2/R3
	icon_state = "V2 3,0"
	layer = 99

/obj/MiningGame/V2/R31
	icon_state = "V2 3,1"
	layer = 99

/obj/MiningGame/V2/R32
	icon_state = "V2 3,2"
	layer = 99

/obj/MiningGame/V2/R33
	icon_state = "V2 3,3"
	layer = 99

/obj/outfits/Asgard/Asgardarmour
	icon = 'Asgard Armour.dmi'
	name = "Asgard Armour"

/obj/outfits/Asgard/Asgardarmour2
	icon = 'VanirSuit.dmi'
	name = "Vanir's Suit"

/obj/outfits/Asgard/Asgardarmour3
	icon = 'Asgard Armour3.dmi'
	name = "Asgard Armour"

/obj/outfits/Asgard/Asgardsuit
	icon = 'Asgard_Battle_Suit.dmi'
	name = "Asgard Battle Suit"

/obj/outfits/Back/Halloween

/obj/outfits/Back/Satedan

/obj/outfits/Body/Halloween

/obj/outfits/Body/Jaffa

/obj/outfits/Body/Satedan

/obj/outfits/Body/Tauri

/obj/outfits/Body/Wraith

/obj/outfits/Capes/Female_Blue
	icon = 'Icons/Outfits/Capes/Female_Cape_Blue.dmi'
	icon_state = ""
	name = "Blue Cape"

/obj/outfits/Capes/Female_Cape
	icon = 'Icons/OutfitIcons/Capes/[F]_Cape.dmi'
	icon_state = ""
	name = "Jaffa Cape"

/obj/outfits/Capes/Male_Blue
	icon = 'Icons/Outfits/Capes/Male_Cape_Blue.dmi'
	icon_state = ""
	name = "Blue Cape"

/obj/outfits/Capes/Male_Cape
	icon = 'Icons/OutfitIcons/Capes/[M]_Cape.dmi'
	icon_state = ""
	name = "Jaffa Cape"

/obj/outfits/Face/Desert_Camo_Paint
	icon = 'Icons/Outfits/Face/Desert.dmi'
	icon_state = ""
	name = "Desert Camo Paint"

/obj/outfits/Face/Forest_Camo_Paint
	icon = 'Icons/Outfits/Face/Forest.dmi'
	icon_state = ""
	name = "Forest Camo Paint"

/obj/outfits/Female/Alteran

/obj/outfits/Female/Jaffa
	icon = 'Icons/OutfitIcons/[F]_Jaffa.dmi'
	name = "Female Jaffa Uniform"

/obj/outfits/Female/Steph
	icon = 'Icons/OutfitIcons/[F]_Steph.dmi'
	name = "Female Stephonian Uniform"

/obj/outfits/Female/Tauri
	icon = 'Icons/OutfitIcons/[F]_Tauri.dmi'
	name = "Female Tau'ri Uniform"

/obj/outfits/GeneralU/Special_Ops
	icon = 'Icons/Outfits/SpecialOutfit_4.dmi'

/obj/outfits/Halloween/Ghost
	icon = 'Icons/Halloween/Ghost costum.dmi'
	name = "Ghost Outfit"

/obj/outfits/Halloween/Reaper
	icon = 'Icons/Halloween/Grim Reaper costum.dmi'
	name = "Reaper Outfit"

/obj/outfits/Head/Halloween

/obj/outfits/Head/Jaffa

/obj/outfits/Head/Tauri

/obj/outfits/helmets/Aurian
	icon = 'aurianhelm.dmi'
	icon_state = ""
	name = "Aurian Helmet"

/obj/outfits/helmets/Blanket
	icon = 'Bedbl.dmi'
	name = "Blanket"

/obj/outfits/helmets/Goauld
	icon = 'goauldhelm.dmi'
	icon_state = ""
	name = "Goa'uld Helmet"

/obj/outfits/helmets/Halloween

/obj/outfits/helmets/Jaffa
	icon = 'Icons/Outfits/jaffahelm.dmi'
	icon_state = ""
	name = "Jaffa Helmet"

/obj/outfits/helmets/Male

/obj/outfits/helmets/Seths

/obj/outfits/helmets/SGC
	icon = 'sgchelm.dmi'
	icon_state = ""
	name = "SGC Helmet"

/obj/outfits/helmets/SystemLords

/obj/outfits/helmets/Tauri

/obj/outfits/Jaffa/FirstPrime
	icon = 'Icons/Outfits/firstprime.dmi'

/obj/outfits/Male/Alteran

/obj/outfits/Seths/first_prime
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth SP Armor.dmi'
	name = "Seths Jaffa FP Armour {male}"

/obj/outfits/Seths/normal_female
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth Uniform {F}.dmi'
	name = "Seths Jaffa Armour {male}"

/obj/outfits/Seths/normal_male
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth Guard Armor.dmi'
	name = "Seths Jaffa Armour {male}"

/obj/outfits/Seths/robes_female
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth Robe {F}.dmi'
	name = "Seths Robes {female}"

/obj/outfits/Seths/robes_male
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth Robe {M}.dmi'
	name = "Seths Robes {male}"

/obj/outfits/Seths/second_prime
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth SP Armor.dmi'
	name = "Seths Jaffa SP Armour {male}"

/obj/outfits/Seths/systemlord_armor
	icon = 'Icons/ver1.11 stuff/icons/seths stuff/Seth Systemlord Armor.dmi'
	name = "Seths Personal Armour {male}"

/obj/outfits/SGA/Special_Ops
	icon = 'Icons/Outfits/SpecialOutfit.dmi'

/obj/outfits/SGC/Special_Ops
	icon = 'Icons/Outfits/SpecialOutfit_2.dmi'

/obj/outfits/SystemLords/Anubis1
	icon = 'Icons/Outfits/SystemLords/Anubis icon.dmi'
	icon_state = ""
	name = "Anubis Robe"

/obj/outfits/SystemLords/Baal1
	icon = 'Icons/Outfits/SystemLords/Baal.dmi'
	icon_state = ""
	name = "Baals Robe"

/obj/outfits/SystemLords/Baal2
	icon = 'Icons/Outfits/SystemLords/Baal is awsome.dmi'
	icon_state = ""
	name = "Baals Robe 2"

/obj/outfits/SystemLords/Heru
	icon = 'Icons/Outfits/SystemLords/Heruset.dmi'
	icon_state = ""
	name = "Heru'ur's Armor"

/obj/outfits/SystemLords/Morrigan
	icon = 'Icons/Outfits/SystemLords/morrigansarmor.dmi'
	icon_state = ""
	name = "Morrigan's Armor"

/obj/outfits/SystemLords/Osiris
	icon = 'Icons/Outfits/SystemLords/ossieset.dmi'
	icon_state = ""
	name = "Osiris' Armor"

/obj/outfits/SystemLords/Zipacna
	icon = 'Icons/Outfits/SystemLords/zipacna armor.dmi'
	icon_state = ""
	name = "Zipacna's Armor"

/obj/outfits/Tokra_shit/council
	name = "Tok'ra Council"

/obj/outfits/Tokra_shit/guard
	name = "Tok'ra Gaurd"

/obj/outfits/Tokra_shit/op
	name = "Tok'ra Operative"

/obj/outfits/Tokra_shit/scientist
	icon = 'Tokra CouncilV2.dmi'
	name = "Trainee Council V2"

/obj/outfits/Tokra_shit/Tauri

/obj/outfits/Tokra_shit/Tokra

/obj/outfits/Tokra_shit/tranee
	name = "Trainee Uniform"

/obj/QuestNPC/CloakQuestNPCS/_1
	icon = 'Icons/Mobs/NPC.dmi'
	icon_state = "aurian"
	name = "Aurian KnowlageSmith"

/obj/QuestNPC/CloakQuestNPCS/_2
	icon = 'Icons/Mobs/NPC.dmi'
	icon_state = "tauri"
	name = "John"

/obj/QuestNPC/CloakQuestNPCS/_3
	icon = 'Icons/Mobs/NPC.dmi'
	icon_state = "aurian"
	name = "Jeom"

/obj/Seeds_of_Change/resource/damaged_kher
	icon_state = "kher_damaged"
	name = "damaged Kher plant"

/obj/Seeds_of_Change/resource/healthy_kher_1
	icon_state = "kher"
	name = "healthy Kher plant"

/obj/Seeds_of_Change/resource/healthy_kher_2
	icon_state = "kher"
	name = "healthy Kher plant"

/obj/Seeds_of_Change/resource/healthy_kher_3
	icon_state = "kher"
	name = "healthy Kher plant"

/obj/Seeds_of_Change/resource/soil_sample
	icon_state = "soil"
	name = "Kher-bed soil"

/obj/Seeds_of_Change/resource/tem_resin
	icon_state = "tem_resin"
	name = "Tem resin"

/obj/ships/Big/Advanced_Hattack
	icon = 'Adv_Hattack.dmi'
	icon_state = "1"
	name = "Advanced Ha'tak"

/obj/ships/Big/Ancient_Warship
	icon = 'Altearn Warship.dmi'
	icon_state = "center"
	name = "Aurora"

/obj/ships/Big/Atlantis
	icon = 'ships.dmi'
	icon_state = "5"

/obj/ships/Big/Daedalus
	icon = 'Deadlous.dmi'
	icon_state = "center"
	name = "BC304-Daedalus"

/obj/ships/Big/Destiny
	icon = 'DestinyIcon.dmi'
	name = "Destiny"

/obj/ships/Big/Hatak
	icon = 'Hattak.dmi'
	icon_state = "Center"
	name = "Ha'tak"

/obj/ships/Big/Test_Ship

/obj/ships/Big/Test_Ship2
	name = "Test Ship #2"

/obj/ships/Big/TokraBattlecruiser
	name = "AdvanceHattack"

/obj/ships/Big/WraithHive
	name = "Wraith Hive"

/obj/Ships/Consoles/Communications
	icon = 'ships.dmi'
	icon_state = "comm"
	name = "Communications"

/obj/Ships/Consoles/controller
	density = 1
	icon = 'ships.dmi'
	name = "Drive Controls"

/obj/Ships/Consoles/Hull_System
	density = 1
	icon_state = "screen"
	name = "Hull Repair System"

/obj/Ships/Consoles/Puddle_Jumper
	density = 1
	icon = 'JumperTurfs.dmi'

/obj/Ships/Consoles/Shield_System
	density = 1
	icon_state = "screen"
	name = "Shield System"

/obj/Ships/Consoles/Ship_hatch
	icon = 'glider.dmi'
	icon_state = "hatch"
	name = "Hatch"

/obj/Ships/Consoles/Systems_Computer
	density = 1
	icon = 'ships.dmi'
	icon_state = "system"
	name = "Systems Computer"

/obj/Ships/Consoles/Weapons_And_Communications
	density = 1
	icon = 'ships.dmi'
	icon_state = "weapons"
	name = "Weapons And Communications"

/obj/ships/medium/puddle_jumper
	icon = 'Puddle Jumper.dmi'
	icon_state = ""
	name = "Puddle Jumper"

/obj/special/powerconverter/converter

/obj/special/powerconverter/left
	icon_state = "converter_1"

/obj/special/powerconverter/right
	icon_state = "converter_2"

/obj/Stargate/WarMode/WarBlue
	name = "WarMode - Blue Teams Gate"

/obj/Stargate/WarMode/WarRed
	name = "WarMode - Red Teams Gate"

/obj/Tauri/Fredcontrols/Down
	icon = 'Louli_SGOEarth.dmi'
	icon_state = "Down"

/obj/Tauri/Fredcontrols/Left
	icon = 'Louli_SGOEarth.dmi'
	icon_state = "Left"

/obj/Tauri/Fredcontrols/Right
	icon = 'Louli_SGOEarth.dmi'
	icon_state = "Right"

/obj/Tauri/Fredcontrols/Stop
	icon = 'Louli_SGOEarth.dmi'
	icon_state = "Stop"

/obj/Tauri/Fredcontrols/Up
	icon = 'Louli_SGOEarth.dmi'
	icon_state = "Up"

/obj/VocuumHolo/layena/deamon

/obj/VocuumHolo/layena/stephonian
	icon_state = "Layenas style"

/turf/Cave/NewCave/cave
	density = 1
	icon_state = "1"
	name = "Cave"

/turf/Cave/NewCave/cave1
	density = 1
	icon_state = "2"
	name = "Cave"

/turf/Cave/NewCave/cave10
	density = 1
	icon_state = "11"
	name = "Cave"

/turf/Cave/NewCave/cave11
	icon_state = "12"
	name = "Cave"

/turf/Cave/NewCave/cave12
	density = 1
	icon_state = "13"
	name = "Cave"

/turf/Cave/NewCave/cave13
	density = 1
	icon_state = "14"
	name = "Cave"

/turf/Cave/NewCave/cave14
	density = 1
	icon_state = "15"
	name = "Cave"

/turf/Cave/NewCave/cave15
	density = 1
	icon_state = "16"
	name = "Cave"

/turf/Cave/NewCave/cave16
	density = 1
	icon_state = "17"
	name = "Cave"

/turf/Cave/NewCave/cave17
	density = 1
	icon_state = "18"
	name = "Cave"

/turf/Cave/NewCave/cave18
	icon_state = "19"
	name = "Cave"

/turf/Cave/NewCave/cave19
	icon_state = "20"
	name = "Cave"

/turf/Cave/NewCave/cave2
	density = 1
	icon_state = "3"
	name = "Cave"

/turf/Cave/NewCave/cave20
	density = 1
	icon_state = "21"
	name = "Cave"

/turf/Cave/NewCave/cave21
	density = 1
	icon_state = "22"
	name = "Cave"

/turf/Cave/NewCave/cave22
	density = 1
	icon_state = "23"
	name = "Cave"

/turf/Cave/NewCave/cave23
	density = 1
	icon_state = "24"
	name = "Cave"

/turf/Cave/NewCave/cave24
	density = 1
	icon_state = "25"
	name = "Cave"

/turf/Cave/NewCave/cave25
	density = 1
	icon_state = "26"
	name = "Cave"

/turf/Cave/NewCave/cave26
	density = 1
	icon_state = "27"
	name = "Cave"

/turf/Cave/NewCave/cave27
	density = 1
	icon_state = "28"
	name = "Cave"

/turf/Cave/NewCave/cave28
	density = 1
	icon_state = "29"
	name = "Cave"

/turf/Cave/NewCave/cave29
	density = 1
	icon_state = "30"
	name = "Cave"

/turf/Cave/NewCave/cave3
	density = 1
	icon_state = "4"
	name = "Cave"

/turf/Cave/NewCave/cave30
	density = 1
	icon_state = "31"
	name = "Cave"

/turf/Cave/NewCave/cave31
	density = 1
	icon_state = "32"
	name = "Cave"

/turf/Cave/NewCave/cave32
	density = 1
	icon_state = "33"
	name = "Cave"

/turf/Cave/NewCave/cave33
	icon_state = "34"
	name = "Cave"

/turf/Cave/NewCave/cave34
	density = 1
	icon_state = "35"
	name = "Cave"

/turf/Cave/NewCave/cave35
	density = 1
	icon_state = "36"
	name = "Cave"

/turf/Cave/NewCave/cave4
	density = 1
	icon_state = "5"
	name = "Cave"

/turf/Cave/NewCave/cave5
	density = 1
	icon_state = "6"
	name = "Cave"

/turf/Cave/NewCave/cave6
	density = 1
	icon_state = "7"
	name = "Cave"

/turf/Cave/NewCave/cave7
	density = 1
	icon_state = "8"
	name = "Cave"

/turf/Cave/NewCave/cave8
	density = 1
	icon_state = "9"
	name = "Cave"

/turf/Cave/NewCave/cave9
	density = 1
	icon_state = "10"
	name = "Cave"

/turf/Custom/Asgard/PowerCoupling
	density = 1
	icon = 'Asgard.dmi'
	icon_state = "power"

/turf/Custom/atlantis/chair
	icon = 'Custom_Atlantis.dmi'
	icon_state = "chair"

/turf/Custom/atlantis/console

/turf/Custom/atlantis/edge
	icon = 'Custom_Atlantis.dmi'
	icon_state = "stairs_edge"

/turf/Custom/atlantis/piller

/turf/Custom/atlantis/stairs

/turf/Custom/gouald/chair

/turf/Custom/gouald/console

/turf/Custom/gouald/creates

/turf/Custom/gouald/floors

/turf/Custom/gouald/piller
	icon = 'Goauld.dmi'
	icon_state = "Goa'uld Pillar - Base"

/turf/Custom/gouald/roof

/turf/Custom/gouald/walls

/turf/event/map/dirt
	icon = 'Event_Turfs.dmi'
	icon_state = "Ground"

/turf/event/map/waterfall
	density = 1
	icon = 'Event_Turfs.dmi'
	icon_state = "Water"

/turf/Final_addins/crystals/Crystal_blue
	density = 1
	icon = 'revana.dmi'
	icon_state = "rtcornb"
	name = "crystals"

/turf/Final_addins/crystals/crystal_blue1
	density = 1
	icon = 'revana.dmi'
	icon_state = "rtcomb"
	name = "Crystals"

/turf/Final_addins/crystals/crystal_blue2
	density = 1
	icon = 'revana.dmi'
	icon_state = "1"
	name = "crystals"

/turf/Final_addins/crystals/crystal_blue3
	density = 1
	icon = 'revana.dmi'
	icon_state = "2"
	name = "crystals"

/turf/Final_addins/crystals/crystal_blue4
	density = 1
	icon = 'revana.dmi'
	icon_state = "3"
	name = "crystals"

/turf/Final_addins/crystals/Crystal_purple
	density = 1
	icon = 'revana.dmi'
	icon_state = "lfcomp"
	name = "crystals"

/turf/Final_addins/crystals/crystal_purple
	density = 1
	icon = 'revana.dmi'
	icon_state = "rtcornp"
	name = "Crystals"

/turf/Final_addins/crystals/Crystal_purple1
	density = 1
	icon = 'revana.dmi'
	icon_state = "5"
	name = "Crystals"

/turf/Final_addins/crystals/Crystal_purple2
	density = 1
	icon = 'revana.dmi'
	icon_state = "6"
	name = "Crystals"

/turf/Final_addins/crystals/crystal_top
	density = 1
	icon = 'revana.dmi'
	icon_state = "top"
	name = "Crystals"

/turf/Final_addins/crystals/Floor
	icon = 'revana.dmi'
	icon_state = "floor"
	name = "floor"

/turf/Final_addins/crystals/Roof
	density = 1
	icon = 'revana.dmi'
	icon_state = "roof"
	name = "Roof"

/turf/Final_addins/earth/Earth_screen
	icon = 'Earth1.dmi'
	icon_state = "window"
	name = "Earths Screen"

/turf/Final_addins/New_Atlantis/Atlantis_floor
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "floor"
	name = "new Atlantis Interior"

/turf/Final_addins/New_Atlantis/Atlantis_Grfloor1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor1"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor10
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor10"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor11
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor11"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor12
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor12"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor13
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor13"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor14
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor14"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor15
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor15"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor2
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor2"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor3
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor3.dmi"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor4
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor4"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor5
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor5"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor6
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor6"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor7
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor7"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor8
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor7"
	name = "Floor"

/turf/Final_addins/New_Atlantis/Floor9
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grfloor9"
	name = "Floor"

/turf/Final_addins/New_Atlantis/grwindow_bl
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow bl"
	name = "window"

/turf/Final_addins/New_Atlantis/grwindow_bm
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow bm"
	name = "window"

/turf/Final_addins/New_Atlantis/grwindow_br
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow br"
	name = "window"

/turf/Final_addins/New_Atlantis/grwindow_ml
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow ml"
	name = "window"

/turf/Final_addins/New_Atlantis/grwindow_mr
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow mr"
	name = "window"

/turf/Final_addins/New_Atlantis/grwindow_tl
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow tl"
	name = "window"

/turf/Final_addins/New_Atlantis/grwindow_tr
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow tr"
	name = "window"

/turf/Final_addins/New_Atlantis/hand_rail
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "hand rail"
	name = "railing"

/turf/Final_addins/New_Atlantis/light_pillar
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "light pillar"
	name = "light"

/turf/Final_addins/New_Atlantis/light_pillar2
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "light pillar2"
	name = "light"

/turf/Final_addins/New_Atlantis/light_pillar3
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "light pillar3"
	name = "light"

/turf/Final_addins/New_Atlantis/light_pillar4
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "light pillar4"
	name = "light"

/turf/Final_addins/New_Atlantis/pillar_left1
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "pillar left1"
	name = "pillar"

/turf/Final_addins/New_Atlantis/pillar_left2
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "pillar left2"
	name = "pillar"

/turf/Final_addins/New_Atlantis/pillar_left3
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "pillar left3"
	name = "pillar"

/turf/Final_addins/New_Atlantis/pillar_right1
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "pillar ringht1"
	name = "Pillar"

/turf/Final_addins/New_Atlantis/pillar_right2
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "pillar right2"
	name = "pillar"

/turf/Final_addins/New_Atlantis/pillar_right3
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "pillar right3"
	name = "pillar"

/turf/Final_addins/New_Atlantis/railing
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "railing"
	name = "railing"

/turf/Final_addins/New_Atlantis/Roof
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "roof"
	name = "Roof"

/turf/Final_addins/New_Atlantis/small_pillar_left
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "small pillar left"
	name = "pillar"

/turf/Final_addins/New_Atlantis/small_pillar_right
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "small pillar right"
	name = "pillar"

/turf/Final_addins/New_Atlantis/stairs
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "stairs"
	name = "stairs"

/turf/Final_addins/New_Atlantis/Wall2
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall2"
	name = "wall"

/turf/Final_addins/New_Atlantis/Wall222
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall"
	name = "wall"

/turf/Final_addins/New_Atlantis/Wall3
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall3"
	name = "wall"

/turf/Final_addins/New_Atlantis/wall4
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall4"
	name = "wall"

/turf/Final_addins/New_Atlantis/wall5
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall5"
	name = "wall"

/turf/Final_addins/New_Atlantis/wall6
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall6"
	name = "wall6"

/turf/Final_addins/New_Atlantis/Wall_bottom
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall botom"
	name = "wall"

/turf/Final_addins/New_Atlantis/wall_middle
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall middle"
	name = "wall"

/turf/Final_addins/New_Atlantis/Wall_top
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "wall top"
	name = "wall"

/turf/Final_addins/New_Atlantis/water_window
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "water window"

/turf/Final_addins/New_Atlantis/Window
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "window"
	name = "window"

/turf/Final_addins/New_Atlantis/window2
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "window2"
	name = "window"

/turf/Final_addins/New_Atlantis/window3
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "window3"
	name = "window"

/turf/Final_addins/New_Atlantis/window35
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "grwindow3.5"
	name = "window"

/turf/Final_addins/New_Atlantis/window4
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "window4"
	name = "window"

/turf/Final_addins/New_Atlantis/window5
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "window5"
	name = "window"

/turf/Final_addins/New_Atlantis/window6_1
	density = 1
	icon = 'Icons/Alteran/atlantisinterior.dmi'
	icon_state = "window6.1"
	name = "window"

/turf/Final_addins/other_turfs/dirt
	icon = 'otherturfs.dmi'
	icon_state = "32"
	name = "dirt"

/turf/Final_addins/other_turfs/pebble
	icon = 'otherturfs.dmi'
	icon_state = "34"
	name = "pebble"

/turf/Final_addins/other_turfs/rock
	icon = 'otherturfs.dmi'
	icon_state = "30"
	name = "rock"

/turf/Final_addins/other_turfs/rock2
	icon = 'otherturfs.dmi'
	icon_state = "31"
	name = "rock"

/turf/Final_addins/other_turfs/rocks
	icon = 'otherturfs.dmi'
	icon_state = "29"
	name = "rocks"

/turf/Final_addins/other_turfs/turf1
	icon = 'otherturfs.dmi'
	icon_state = "2"
	name = "grass"

/turf/Final_addins/other_turfs/turf10
	icon = 'otherturfs.dmi'
	icon_state = "11"
	name = "grass"

/turf/Final_addins/other_turfs/turf11
	icon = 'otherturfs.dmi'
	icon_state = "12"
	name = "grass"

/turf/Final_addins/other_turfs/turf12
	icon = 'otherturfs.dmi'
	icon_state = "13"
	name = "grass"

/turf/Final_addins/other_turfs/turf13
	icon = 'otherturfs.dmi'
	icon_state = "14"
	name = "grass"

/turf/Final_addins/other_turfs/turf14
	icon = 'otherturfs.dmi'
	icon_state = "15"
	name = "grass"

/turf/Final_addins/other_turfs/turf15
	icon = 'otherturfs.dmi'
	icon_state = "16"
	name = "grass"

/turf/Final_addins/other_turfs/turf16
	icon = 'otherturfs.dmi'
	icon_state = "17"
	name = "grass"

/turf/Final_addins/other_turfs/turf17
	icon = 'otherturfs.dmi'
	icon_state = "18"
	name = "grass"

/turf/Final_addins/other_turfs/turf18
	icon = 'otherturfs.dmi'
	icon_state = "19"
	name = "grass"

/turf/Final_addins/other_turfs/turf19
	icon = 'otherturfs.dmi'
	icon_state = "20"
	name = "grass"

/turf/Final_addins/other_turfs/turf2
	icon = 'otherturfs.dmi'
	icon_state = "3"
	name = "grass"

/turf/Final_addins/other_turfs/turf20
	icon = 'otherturfs.dmi'
	icon_state = "21"
	name = "grass"

/turf/Final_addins/other_turfs/turf21
	icon = 'otherturfs.dmi'
	icon_state = "22"
	name = "grass"

/turf/Final_addins/other_turfs/turf22
	icon = 'otherturfs.dmi'
	icon_state = "23"
	name = "grass"

/turf/Final_addins/other_turfs/turf23
	icon = 'otherturfs.dmi'
	icon_state = "24"
	name = "grass"

/turf/Final_addins/other_turfs/turf24
	icon = 'otherturfs.dmi'
	icon_state = "25"
	name = "grass"

/turf/Final_addins/other_turfs/turf25
	icon = 'otherturfs.dmi'
	icon_state = "26"
	name = "grass"

/turf/Final_addins/other_turfs/turf26
	icon = 'otherturfs.dmi'
	icon_state = "27"
	name = "grass"

/turf/Final_addins/other_turfs/turf27
	icon = 'otherturfs.dmi'
	icon_state = "28"
	name = "grass"

/turf/Final_addins/other_turfs/turf3
	icon = 'otherturfs.dmi'
	icon_state = "4"
	name = "grass"

/turf/Final_addins/other_turfs/turf4
	icon = 'otherturfs.dmi'
	icon_state = "5"
	name = "grass"

/turf/Final_addins/other_turfs/turf5
	icon = 'otherturfs.dmi'
	icon_state = "6"
	name = "grass"

/turf/Final_addins/other_turfs/turf6
	icon = 'otherturfs.dmi'
	icon_state = "7"
	name = "grass"

/turf/Final_addins/other_turfs/turf7
	icon = 'otherturfs.dmi'
	icon_state = "8"
	name = "grass"

/turf/Final_addins/other_turfs/turf8
	icon = 'otherturfs.dmi'
	icon_state = "9"
	name = "grass"

/turf/Final_addins/other_turfs/turf9
	icon = 'otherturfs.dmi'
	icon_state = "10"
	name = "grass"

/turf/Final_addins/other_turfs/water
	icon = 'otherturfs.dmi'
	icon_state = "36"
	name = "stream"

/turf/Final_addins/other_turfs/water1
	icon = 'otherturfs.dmi'
	icon_state = "37"
	name = "stream"

/turf/Final_addins/other_turfs/water10
	icon = 'otherturfs.dmi'
	icon_state = "46"
	name = "stream"

/turf/Final_addins/other_turfs/water11
	icon = 'otherturfs.dmi'
	icon_state = "47"
	name = "stream"

/turf/Final_addins/other_turfs/water12
	icon = 'otherturfs.dmi'
	icon_state = "48"
	name = "stream"

/turf/Final_addins/other_turfs/water13
	icon = 'otherturfs.dmi'
	icon_state = "49"
	name = "stream"

/turf/Final_addins/other_turfs/water2
	icon = 'otherturfs.dmi'
	icon_state = "38"
	name = "stream"

/turf/Final_addins/other_turfs/water3
	icon = 'otherturfs.dmi'
	icon_state = "39"
	name = "stream"

/turf/Final_addins/other_turfs/water4
	icon = 'otherturfs.dmi'
	icon_state = "40"
	name = "stream"

/turf/Final_addins/other_turfs/water5
	icon = 'otherturfs.dmi'
	icon_state = "41"
	name = "stream"

/turf/Final_addins/other_turfs/water6
	icon = 'otherturfs.dmi'
	icon_state = "42"
	name = "stream"

/turf/Final_addins/other_turfs/water7
	icon = 'otherturfs.dmi'
	icon_state = "43"
	name = "stream"

/turf/Final_addins/other_turfs/water8
	icon = 'otherturfs.dmi'
	icon_state = "44"
	name = "stream"

/turf/Final_addins/other_turfs/water9
	icon = 'otherturfs.dmi'
	icon_state = "45"
	name = "stream"

/turf/Final_addins/other_turfs/weed
	icon = 'otherturfs.dmi'
	icon_state = "33"
	name = "weed"

/turf/Final_addins/RPG/Barrel
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "1"
	name = "barrel"

/turf/Final_addins/RPG/Barrel2
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "14"
	name = "Barrel"

/turf/Final_addins/RPG/base
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "91"

/turf/Final_addins/RPG/base1
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "92"

/turf/Final_addins/RPG/base2
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "93"

/turf/Final_addins/RPG/cave
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "102"

/turf/Final_addins/RPG/chem_edge
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "252"

/turf/Final_addins/RPG/Chimney
	icon = 'RPGturfs.dmi'
	icon_state = "238"

/turf/Final_addins/RPG/chimney_edge
	icon = 'RPGturfs.dmi'
	icon_state = "239"

/turf/Final_addins/RPG/cliff
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "78"

/turf/Final_addins/RPG/Collapsed_cave
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "103"

/turf/Final_addins/RPG/edge1
	icon = 'RPGturfs.dmi'
	icon_state = "137"

/turf/Final_addins/RPG/edge2
	icon = 'RPGturfs.dmi'
	icon_state = "138"

/turf/Final_addins/RPG/edge3
	icon = 'RPGturfs.dmi'
	icon_state = "139"

/turf/Final_addins/RPG/edge4
	icon = 'RPGturfs.dmi'
	icon_state = "140"

/turf/Final_addins/RPG/Floor
	icon = 'RPGturfs.dmi'
	icon_state = "15ND"
	name = "Floor"

/turf/Final_addins/RPG/floor44
	icon = 'RPGturfs.dmi'
	icon_state = "45ND"

/turf/Final_addins/RPG/Flower
	icon = 'RPGturfs.dmi'
	icon_state = "11"
	name = "Flower"

/turf/Final_addins/RPG/Flower1
	icon = 'RPGturfs.dmi'
	icon_state = "12"
	name = "Flower"

/turf/Final_addins/RPG/Flower2
	icon = 'RPGturfs.dmi'
	icon_state = "13"
	name = "flower"

/turf/Final_addins/RPG/Gem
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "227"

/turf/Final_addins/RPG/grass1
	icon = 'RPGturfs.dmi'
	icon_state = "75ND"

/turf/Final_addins/RPG/grass2
	icon = 'RPGturfs.dmi'
	icon_state = "76ND"

/turf/Final_addins/RPG/grass3
	icon = 'RPGturfs.dmi'
	icon_state = "77ND"

/turf/Final_addins/RPG/grass4
	icon = 'RPGturfs.dmi'
	icon_state = "82ND"

/turf/Final_addins/RPG/grass5
	icon = 'RPGturfs.dmi'
	icon_state = "83ND"

/turf/Final_addins/RPG/grass6
	icon = 'RPGturfs.dmi'
	icon_state = "87ND"

/turf/Final_addins/RPG/grass7
	icon = 'RPGturfs.dmi'
	icon_state = "88ND"

/turf/Final_addins/RPG/Jug
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "5"
	name = "jug"

/turf/Final_addins/RPG/old_stairs
	icon = 'RPGturfs.dmi'
	icon_state = "90"

/turf/Final_addins/RPG/Rock
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "4"
	name = "rock"

/turf/Final_addins/RPG/rock
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "42ND"

/turf/Final_addins/RPG/Rock9
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "133"

/turf/Final_addins/RPG/rocks4
	icon = 'RPGturfs.dmi'
	icon_state = "89"

/turf/Final_addins/RPG/roff9
	icon = 'RPGturfs.dmi'
	icon_state = "266"

/turf/Final_addins/RPG/roof1
	icon = 'RPGturfs.dmi'
	icon_state = "236"

/turf/Final_addins/RPG/roof10
	icon = 'RPGturfs.dmi'
	icon_state = "267"

/turf/Final_addins/RPG/roof11
	icon = 'RPGturfs.dmi'
	icon_state = "295"

/turf/Final_addins/RPG/roof12
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "296"

/turf/Final_addins/RPG/roof13
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "297"

/turf/Final_addins/RPG/roof14
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "298"

/turf/Final_addins/RPG/roof15
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "299"

/turf/Final_addins/RPG/roof16
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "300"

/turf/Final_addins/RPG/roof17
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "301"

/turf/Final_addins/RPG/roof18
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "302"

/turf/Final_addins/RPG/roof19
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "303"

/turf/Final_addins/RPG/Roof2
	icon = 'RPGturfs.dmi'
	icon_state = "237"

/turf/Final_addins/RPG/roof20
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "305"

/turf/Final_addins/RPG/roof5
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "253"

/turf/Final_addins/RPG/roof6
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "263"

/turf/Final_addins/RPG/roof7
	icon = 'RPGturfs.dmi'
	icon_state = "264"

/turf/Final_addins/RPG/roof8
	icon = 'RPGturfs.dmi'
	icon_state = "265"

/turf/Final_addins/RPG/roof_edge
	icon = 'RPGturfs.dmi'
	icon_state = "242"

/turf/Final_addins/RPG/Rope
	icon = 'RPGturfs.dmi'
	icon_state = "10OBJ"
	name = "Rope"

/turf/Final_addins/RPG/Spire
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "16"
	name = "spire"

/turf/Final_addins/RPG/Spire1
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "17"
	name = "spire"

/turf/Final_addins/RPG/Spire2
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "18"
	name = "spire"

/turf/Final_addins/RPG/stairs1
	icon = 'RPGturfs.dmi'
	icon_state = "48ND"

/turf/Final_addins/RPG/stairs2
	icon = 'RPGturfs.dmi'
	icon_state = "49ND"

/turf/Final_addins/RPG/stairs3
	icon = 'RPGturfs.dmi'
	icon_state = "50ND"

/turf/Final_addins/RPG/stairs7
	icon = 'RPGturfs.dmi'
	icon_state = "104"

/turf/Final_addins/RPG/Statue
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "2"
	name = "statue"

/turf/Final_addins/RPG/Table
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "3ND"
	name = "table"

/turf/Final_addins/RPG/tree
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "32ND"

/turf/Final_addins/RPG/tree_top
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "43ND"

/turf/Final_addins/RPG/Wall
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "6"
	name = "wall"

/turf/Final_addins/RPG/Wall1
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "7"
	name = "wall"

/turf/Final_addins/RPG/wall10
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "85"

/turf/Final_addins/RPG/wall11
	density = 0
	icon = 'RPGturfs.dmi'
	icon_state = "60ND"

/turf/Final_addins/RPG/wall12
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "61"

/turf/Final_addins/RPG/wall13
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "62"

/turf/Final_addins/RPG/wall14
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "63"

/turf/Final_addins/RPG/wall15
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "64"

/turf/Final_addins/RPG/wall16
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "65"

/turf/Final_addins/RPG/wall17
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "66"

/turf/Final_addins/RPG/wall18
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "67"

/turf/Final_addins/RPG/wall185
	density = 0
	icon = 'RPGturfs.dmi'
	icon_state = "45ND"

/turf/Final_addins/RPG/wall19
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "68"

/turf/Final_addins/RPG/wall199
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "47"

/turf/Final_addins/RPG/Wall2
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "8"
	name = "wall"

/turf/Final_addins/RPG/wall2
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "51"

/turf/Final_addins/RPG/wall20
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "69"

/turf/Final_addins/RPG/wall21
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "70"

/turf/Final_addins/RPG/wall22
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "71"

/turf/Final_addins/RPG/wall23
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "72"

/turf/Final_addins/RPG/wall24
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "73"

/turf/Final_addins/RPG/wall25
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "74"

/turf/Final_addins/RPG/wall3
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "52"

/turf/Final_addins/RPG/wall33
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "245"

/turf/Final_addins/RPG/wall34
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "246"

/turf/Final_addins/RPG/wall35
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "247"

/turf/Final_addins/RPG/wall36
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "248"

/turf/Final_addins/RPG/wall37
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "249"

/turf/Final_addins/RPG/wall38
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "250"

/turf/Final_addins/RPG/wall39
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "251"

/turf/Final_addins/RPG/wall4
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "53"

/turf/Final_addins/RPG/wall40
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "256"

/turf/Final_addins/RPG/wall41
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "257"

/turf/Final_addins/RPG/wall42
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "258"

/turf/Final_addins/RPG/wall43
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "259"

/turf/Final_addins/RPG/wall44
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "260"

/turf/Final_addins/RPG/wall45
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "261"

/turf/Final_addins/RPG/wall46
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "262"

/turf/Final_addins/RPG/wall47
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "268"

/turf/Final_addins/RPG/wall48
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "269"

/turf/Final_addins/RPG/wall49
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "270"

/turf/Final_addins/RPG/wall5
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "54"

/turf/Final_addins/RPG/wall50
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "271"

/turf/Final_addins/RPG/wall51
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "272"

/turf/Final_addins/RPG/wall52
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "273"

/turf/Final_addins/RPG/wall6
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "55"

/turf/Final_addins/RPG/Wall66
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "19ND"
	name = "wall"

/turf/Final_addins/RPG/wall67
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "22"
	name = "wall"

/turf/Final_addins/RPG/wall68
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "23"
	name = "wall"

/turf/Final_addins/RPG/wall69
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "24"
	name = "wall"

/turf/Final_addins/RPG/wall7
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "56"

/turf/Final_addins/RPG/wall70
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "25ND"
	name = "wall"

/turf/Final_addins/RPG/wall71
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "26ND"

/turf/Final_addins/RPG/wall72
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "29"

/turf/Final_addins/RPG/wall73
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "30"

/turf/Final_addins/RPG/wall74
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "31"

/turf/Final_addins/RPG/wall75
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "33"

/turf/Final_addins/RPG/wall76
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "34"

/turf/Final_addins/RPG/wall77
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "35"

/turf/Final_addins/RPG/wall777
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "79"

/turf/Final_addins/RPG/wall78
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "36"

/turf/Final_addins/RPG/wall79
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "37"

/turf/Final_addins/RPG/wall8
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "80"

/turf/Final_addins/RPG/wall80
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "38"

/turf/Final_addins/RPG/wall81
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "39"

/turf/Final_addins/RPG/Wall84
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "44"

/turf/Final_addins/RPG/wall9
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "81"

/turf/Final_addins/RPG/wall99
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "243"

/turf/Final_addins/RPG/wall9999
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "58"

/turf/Final_addins/RPG/well82
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "40"

/turf/Final_addins/RPG/well83
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "41"

/turf/Final_addins/RPG/Window
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "21"
	name = "Window"

/turf/Final_addins/RPG/window1
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "27"

/turf/Final_addins/RPG/Window2
	density = 1
	icon = 'RPGturfs.dmi'
	icon_state = "28"

/turf/house/entrance/House1

/turf/house/entrance/House10

/turf/house/entrance/House11

/turf/house/entrance/House12

/turf/house/entrance/House13

/turf/house/entrance/House14

/turf/house/entrance/House15

/turf/house/entrance/House16

/turf/house/entrance/House17

/turf/house/entrance/House18

/turf/house/entrance/House19

/turf/house/entrance/House2

/turf/house/entrance/House20

/turf/house/entrance/House21

/turf/house/entrance/House22

/turf/house/entrance/House23

/turf/house/entrance/House24

/turf/house/entrance/House25

/turf/house/entrance/House26

/turf/house/entrance/House27

/turf/house/entrance/House28

/turf/house/entrance/House29

/turf/house/entrance/House3

/turf/house/entrance/House30

/turf/house/entrance/House31

/turf/house/entrance/House4

/turf/house/entrance/House5

/turf/house/entrance/House6

/turf/house/entrance/House7

/turf/house/entrance/House8

/turf/house/entrance/House9

/turf/house/exit/House1

/turf/house/exit/House10

/turf/house/exit/House11

/turf/house/exit/House12

/turf/house/exit/House13

/turf/house/exit/House14

/turf/house/exit/House15

/turf/house/exit/House16

/turf/house/exit/House17

/turf/house/exit/House18

/turf/house/exit/House19

/turf/house/exit/House2

/turf/house/exit/House20

/turf/house/exit/House21

/turf/house/exit/House22

/turf/house/exit/House23

/turf/house/exit/House24

/turf/house/exit/House25

/turf/house/exit/House26

/turf/house/exit/House27

/turf/house/exit/House28

/turf/house/exit/House29

/turf/house/exit/House3

/turf/house/exit/House30

/turf/house/exit/House31

/turf/house/exit/House4

/turf/house/exit/House5

/turf/house/exit/House6

/turf/house/exit/House7

/turf/house/exit/House8

/turf/house/exit/House9

/turf/New_Ancient_Turfs/pillar/pillar1
	density = 1
	icon_state = "pillar1"
	name = "Turf"

/turf/New_Ancient_Turfs/pillar/pillar2
	density = 1
	icon_state = "pillar2"
	name = "Turf"

/turf/New_Ancient_Turfs/pillar/pillar3

/turf/New_Ancient_Turfs/StairsAndFloor/floor1
	icon_state = "floor"
	name = "Turf"

/turf/New_Ancient_Turfs/StairsAndFloor/floor2
	icon_state = "floor2"
	name = "Turf"

/turf/New_Ancient_Turfs/StairsAndFloor/grey
	icon_state = "Stairs2"
	name = "Turf"

/turf/New_Ancient_Turfs/StairsAndFloor/red
	icon_state = "Stairs"
	name = "Turf"

/turf/New_Ancient_Turfs/Statist/blue
	density = 1
	icon_state = "foredblue"

/turf/New_Ancient_Turfs/Statist/overlay
	density = 1
	icon_state = "overlay"
	layer = 99

/turf/New_Ancient_Turfs/Statist/red
	density = 1
	icon_state = "foredred"

/turf/New_Ancient_Turfs/Wall/light
	icon_state = "light bare"
	name = "Turf"

/turf/New_Ancient_Turfs/Wall/Pont
	name = "Turf"

/turf/New_Ancient_Turfs/Wall/roof
	icon_state = "roof"
	name = "Turf"

/turf/New_Ancient_Turfs/Wall/Wall1
	icon_state = "wall"
	name = "Turf"

/turf/New_Ancient_Turfs/Wall/Wall2
	icon_state = "wall2"
	name = "Turf"

/turf/New_Ancient_Turfs/Wall/Wall3
	icon_state = "wall23"

/turf/New_Ancient_Turfs/Wall/Wall4
	icon_state = "wall234"

/turf/New_Ancient_Turfs/Wall/Wall5
	icon_state = "wall_red"

/turf/New_Ancient_Turfs/Wall/Wall6
	icon_state = "wall_red2"

/turf/New_Ancient_Turfs/Wind/W1
	icon_state = "2"

/turf/New_Ancient_Turfs/Wind/W10
	icon_state = "12"

/turf/New_Ancient_Turfs/Wind/W2
	icon_state = "3"

/turf/New_Ancient_Turfs/Wind/W3
	icon_state = "4"

/turf/New_Ancient_Turfs/Wind/W4
	icon_state = "5"

/turf/New_Ancient_Turfs/Wind/W5
	icon_state = "7"

/turf/New_Ancient_Turfs/Wind/W6
	icon_state = "8"

/turf/New_Ancient_Turfs/Wind/W7
	icon_state = "9"

/turf/New_Ancient_Turfs/Wind/W8
	icon_state = "10"

/turf/New_Ancient_Turfs/Wind/W9
	icon_state = "11"

/turf/New_Earth_Turf/Floor/F1
	icon_state = "Floor1"

/turf/New_Earth_Turf/Floor/F2
	icon_state = "Floor2"

/turf/New_Earth_Turf/Floor/F3
	icon_state = "Floor3"

/turf/New_Earth_Turf/Floor/F4
	icon_state = "Floor4"

/turf/New_Earth_Turf/Objs_and_others/Chairs
	name = "Chair"

/turf/New_Earth_Turf/Objs_and_others/Computers
	density = 1

/turf/New_Earth_Turf/Objs_and_others/Consols

/turf/New_Earth_Turf/Objs_and_others/Crates
	density = 1
	name = "Crate"

/turf/New_Earth_Turf/Objs_and_others/table
	name = "Table"

/turf/New_Earth_Turf/Wall/W1
	density = 1
	icon_state = "Wall1"

/turf/New_Earth_Turf/Wall/W10
	icon_state = "Wall10"
	layer = 99

/turf/New_Earth_Turf/Wall/W11
	icon_state = "Wall11"
	layer = 99

/turf/New_Earth_Turf/Wall/W12
	icon_state = "Wall12"
	layer = 99

/turf/New_Earth_Turf/Wall/W13
	icon_state = "Wall13"
	layer = 99

/turf/New_Earth_Turf/Wall/W2
	density = 1
	icon_state = "Wall2"

/turf/New_Earth_Turf/Wall/W3
	density = 1
	icon_state = "Wall3"

/turf/New_Earth_Turf/Wall/W4
	density = 1
	icon_state = "Wall4"

/turf/New_Earth_Turf/Wall/W5
	density = 1
	icon_state = "Wall5"

/turf/New_Earth_Turf/Wall/W6
	density = 1
	icon_state = "Wall6"

/turf/New_Earth_Turf/Wall/W7
	density = 1
	icon_state = "Wall7"

/turf/New_Earth_Turf/Wall/W8
	density = 1
	icon_state = "Wall8"

/turf/New_Earth_Turf/Wall/W9
	density = 1
	icon_state = "Wall9"

/turf/New_Earth_Turf/Windows/W1
	icon_state = "Window1"
	layer = 99

/turf/New_Earth_Turf/Windows/W2
	icon_state = "Window2"
	layer = 99

/turf/New_Earth_Turf/Windows/W3
	icon_state = "Window3"
	layer = 99

/turf/New_Earth_Turf/Windows/W4
	density = 1
	icon_state = "Window4"

/turf/New_Earth_Turf/Windows/W5
	density = 1
	icon_state = "Window5"

/turf/New_Earth_Turf/Windows/W6
	density = 1
	icon_state = "Window6"

/turf/Newst/Cannon/tower
	icon_state = "cannon_1"

/turf/Newst/CaveTurfs/cave
	icon_state = "enter_1"

/turf/Newst/GatePlatfourm/gatearea
	icon_state = "s_1"

/turf/Newst/Houses/Roof
	density = 1
	icon_state = "roof_1"

/turf/Newst/Houses/Wall
	density = 1
	icon_state = "wall_1"

/turf/Newst/NPCs/AI
	icon_state = "Asgard"

/turf/Newst/Planets/ChulakTurfs

/turf/Newst/Planets/StargateCommand
	density = 1
	icon = 'New_SGC.dmi'
	icon_state = "1"
	name = "Stargate Adventures"

/turf/Newst/Trees/tall
	icon_state = "tree_1"
	layer = 9

/turf/Rooms/Cave/cave1
	density = 1

/turf/Rooms/CCTV/Cam1
	density = 1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "Cam1"
	name = "CCTV"

/turf/Rooms/CCTV/Cam2
	density = 1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "Cam2"
	name = "CCTV"

/turf/Rooms/Lamp/LampLight1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "LampLight1"
	name = "LampPost"

/turf/Rooms/Lamp/LampLight2
	icon = 'Icons/Turfs2.dmi'
	icon_state = "LampLight2"
	name = "LampPost"

/turf/Rooms/Lamp/LampPost
	icon = 'Icons/Turfs2.dmi'
	icon_state = "LampPost"
	name = "LampPost"

/turf/Rooms/Roof/Roof1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "Roof"
	layer = 27
	name = "Roof"

/turf/Rooms/Roof/Roof2
	icon = 'Icons/Turfs.dmi'
	icon_state = "whitecarpet"
	layer = 27
	name = "Roof"

/turf/Rooms/Walls/Wall1
	density = 1
	icon = 'Icons/Turfs2.dmi'
	icon_state = "Wall"
	name = "Brick Wall"

/mob/NPC/cbot/jaffa/guard
	name = "Jaffa Guard"

/mob/NPC/cbot/jaffa/patrol
	name = "Jaffa Patrol"

/mob/NPC/cbot/jaffa/sentry
	name = "Jaffa Sentry"

/mob/NPC/cbot/tauri/guard
	name = "Tau'ri Guard"

/mob/NPC/cbot/tauri/patrol
	name = "Tau'ri Patrol"

/mob/NPC/cbot/tauri/sentry
	name = "Tau'ri Sentry"

/mob/NPC/faction_quest_giver/tauri/hammond
	icon = 'General_Hammond.dmi'
	icon_state = "still"
	name = "Major General George Hammond"
	transform = null

/mob/NPC/wildlife/aggressive/predator
	name = "Predatory Wildlife"

/mob/NPC/wildlife/aggressive/territorial
	name = "Territorial Wildlife"

/obj/crate/outfits/female/jaffa
	name = "Crate- Female SGC Uniforms"

/obj/crate/outfits/female/sgc
	name = "Crate- Female SGC Uniforms"

/obj/crate/outfits/female/speth
	name = "Crate- Female SGC Uniforms"

/obj/crate/outfits/male/Head_Caps
	name = "Metal Head Caps"

/obj/crate/outfits/male/Serpent
	name = "Serpent Armour"

/obj/crate/outfits/male/Serpent_Helms
	name = "Serpent Armour Helms"

/obj/crate/outfits/sgc/helmet
	name = "Crate- Male SGC Helmets"

/obj/crate/outfits/Wraith/Female
	name = "Wraith Outfits"

/obj/crate/outfits/Wraith/Male
	name = "Wraith Outfits"

/obj/door/blast/race/goauld

/obj/door/blast/race/tauri

/obj/door/blast/race/tokra

/obj/door/lordyusdoor/race/tauri

/obj/door/tauriblast/race/tauri

/obj/door/tauriblast2/race/tauri

/obj/door/tauridoor/race/tauri

/obj/items/bag/mineingbag/minepack
	icon = 'Icons/Items.dmi'
	icon_state = "itempack"
	name = "Mineral Bag"

/obj/items/calorie_mod/drink/Root_Beer
	icon = 'rum.dmi'
	name = "Root Beer"

/obj/items/calorie_mod/drink/Water
	icon = 'rum.dmi'
	icon_state = "water"
	name = "Water"

/obj/items/calorie_mod/food/Field_Ration
	icon = 'NewWeapons.dmi'
	icon_state = "stafff"
	name = "Field Ration"

/obj/items/calorie_mod/food/Lolipop
	icon = 'Icons/Items.dmi'
	icon_state = "lollipop"
	name = "Lollipop"

/obj/items/projectile/Jaffacannond/blast
	icon = 'Icons/NewWeapons.dmi'
	icon_state = "stafff"
	name = "Jaffa Tower Blast"

/obj/items/Quest/Seeds_of_Change/agricultural_trial_crate
	icon_state = "crate_agri"
	name = "agricultural trial crate"

/obj/items/Quest/Seeds_of_Change/livestock_supply_crate
	icon_state = "crate_live"
	name = "livestock supply crate"

/obj/items/Quest/Seeds_of_Change/medical_supply_crate
	icon_state = "crate_med"
	name = "medical supply crate"

/obj/items/Quest/Seeds_of_Change/prepared_salve
	icon_state = "salve"
	name = "fresh Simarkan anesthetic salve"

/obj/items/Quest/Seeds_of_Change/sample_case
	icon_state = "sample_case"
	name = "biological sample case"

/obj/items/Quest/Seeds_of_Change/sealed_sample_case
	icon_state = "sealed_case"
	name = "sealed Simarkan sample case"

/obj/items/Quest/Seeds_of_Change/trade_manifest
	icon_state = "manifest"
	name = "Earth-Shavadai trade manifest"

/obj/items/Quest/Seeds_of_Change/trade_package
	icon_state = "trade_package"
	name = "Shavadai trade package"

/obj/items/ships/parts/Blueprint
	icon_state = "blueprint"
	name = "Blueprint"
	suffix = "Used to construct and upgrade this ship model."

/obj/items/ships/parts/Engine
	icon_state = "engine"
	name = "Engine"
	suffix = "Needed for your ship to move."

/obj/items/ships/parts/Homing_beacon
	icon_state = "homing beacon"
	name = "Homing beacon"
	suffix = "Use it to recall your ship."

/obj/items/ships/parts/Hull
	icon_state = "Hull"
	name = "Hull"

/obj/items/ships/parts/sheilds

/obj/items/ships/parts/Weapons
	icon_state = "Weapons"
	name = "Weapons system"
	suffix = "Needed on your ship to fire."

/obj/outfits/Back/Halloween/BlackandRedCape
	icon = 'horsemans_cape.dmi'
	name = "Black & Red Cape"

/obj/outfits/Back/Satedan/Male

/obj/outfits/Body/Halloween/Blackarmour
	icon = 'horseman_armour.dmi'
	name = "Black Armour"

/obj/outfits/Body/Jaffa/Female

/obj/outfits/Body/Jaffa/Male

/obj/outfits/Body/Satedan/Female

/obj/outfits/Body/Satedan/Male

/obj/outfits/Body/Tauri/Female

/obj/outfits/Body/Tauri/Male

/obj/outfits/Body/Wraith/Female

/obj/outfits/Body/Wraith/Male

/obj/outfits/Female/Alteran/Blue
	icon = 'alteranfemaleblue.dmi'
	name = "Female Blue Alteran Uniform"

/obj/outfits/Female/Alteran/Leader
	icon = 'alteranfemaleleader.dmi'
	name = "Female Leader Alteran Uniform"

/obj/outfits/Female/Alteran/Red
	icon = 'alteranfemalered.dmi'
	name = "Female Red Alteran Uniform"

/obj/outfits/Head/Halloween/Pumpkin
	icon = 'pumpkin.dmi'
	name = "Pumpkin Mask"

/obj/outfits/Head/Jaffa/Male

/obj/outfits/Head/Tauri/Male

/obj/outfits/helmets/Halloween/Pumpkin
	icon = 'Icons/Halloween/Pumpkin mask.dmi'
	name = "Pumpkin Mask"

/obj/outfits/helmets/Halloween/Scream
	icon = 'Icons/Halloween/Scream mask.dmi'
	name = "Scream Mask"

/obj/outfits/helmets/Jaffa/FirstPrime
	icon = 'firstprimehelm.dmi'

/obj/outfits/helmets/Male/Jaffa

/obj/outfits/helmets/Male/Tauri

/obj/outfits/helmets/Seths/first_prime
	icon = 'Seth Prime Helm.dmi'
	name = "Seths Jaffa FP Armour {male}"

/obj/outfits/helmets/Seths/normal
	icon = 'Seth Guard Helm.dmi'
	name = "Seths Jaffa Armour {male}"

/obj/outfits/helmets/Seths/Systemlord
	icon = 'Seth Systemlord Helm.dmi'
	name = "Seths Helmet {male}"

/obj/outfits/helmets/SystemLords/Heru
	icon = 'Heruhelm.dmi'
	icon_state = ""
	name = "Heru'ur's Helmet"

/obj/outfits/helmets/SystemLords/Osiris
	icon = 'ossiehelm.dmi'
	icon_state = ""
	name = "Osiris' Helmet"

/obj/outfits/helmets/SystemLords/Zipacna
	icon = 'Zipacna Helm.dmi'
	icon_state = ""
	name = "Zipacna's Helmet"

/obj/outfits/helmets/Tauri/Desert_Camo_Helmate
	icon = 'Desert helm.dmi'
	icon_state = ""
	name = "Desert Camo Helmate"

/obj/outfits/Male/Alteran/Blue
	icon = 'alteranblue.dmi'
	name = "Male Blue Alteran Uniform"

/obj/outfits/Male/Alteran/Leader
	icon = 'alteranblueleader.dmi'
	name = "Male Leader Alteran Uniform"

/obj/outfits/Male/Alteran/Red
	icon = 'alteranred.dmi'
	name = "Male Red Alteran Uniform"

/obj/outfits/Tokra_shit/Tauri/Camo
	icon = 'Icons/OutfitIcons/[M]_Tauri_Green_Camo.dmi'
	name = "Green Camo Tau'ri Uniform"

/obj/outfits/Tokra_shit/Tauri/Rouge
	icon = 'Icons/OutfitIcons/[M]_Tauri_Rouge.dmi'
	name = "Rouge Tau'ri Uniform"

/obj/outfits/Tokra_shit/Tokra/Commander
	icon = 'Icons/OutfitIcons/[M]_Tokra_Command.dmi'
	name = "Commanders Outfit"

/obj/outfits/Tokra_shit/Tokra/Normal
	icon = 'Icons/OutfitIcons/[M]_Tokra.dmi'
	name = "Tokra Uniform"

/obj/Ships/Consoles/controller/Baalshattak
	icon_state = "asgard con"

/obj/Ships/Consoles/controller/dead304
	icon_state = "asgard con"

/obj/Ships/Consoles/controller/Teltac
	icon_state = "asgard con"

/obj/Ships/Consoles/controller/Teltac2
	icon_state = "asgard con"

/obj/Ships/Consoles/Hull_System/Asgard
	icon = 'ships.dmi'
	icon_state = "asgard con"
	name = "Shield System"

/obj/Ships/Consoles/Hull_System/Goauld
	icon = 'ships.dmi'
	icon_state = "Goauld Consoles"
	name = "Shield System"

/obj/Ships/Consoles/Hull_System/Tauri
	icon = 'ships.dmi'
	icon_state = "tau1"
	name = "Shield System"

/obj/Ships/Consoles/Hull_System/Wraith
	icon = 'ships.dmi'
	icon_state = "New wraith Console"
	name = "Shield System"

/obj/Ships/Consoles/Puddle_Jumper/Entry_Marker
	density = 0
	icon_state = "JFloor13"
	invisibility = 101
	name = "Puddle Jumper Boarding Entry"
	opacity = 0

/obj/Ships/Consoles/Puddle_Jumper/Hatch
	density = 0
	icon_state = "Jexit1"
	layer = 200
	name = "Puddle Jumper Rear Hatch"

/obj/Ships/Consoles/Puddle_Jumper/Helm
	icon_state = "JFloor2"
	name = "Puddle Jumper Helm"

/obj/Ships/Consoles/Puddle_Jumper/Intercom
	icon_state = "JFloor4"
	name = "Puddle Jumper Intercom"

/obj/Ships/Consoles/Puddle_Jumper/Systems
	icon_state = "JFloor6"
	name = "Puddle Jumper Systems"

/obj/Ships/Consoles/Shield_System/Asgard
	icon = 'ships.dmi'
	icon_state = "asgard con"
	name = "Sheild Repair System"

/obj/Ships/Consoles/Shield_System/Goauld
	icon = 'ships.dmi'
	icon_state = "Goauld Consoles"
	name = "Sheild Repair System"

/obj/Ships/Consoles/Shield_System/Tauri
	icon = 'ships.dmi'
	icon_state = "tau1"
	name = "Sheild Repair System"

/obj/Ships/Consoles/Shield_System/Wraith
	icon = 'ships.dmi'
	icon_state = "New wraith Console"
	name = "Sheild Repair System"

/obj/Ships/Consoles/Ship_hatch/Baalshattak

/obj/Ships/Consoles/Ship_hatch/dead304

/obj/Ships/Consoles/Systems_Computer/goauld
	density = 1
	icon = 'ships.dmi'
	icon_state = "Goauld Consoles"
	name = "Systems Computer"

/obj/Ships/Consoles/Systems_Computer/tauri
	density = 1
	icon = 'ships.dmi'
	icon_state = "tau1"
	name = "Systems Computer"

/obj/Ships/Consoles/Systems_Computer/Wraith
	density = 1
	icon = 'ships.dmi'
	icon_state = "New wraith Console"
	name = "Systems Computer"

/obj/Ships/Consoles/Weapons_And_Communications/asgard
	density = 1
	icon = 'ships.dmi'
	icon_state = "asgard con"
	name = "Weapons And Communications"

/obj/Ships/Consoles/Weapons_And_Communications/Goauld
	density = 1
	icon = 'ships.dmi'
	icon_state = "Goauld Consoles"
	name = "Weapons And Communications"

/obj/Ships/Consoles/Weapons_And_Communications/Tauri
	density = 1
	icon = 'ships.dmi'
	icon_state = "tau1"
	name = "Weapons And Communications"

/obj/Ships/Consoles/Weapons_And_Communications/Wraith
	icon = 'ships.dmi'
	icon_state = "New wraith Console"
	name = "Weapons And Communications"

/obj/special/powerconverter/left/lockedzpm

/turf/Custom/atlantis/console/doors
	density = 1
	icon = 'Custom_Atlantis.dmi'
	icon_state = "doors"

/turf/Custom/atlantis/console/scanning
	density = 1
	icon = 'Custom_Atlantis.dmi'
	icon_state = "scanning"

/turf/Custom/atlantis/console/sheilds
	density = 1
	icon = 'Custom_Atlantis.dmi'
	icon_state = "sheilds"

/turf/Custom/atlantis/piller/bottom
	density = 1
	icon = 'Custom_Atlantis.dmi'
	icon_state = "piller-bottom"

/turf/Custom/atlantis/piller/middle
	density = 1
	icon = 'Custom_Atlantis.dmi'
	icon_state = "piller-middle"

/turf/Custom/atlantis/piller/top
	density = 1
	icon = 'Custom_Atlantis.dmi'
	icon_state = "piller-top"

/turf/Custom/atlantis/stairs/blue
	icon = 'Custom_Atlantis.dmi'
	icon_state = "sga_blue_stairs"

/turf/Custom/atlantis/stairs/red
	icon = 'Custom_Atlantis.dmi'
	icon_state = "sga_red_stairs"

/turf/Custom/gouald/chair/chair
	icon = 'Goauld.dmi'
	icon_state = "Goa'uld God Chair - Top"

/turf/Custom/gouald/chair/chair2
	icon = 'Goauld.dmi'
	icon_state = "Goa'uld God Chair - Base"

/turf/Custom/gouald/console/lockdown
	icon = 'Goauld.dmi'
	icon_state = "lockdown"

/turf/Custom/gouald/console/Peltac
	icon = 'Goauld.dmi'
	icon_state = "Pel'tac"

/turf/Custom/gouald/console/ship1
	icon = 'Goauld.dmi'
	icon_state = "ship1"

/turf/Custom/gouald/console/ship2
	icon = 'Goauld.dmi'
	icon_state = "ship2"

/turf/Custom/gouald/creates/GoauldCrate1
	icon = 'Goauld.dmi'
	icon_state = "Goauld Crate 1"

/turf/Custom/gouald/creates/GoauldCrate2
	icon = 'Goauld.dmi'
	icon_state = "Goauld Crate 2"

/turf/Custom/gouald/creates/GoauldCrate3
	icon = 'Goauld.dmi'
	icon_state = "Goauld Crate 3"

/turf/Custom/gouald/floors/floor
	icon = 'Goauld.dmi'
	icon_state = "Floor"

/turf/Custom/gouald/piller/Anubis
	icon = 'Goauld.dmi'
	icon_state = "Anubis"

/turf/Custom/gouald/piller/Baal
	icon = 'Goauld.dmi'
	icon_state = "Ba'al"

/turf/Custom/gouald/piller/fire
	icon = 'Goauld.dmi'
	icon_state = "Goa'uld Fire Light"

/turf/Custom/gouald/piller/headstand
	icon = 'Goauld.dmi'
	icon_state = "Head Stand"

/turf/Custom/gouald/piller/Heruru
	icon = 'Goauld.dmi'
	icon_state = "Heru'ru"

/turf/Custom/gouald/piller/Morrigan
	icon = 'Goauld.dmi'
	icon_state = "Morrigan"

/turf/Custom/gouald/piller/Osiris
	icon = 'Goauld.dmi'
	icon_state = "Osiris"

/turf/Custom/gouald/piller/pillermiddle
	icon = 'Goauld.dmi'
	icon_state = "Goa'uld Pillar - Middle"

/turf/Custom/gouald/piller/pillertop
	icon = 'Goauld.dmi'
	icon_state = "Goa'uld Pillar - Top"

/turf/Custom/gouald/piller/Sokar
	icon = 'Goauld.dmi'
	icon_state = "Sokar"
	layer = 3

/turf/Custom/gouald/roof/roof
	density = 1
	icon = 'Goauld.dmi'
	icon_state = "Roof"

/turf/Custom/gouald/roof/roofoverlay
	icon = 'Goauld.dmi'
	icon_state = "Roof - Overlay"

/turf/Custom/gouald/walls/Wall1
	density = 1
	icon = 'Goauld.dmi'
	icon_state = "GoauldWall1"

/turf/Custom/gouald/walls/Wall1Overlay
	icon = 'Goauld.dmi'
	icon_state = "GoauldWall1 - Overlay"

/turf/Custom/gouald/walls/Wall2
	density = 1
	icon = 'Goauld.dmi'
	icon_state = "GoauldWall2"

/turf/Custom/gouald/walls/Wall2Overlay
	icon = 'Goauld.dmi'
	icon_state = "GoauldWall2 - Overlay"

/turf/Custom/gouald/walls/Wall3
	density = 1
	icon = 'Goauld.dmi'
	icon_state = "GoauldWall3"

/turf/Custom/gouald/walls/Wall3Overlay
	icon = 'Goauld.dmi'
	icon_state = "GoauldWall3 - Overlay"

/turf/New_Ancient_Turfs/pillar/pillar3/P1
	density = 1
	icon_state = "p1"

/turf/New_Ancient_Turfs/pillar/pillar3/P2
	icon_state = "p2"
	layer = 9999

/turf/New_Ancient_Turfs/pillar/pillar3/P3
	icon_state = "p3"
	layer = 9999

/turf/New_Ancient_Turfs/pillar/pillar3/P4
	icon_state = "p4"
	layer = 9999

/turf/New_Ancient_Turfs/pillar/pillar3/P5
	icon_state = "p5"
	layer = 9999

/turf/New_Ancient_Turfs/pillar/pillar3/P6
	density = 1
	icon_state = "p6"
	layer = 9999

/turf/New_Ancient_Turfs/Wall/Pont/P1
	density = 1
	icon_state = "pont1"
	name = "Turf"

/turf/New_Ancient_Turfs/Wall/Pont/P2
	density = 0
	icon_state = "pont2"
	layer = 99
	name = "Turf"

/turf/New_Earth_Turf/Objs_and_others/Chairs/C1
	icon_state = "Chair1"

/turf/New_Earth_Turf/Objs_and_others/Chairs/C2
	icon_state = "Chair3overlay"
	layer = 99

/turf/New_Earth_Turf/Objs_and_others/Computers/C1
	icon_state = "Computer1"

/turf/New_Earth_Turf/Objs_and_others/Computers/C2
	icon_state = "?"

/turf/New_Earth_Turf/Objs_and_others/Computers/C3
	icon_state = "Computer2"

/turf/New_Earth_Turf/Objs_and_others/Computers/C4
	icon_state = "Computer3"

/turf/New_Earth_Turf/Objs_and_others/Computers/C5
	icon_state = "Computer4"

/turf/New_Earth_Turf/Objs_and_others/Consols/CardSwipe
	density = 1
	icon_state = "CardSwipe"

/turf/New_Earth_Turf/Objs_and_others/Consols/CirBreaker
	density = 1
	icon_state = "CircuitBreaker"

/turf/New_Earth_Turf/Objs_and_others/Consols/DNA
	density = 1
	icon_state = "DNA"

/turf/New_Earth_Turf/Objs_and_others/Consols/MALP
	density = 1
	icon_state = "MALP"
	name = "MALP"

/turf/New_Earth_Turf/Objs_and_others/Consols/Metal_detector

/turf/New_Earth_Turf/Objs_and_others/Consols/Self_Dest_Consol

/turf/New_Earth_Turf/Objs_and_others/Consols/Server
	density = 1
	icon_state = "Server"

/turf/New_Earth_Turf/Objs_and_others/Crates/C1
	icon_state = "Crate1"

/turf/New_Earth_Turf/Objs_and_others/Crates/C2
	icon_state = "Crate2"

/turf/New_Earth_Turf/Objs_and_others/Crates/C3
	icon_state = "Crate3"

/turf/New_Earth_Turf/Objs_and_others/Crates/C4
	icon_state = "Crate4"

/turf/New_Earth_Turf/Objs_and_others/Crates/C5
	icon_state = "Crate5"

/turf/New_Earth_Turf/Objs_and_others/Crates/C6
	icon_state = "Crate6"

/turf/New_Earth_Turf/Objs_and_others/Crates/C7
	icon_state = "Crate7"

/turf/New_Earth_Turf/Objs_and_others/Crates/C8
	icon_state = "Crate8"

/turf/New_Earth_Turf/Objs_and_others/table/meet

/turf/New_Earth_Turf/Objs_and_others/table/normal

/turf/Newst/Planets/ChulakTurfs/grass
	icon_state = "grass"

/turf/Newst/Planets/ChulakTurfs/path
	icon_state = "path"

/turf/Newst/Planets/ChulakTurfs/snow
	icon = 'New-Turfs-Snow.dmi'
	icon_state = "grass"

/turf/Newst/Planets/ChulakTurfs/water
	density = 1
	icon_state = "water"

/obj/items/ships/parts/Blueprint/Asgard
	name = "Asgard ship blueprint"

/obj/items/ships/parts/Blueprint/Dart
	name = "Dart blueprint"

/obj/items/ships/parts/Blueprint/F302
	name = "F-302 blueprint"

/obj/items/ships/parts/Blueprint/Glider
	name = "Glider blueprint"

/obj/items/ships/parts/Blueprint/Jumper
	name = "Puddle Jumper blueprint"

/obj/items/ships/parts/Blueprint/Satedan
	name = "Satedan ship blueprint"

/obj/items/ships/parts/Hull/hull_001
	suffix = "Use this to add 1500 to your hull."

/obj/items/ships/parts/Hull/hull_002
	suffix = "Use this to add 3000 to your hull."

/obj/items/ships/parts/Hull/hull_003
	suffix = "Use this to add 4500 to your hull."

/obj/items/ships/parts/sheilds/sheild_001
	icon_state = "Sheilds"
	name = "Basic Shielding"
	suffix = "Use this to add 2000 to your shields."

/obj/items/ships/parts/sheilds/sheild_002
	icon_state = "Sheilds"
	name = "Improved Shielding"
	suffix = "Use this to add 5000 to your shields."

/obj/items/ships/parts/sheilds/sheild_003
	icon_state = "Sheilds"
	name = "Advanced Shielding"
	suffix = "Use this to add 12000 to your shields."

/obj/outfits/Back/Satedan/Male/Trench
	icon = 'Icons/Outfits/[M]_Satedan_Trench.dmi'
	name = "Satedan Trench coat"

/obj/outfits/Body/Jaffa/Female/Armoured
	icon = 'Icons/Outfits/[F]_Jaffa_Horus.dmi'
	name = "Amset Jaffa Outfit"

/obj/outfits/Body/Jaffa/Female/HorusArmoured
	icon = 'Icons/Outfits/HJaffa armor.dmi'
	name = "Horus Jaffa Outfit"

/obj/outfits/Body/Jaffa/Male/AmsetArmoured
	icon = 'Icons/Outfits/Horus Jaffa.dmi'
	name = "Amset Jaffa Outfit"

/obj/outfits/Body/Jaffa/Male/HorusArmoured
	icon = 'Icons/Outfits/HJaffa armor.dmi'
	name = "Horus Jaffa Outfit"

/obj/outfits/Body/Jaffa/Male/Lord
	icon = 'Icons/Outfits/Horus SL.dmi'
	name = "Golden Amset armor"

/obj/outfits/Body/Jaffa/Male/Necrosuit
	icon = 'Icons/Outfits/Necropolis Armor.dmi'
	name = "Necropolis Armor"

/obj/outfits/Body/Satedan/Female/Suit
	icon = 'Icons/Outfits/[F]_Satedan Clothing.dmi'
	name = "Satedan Female outfit"

/obj/outfits/Body/Satedan/Male/Suit
	icon = 'Icons/Outfits/[M]_Satedan.dmi'
	name = "Satedan Male outfit"

/obj/outfits/Body/Tauri/Female/AS

/obj/outfits/Body/Tauri/Female/SGC

/obj/outfits/Body/Tauri/Male/AS

/obj/outfits/Body/Tauri/Male/Officers

/obj/outfits/Body/Tauri/Male/SGC

/obj/outfits/Body/Wraith/Female/Dress
	icon = 'LadyTink Dress.dmi'
	name = "Wraith Black Dress"

/obj/outfits/Body/Wraith/Male/Armoured
	icon = 'Wraith full outfit.dmi'
	name = "Hive Armour"

/obj/outfits/Body/Wraith/Male/Armoured2
	icon = 'Wraith Male Clothing.dmi'
	name = "Hive Armour /w Mask"

/obj/outfits/Body/Wraith/Male/Jacket
	icon = 'Wraith Male Jacket.dmi'
	name = "Hive General Jacket"

/obj/outfits/Head/Jaffa/Male/Jaffa

/obj/outfits/Head/Jaffa/Male/SystemLord

/obj/outfits/Head/Tauri/Male/Officers

/obj/outfits/Head/Tauri/Male/TeamLeaders

/obj/outfits/helmets/Male/Jaffa/Jaffa_Cap
	icon = 'Icons/OutfitIcons/[M]_Jaffa_Cap.dmi'
	name = "Jaffa Metal Cap"

/obj/outfits/helmets/Male/Tauri/Beret
	icon = '[M]_Red_Beret.dmi'
	name = "Red Beret"

/obj/outfits/helmets/Male/Tauri/Beret2
	icon = '[M]_Green_Beret.dmi'
	name = "Green Beret"

/turf/New_Earth_Turf/Objs_and_others/Consols/Metal_detector/p1
	icon_state = "MetalDetector2"
	layer = 99

/turf/New_Earth_Turf/Objs_and_others/Consols/Metal_detector/p2
	icon_state = "MetalDetector2"
	layer = 99

/turf/New_Earth_Turf/Objs_and_others/Consols/Self_Dest_Consol/p1
	density = 1
	icon_state = "sd"

/turf/New_Earth_Turf/Objs_and_others/Consols/Self_Dest_Consol/p2
	density = 1
	icon_state = "sd1"

/turf/New_Earth_Turf/Objs_and_others/Consols/Self_Dest_Consol/p3
	density = 1
	icon_state = "sd2"

/turf/New_Earth_Turf/Objs_and_others/table/meet/p1
	density = 1
	icon_state = "table1"

/turf/New_Earth_Turf/Objs_and_others/table/meet/p2
	density = 1
	icon_state = "table2"

/turf/New_Earth_Turf/Objs_and_others/table/meet/p3
	density = 1
	icon_state = "table3"

/turf/New_Earth_Turf/Objs_and_others/table/meet/p4
	icon_state = "table4"
	layer = 99

/turf/New_Earth_Turf/Objs_and_others/table/meet/p5
	icon_state = "table5"
	layer = 99

/turf/New_Earth_Turf/Objs_and_others/table/meet/p6
	icon_state = "table6"
	layer = 99

/turf/New_Earth_Turf/Objs_and_others/table/normal/p1
	density = 1
	icon_state = "Table1"

/turf/New_Earth_Turf/Objs_and_others/table/normal/p2
	density = 1
	icon_state = "Table2"

/obj/outfits/Body/Tauri/Female/AS/Armoured
	icon = '[F]_AS.dmi'
	name = "AS Uniform Armour"

/obj/outfits/Body/Tauri/Female/SGC/Armoured
	icon = '[F]_SGC.dmi'
	name = "SGC Uniform Armour"

/obj/outfits/Body/Tauri/Male/AS/Armoured
	icon = 'SGO-SGC_asunivest.dmi'
	name = "AS Uniform Armour"

/obj/outfits/Body/Tauri/Male/AS/Normal
	icon = 'SGO-SGC_asuni.dmi'
	name = "AS Uniform w/ Armour"

/obj/outfits/Body/Tauri/Male/Officers/Shirt
	icon = 'SGO-TauriOfficerShirt.dmi'
	name = "Officer Uniform w/ Jacket"

/obj/outfits/Body/Tauri/Male/Officers/Suit
	icon = 'SGO-TauriOfficerUni.dmi'
	name = "Officer Uniform Full"

/obj/outfits/Body/Tauri/Male/SGC/Armoured
	icon = 'SGO-SGC_sg1univest.dmi'
	name = "SGC Uniform Armour"

/obj/outfits/Body/Tauri/Male/SGC/Normal
	icon = 'SGO-SGC_sg1uni.dmi'
	name = "SGC Uniform w/ Armour"

/obj/outfits/Head/Jaffa/Male/Jaffa/GoldHelmet
	icon = 'Icons/Outfits/Horus Helmet.dmi'
	name = "Golden Helmet"

/obj/outfits/Head/Jaffa/Male/Jaffa/Necrohelmet
	icon = 'Icons/Outfits/Necropolis Helmet.dmi'
	name = "Necropolis Helmet"

/obj/outfits/Head/Jaffa/Male/SystemLord/Cap
	icon = 'Icons/Outfits/Goauld Cap.dmi'
	name = "Golden Cap"

/obj/outfits/Head/Jaffa/Male/SystemLord/SvarogCap
	icon = 'Icons/Outfits/Svarog.dmi'
	name = "Cap"

/obj/outfits/Head/Tauri/Male/Officers/Cap
	icon = 'SGO-TauriOfficerHat.dmi'
	name = "Officers Hat"

/obj/outfits/Head/Tauri/Male/TeamLeaders/BlackBerret
	icon = 'SGO-SGC_sg1berret.dmi'
	name = "Black Leader Berret"

/obj/outfits/Head/Tauri/Male/TeamLeaders/GreenBerret
	icon = 'SGO-SGC_greenberret.dmi'
	name = "Green Leader Berret"

// Types added by live-source mapper synchronization (2026-08-23).
/area/Atlantis

/mob/NPC/faction_quest_giver/campaign

/mob/NPC/faction_quest_giver/campaign/apophis
	name = "First Prime Rak'nor"

/mob/NPC/faction_quest_giver/campaign/civilian
	name = "Mara Venn, Independent Coordinator"

/mob/NPC/faction_quest_giver/campaign/free_jaffa
	name = "Bra'tac's Emissary"

/mob/NPC/faction_quest_giver/campaign/goauld
	name = "Vizier Men'kara"

/mob/NPC/PlayerSettings/GenderChange
	name = "( Gender Change ) Vili"
	density = 1
	icon = 'Icons/Non-Playerables.dmi'
	icon_state = "Asgard #2"

/mob/NPC/tutorial/departure
	name = "Vor - Departure Guide"

/obj/_server_quest_npcs/Coreesha/cloakmaker
	name = "Aurian Knowledgesmith"
	icon = 'Icons/Mobs/NPC.dmi'
	icon_state = "aurian"

/obj/_server_quest_npcs/Coreesha/odwin
	name = "Asgard Clone: Odwin"
	icon = 'Icons/mobs/Asgard.dmi'
	icon_state = ""

/obj/_server_quest_npcs/Coreesha/rogue
	name = "John, Tau'ri Rogue"
	icon = 'Icons/Mobs/NPC.dmi'
	icon_state = "tauri"

/obj/_server_quest_npcs/Coreesha/talnek
	name = "Tal'nek"
	icon = 'Icons/quests.dmi'
	icon_state = "coreeshian_2"

/obj/console/destiny_life_support
	name = "Destiny life-support and navigation console"
	density = 1
	icon = 'Icons/sgc_computer.dmi'
	icon_state = "iris0"

/obj/destiny_expedition

/obj/destiny_expedition/resource_node
	name = "planetary resource deposit"
	density = 1
	icon = 'Icons/crate.dmi'
	icon_state = "crate"

/obj/destiny_expedition/star
	name = "recharging star"
	density = 0
	icon_state = "star_5_5"
	pixel_x = -48
	pixel_y = -48
	luminosity = 12
	mouse_opacity = 0

/obj/DHD/destiny
	name = "Destiny gate controller"
	icon = 'Icons/DHD/sdhd.dmi'

/obj/door/Keycard_Door/SGC_Lockdown
	name = "SGC Lockdown Door"

/obj/door/Keycard_Door/SGC_Lockdown/side

/obj/effect/hyperspace_tunnel_tile
	name = "Hyperspace Tunnel"
	density = 0
	icon_state = "hyperspace"
	layer = 10
	mouse_opacity = 0

/obj/effect/hyperspace_window
	name = "Hyperspace Window"
	density = 0
	icon_state = "entry"
	layer = 1000
	mouse_opacity = 0

/obj/effect/hyperspace_window/exit
	icon_state = "exit"

/obj/faction_event_objective
	name = "Faction Event Objective"
	density = 0
	icon = 'Icons/Heaven.dmi'
	icon_state = "floor_2"

/obj/generated_exploration

/obj/generated_exploration/landmark
	density = 1
	icon = 'Icons/laptop.dmi'
	icon_state = "statue"

/obj/generated_exploration/poi_prop
	density = 1

/obj/generated_exploration/poi_prop/base_console
	name = "site operations console"
	icon = 'Icons/laptop.dmi'
	icon_state = "statue"

/obj/generated_exploration/poi_prop/crate
	name = "supply crate"
	icon = 'Icons/crate.dmi'
	icon_state = "crate"

/obj/generated_exploration/poi_prop/fire_pit
	name = "cold fire pit"
	icon = 'Icons/otherturfs.dmi'
	icon_state = "30"

/obj/generated_exploration/poi_prop/tent
	name = "field tent"
	icon = 'Icons/Buildings.dmi'
	icon_state = "roof_1"

/obj/items/destiny_supply
	name = "Destiny supply container"
	icon = 'Icons/crate.dmi'
	icon_state = "crate"

/obj/items/faction_event_artifact
	name = "Recovered Gate Artifact"
	icon_state = "zpm1"

/obj/items/ships/parts/Blueprint/Tauri_Shuttle
	name = "Tau'ri Utility Shuttle blueprint"

/obj/items/ships/parts/Blueprint/Teltak
	name = "Tel'tak blueprint"

/obj/items/ships/parts/Hyperdrive
	name = "Hyperdrive"
	icon_state = "Hyperdrive"

/obj/items/ships/parts/Hyperdrive/Hyper1
	name = "Basic Hyperdrive"

/obj/items/ships/parts/Hyperdrive/Hyper2
	name = "Improved Hyperdrive"

/obj/items/ships/parts/Hyperdrive/Hyper3
	name = "Advanced Hyperdrive"

/obj/mob_hitbox_overlay
	density = 0
	icon = 'Icons/SelfDestruct.dmi'
	icon_state = "onf"
	layer = MOB_LAYER + 100
	mouse_opacity = 0

/obj/outfits/SGA_Civilian
	name = "Civilian Outfit"

/obj/outfits/SGC_Tauri_Officer_Shirt
	name = "Officer Shirt"
	icon = 'Icons/Outfits/SGOTauriOfficerShirt.dmi'

/obj/outfits/SGC_Tauri_Officer_Uni
	name = "Officer Uniform"
	icon = 'Icons/Outfits/SGOTauriOfficerUni.dmi'

/obj/planets/destiny_expedition

/obj/server_event_spawn_marker
	name = "Server Event Spawn Marker"
	density = 0
	icon = null
	invisibility = 101

/obj/server_event_spawn_marker/artifact

/obj/server_event_spawn_marker/artifact/abydos

/obj/server_event_spawn_marker/artifact/m7j_594

/obj/server_event_spawn_marker/artifact/p4x_238

/obj/server_event_spawn_marker/artifact/tagrea

/obj/server_event_spawn_marker/contested_world

/obj/server_event_spawn_marker/contested_world/abydos

/obj/server_event_spawn_marker/contested_world/m7j_594

/obj/server_event_spawn_marker/contested_world/p4x_238

/obj/server_event_spawn_marker/contested_world/tagrea

/obj/server_event_spawn_marker/gate_control

/obj/server_event_spawn_marker/gate_control/abydos

/obj/server_event_spawn_marker/gate_control/p4x_238

/obj/server_event_spawn_marker/gate_control/tagrea

/obj/server_event_spawn_marker/tournament_one

/obj/server_event_spawn_marker/tournament_two

/obj/server_event_spawn_marker/uprising

/obj/server_event_spawn_marker/uprising/one

/obj/server_event_spawn_marker/uprising/three

/obj/server_event_spawn_marker/uprising/two

/obj/Ships/Consoles/Tauri_Shuttle

/obj/Ships/Consoles/Tauri_Shuttle/Entry_Marker
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Entry_Marker
	name = "Utility Shuttle Boarding Entry"
	icon = 'Icons/ships.dmi'
	icon_state = "panel"

/obj/Ships/Consoles/Tauri_Shuttle/Hatch
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Hatch
	name = "Utility Shuttle Rear Ramp"
	icon = 'Icons/ships.dmi'
	icon_state = "panel"

/obj/Ships/Consoles/Tauri_Shuttle/Helm
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Helm
	name = "Utility Shuttle Flight Controls"
	icon = 'Icons/ships.dmi'
	icon_state = "drive"

/obj/Ships/Consoles/Tauri_Shuttle/Intercom
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Intercom
	name = "Utility Shuttle Communications"
	icon = 'Icons/ships.dmi'
	icon_state = "comm"

/obj/Ships/Consoles/Tauri_Shuttle/Systems
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Systems
	name = "Utility Shuttle Systems"
	icon = 'Icons/ships.dmi'
	icon_state = "system"

/obj/Ships/Consoles/Teltak

/obj/Ships/Consoles/Teltak/Entry_Marker
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Entry_Marker
	name = "Tel'tak Boarding Entry"
	icon = 'Icons/ships.dmi'
	icon_state = "panel"

/obj/Ships/Consoles/Teltak/Hatch
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Hatch
	name = "Tel'tak Rear Hatch"
	icon = 'Icons/ships.dmi'
	icon_state = "panel"

/obj/Ships/Consoles/Teltak/Helm
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Helm
	name = "Tel'tak Pel'tak"
	icon = 'Icons/ships.dmi'
	icon_state = "Peltak"

/obj/Ships/Consoles/Teltak/Intercom
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Intercom
	name = "Tel'tak Communications"
	icon = 'Icons/ships.dmi'
	icon_state = "Goauld Consoles"

/obj/Ships/Consoles/Teltak/Systems
	parent_type = /obj/Ships/Consoles/Puddle_Jumper/Systems
	name = "Tel'tak Systems"
	icon = 'Icons/Goauld.dmi'
	icon_state = "Pel'tac"

/obj/ships/medium/tauri_utility_shuttle
	name = "Tau'ri Utility Shuttle"
	icon_state = ""
	pixel_x = 48
	pixel_y = 48
	bound_width = 192
	bound_height = 192

/obj/ships/medium/teltak
	name = "Tel'tak"
	icon_state = ""
	pixel_x = 48
	pixel_y = 48
	bound_width = 192
	bound_height = 192

/obj/Stargate/Destiny
	name = "Destiny"

/obj/Stargate/destiny_expedition
	name = "Destiny Expedition Gate"

/obj/Stargate/generated_exploration
	name = "Generated Exploration Gate"

/obj/Stargate/Midway_M
	name = "Midway Station (Milkyway)"

/obj/Stargate/Midway_P
	name = "Midway Station (Pegasus)"

/obj/Stargate/P3X_595
	name = "P3X-595 (Simarka)"

/obj/story_quest_marker
	name = "Story Quest Marker"
	density = 0
	icon = null
	invisibility = 101

/obj/story_quest_marker/apophis

/obj/story_quest_marker/apophis/armory

/obj/story_quest_marker/apophis/field_infirmary

/obj/story_quest_marker/apophis/strike_staging

/obj/story_quest_marker/apophis/training_ground

/obj/story_quest_marker/civilian

/obj/story_quest_marker/civilian/blockaded_settlement

/obj/story_quest_marker/civilian/convoy_depot

/obj/story_quest_marker/civilian/mine

/obj/story_quest_marker/civilian/refugee_clinic

/obj/story_quest_marker/free_jaffa

/obj/story_quest_marker/free_jaffa/abandoned_dhd

/obj/story_quest_marker/free_jaffa/healer_shelter

/obj/story_quest_marker/free_jaffa/refugee_camp

/obj/story_quest_marker/free_jaffa/weapons_cache

/obj/story_quest_marker/goauld

/obj/story_quest_marker/goauld/contested_dhd

/obj/story_quest_marker/goauld/court_chamber

/obj/story_quest_marker/goauld/levy_camp

/obj/story_quest_marker/goauld/temple_reserve

/obj/story_quest_marker/sgc

/obj/story_quest_marker/sgc/abandoned_camp

/obj/story_quest_marker/sgc/power_installation

/obj/story_quest_marker/sgc/survey_site

/obj/story_quest_marker/sgc/weapons_cache

/obj/Tauri_Shuttle_Entry_Marker
	parent_type = /obj/Ships/Consoles/Tauri_Shuttle/Entry_Marker
	name = "TEMPLATE - Tau'ri Utility Shuttle Boarding Entry"

/obj/Teltak_Entry_Marker
	parent_type = /obj/Ships/Consoles/Teltak/Entry_Marker
	name = "TEMPLATE - Tel'tak Boarding Entry"

/obj/top_menu/background
	mouse_opacity = 0

/obj/top_menu/button
	layer = 101

/obj/Trees/generated_exploration
	name = "alien tree"
	density = 1

/obj/Trees/generated_exploration_boundary
	name = "dense planetary treeline"
	density = 1

/obj/Window/BC304
	name = "BC-304 observation window"

/obj/Window/Destiny
	name = "Destiny observation window"

/turf/generated_exploration

/turf/generated_exploration/boulder
	name = "boulder"
	density = 1
	icon = 'Icons/otherturfs.dmi'
	icon_state = "30"

/turf/generated_exploration/boundary
	name = "impassable wilderness"
	density = 1
	icon = 'Icons/New-Turfs.dmi'
	icon_state = "grass"

/turf/generated_exploration/clearing
	name = "gate clearing"
	icon = 'Icons/New-Turfs.dmi'
	icon_state = "grass"

/turf/generated_exploration/desert
	name = "sand"
	icon = 'Icons/otherturfs.dmi'
	icon_state = "32"

/turf/generated_exploration/desert_variant
	name = "rocky sand"
	icon = 'Icons/otherturfs.dmi'
	icon_state = "34"

/turf/generated_exploration/forest
	name = "alien grass"
	icon = 'Icons/New-Turfs.dmi'
	icon_state = "grass"

/turf/generated_exploration/forest_variant
	name = "alien grass"
	icon = 'Icons/otherturfs.dmi'
	icon_state = "7"

/turf/generated_exploration/ice_rock
	name = "ice-covered rock"
	density = 1
	icon = 'Icons/otherturfs.dmi'
	icon_state = "31"

/turf/generated_exploration/outpost_floor
	name = "installation floor"
	icon = 'Icons/SGCfloor.dmi'
	icon_state = "floor"

/turf/generated_exploration/outpost_wall
	name = "installation wall"
	density = 1
	opacity = 1
	icon = 'Icons/Buildings.dmi'
	icon_state = "wall_1"

/turf/generated_exploration/path
	name = "exploration trail"
	icon = 'Icons/New-Turfs.dmi'
	icon_state = "path"

/turf/generated_exploration/tundra
	name = "snow"
	icon = 'Icons/New-Turfs-Snow.dmi'
	icon_state = "grass"

/turf/generated_exploration/tundra_variant
	name = "packed snow"
	icon = 'Icons/New-Turfs-Snow.dmi'
	icon_state = "path"

/turf/generated_exploration/water
	name = "deep water"
	density = 1
	icon = 'Icons/New-Turfs.dmi'
	icon_state = "water"

/turf/hyperspace_transit
	name = "Hyperspace"
	density = 0
	opacity = 0
	icon = null
