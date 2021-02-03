return {
	lootboxbronze = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1,
		brakerate = 1,
		buildcostenergy = 25000,
		buildcostmetal = 375,
		buildpic = "lootboxes/LOOTBOXBRONZE.PNG",
		buildtime = 5000,
		canfight = false,
		canguard = false,
		canhover = true,
		canmove = true,
		canpatrol = false,
		canrepeat = false,
		canselfdestruct = true,
		canstop = false,
		cantbetransported = false,
		capturable = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 16",
		collisionvolumetype = "box",
		corpse = "HEAP",
		description = "Bronze Resource Generator Capture & Transport",
		energymake = 200,
		explodeas = "lootboxExplosion1",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "lootbox",
		idleautoheal = 10,
		idletime = 1800,
		levelground = false,
		mass = 4000,
		maxdamage = 3000,
		maxslope = 10,
		maxvelocity = 0.001,
		maxwaterdepth = 0,
		metalmake = 10,
		movementclass = "HOVER3",
		movestate = 0,
		name = "T1 Resource Generator",
		noautofire = false,
		objectname = "lootboxes/lootbox.s3o",
		script = "lootboxes/lootboxgold.cob",
		seismicsignature = 0,
		selfdestructas = "lootboxExplosion1",
		selfdestructcountdown = 9,
		sightdistance = 96,
		transportbyenemy = true,
		turninplace = false,
		turnrate = 0,
		unitname = "lootboxbronze",
		upright = true,
		usebuildinggrounddecal = false,
		--waterline = 0,
		yardmap = "oooo",
		reclaimable = false,
		customparams = {
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other/lootboxes",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "0 0 0",
				collisionvolumetype = "Box",
				damage = 50000,
				description = "Bronze Lootbox Wreckage",
				energy = 5000,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1250,
				object = "lootboxes/lootbox.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2000,
				description = "Bronze Lootbox Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 125,
				object = "Units/arm3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:LootboxLightGold",
				[2] = "custom:LootboxBeaconBronze",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
