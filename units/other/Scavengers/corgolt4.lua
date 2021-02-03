return {
	corgolt4 = {
		acceleration = 0.0138,
		brakerate = 0.08759,
		buildcostenergy = 350000,
		buildcostmetal = 35000,
		buildpic = "CORGOL.PNG",
		buildtime = 350000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "87 60 96",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Goliath, but bigger.",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "bantha",
		footprintx = 5,
		footprintz = 5,
		icontype = "scavboss",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 120000,
		maxslope = 10,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		movementclass = "BOSSSTUMPY7",
		name = "Epic Goliath",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/corgolt4.s3o",
		script = "Units/scavboss/corgolt4.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 600,
		trackoffset = 3,
		trackstrength = 64,
		tracktype = "armstump_tracks",
		trackwidth = 104,
		turninplace = true,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1,
		turnrate = 150,
		customparams = {
			basename = "base",
			cannon1name = "barrel",
			description_long = "The Goliath is a powerful tank armed with an impulse weapon that deals AoE damage and repels light units. It makes it highly effective against swarms of peewees, flashes etc. A drawback is their low speed and inability to shoot over each other, therefore always try to move them in a line. Rather ineffective against long range defense towers - combine them with Slashers (rocket trucks) or Storms (rocket Bots) to push the front and constructors for repairing.",
			driftratio = "0.4",
			firingceg = "barrelshot-tiny",
			flare1name = "flash",
			kickback = "-4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			restoretime = "3000",
			rockstrength = "10",
			sleevename = "sleeve",
			subfolder = "corvehicles",
			turretname = "turret",
			wpn1turretx = "20",
			wpn1turrety = "170",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.00485992431641 -0.393698339844 -0.0",
				collisionvolumescales = "30.4261322021 21.4884033203 31.1059265137",
				collisionvolumetype = "Box",
				damage = 100000,
				description = "Epic Goliath Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 17200,
				object = "Units/scavboss/corgolt4_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 350,
				avoidfeature = false,
				craterareaofeffect = 350,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				energypershot = 1500,
				explosiongenerator = "custom:t3unitexplosionxl",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.25,
				impulsefactor = 1.8,
				leadlimit = 64,
				name = "Huge g2g plasma cannon",
				noselfdamage = true,
				proximitypriority = -10,
				range = 1000,
				reloadtime = 7.5,
				size = 9,
				soundhit = "xplonuk2",
				soundhitwet = "splslrg",
				soundstart = "krogun1",
				targetmoveerror = 0.5,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 1500,
					default = 7500,
					shields = 1500,
					subs = 5,
					vtol = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
