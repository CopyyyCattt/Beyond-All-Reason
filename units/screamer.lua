return {
	screamer = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 2400,
		brakerate = 0,
		buildcostenergy = 30362,
		buildcostmetal = 1530,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "screamer_aoplane.dds",
		buildpic = "SCREAMER.DDS",
		buildtime = 30220,
		category = "ALL WEAPON NOTSUB SPECIAL NOTAIR NOTHOVER SURFACE",
		collisionVolumeScales		= [[63 57 63]],
		collisionVolumeOffsets	= [[0 0 0]],
		collisionVolumeTest	    = 1,
		collisionVolumeType	    = [[CylY]],
		corpse = "DEAD",
		description = "Long Range Anti-Air Tower",
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1555,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Screamer",
		objectname = "SCREAMER",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 3.23730468743e-05 -6.73623657227",
				collisionvolumescales = "74.8988952637 49.1488647461 67.5134277344",
				collisionvolumetype = "Box",
				damage = 942,
				description = "Screamer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1145,
				object = "SCREAMER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 471,
				description = "Screamer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 100,
				metal = 458,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
		weapondefs = {
			core_advsam = {
				areaofeffect = 370,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 1800,
				explosiongenerator = "custom:BURNTEAL",
				firestarter = 90,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -2,
				range = 2400,
				reloadtime = 1.5,
				smoketrail = true,
				soundhit = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				stockpile = true, 	-- gadget unit_merscr_stockpile limits stockpile to 5
				stockpiletime = 14,
				sprayangle = 10000,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55000001192093,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 1200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1800,
				damage = {
					["else"] = 10,
					commanders = 10,
					crawlingbombs = 10,
					default = 750,
					fighters = 750,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORE_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
