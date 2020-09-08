return {
	corbw = {
		acceleration = 0.25,
		blocking = false,
		brakerate = 0.55,
		buildcostenergy = 1300,
		buildcostmetal = 58,
		buildpic = "CORBW.PNG",
		buildtime = 2073,
		canfly = true,
		canmove = true,
		cantbetransported = false,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		cruisealt = 78,
		description = "Light Paralyzer Drone",
		energymake = 2,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 75,
		maxslope = 10,
		maxvelocity = 9.35,
		maxwaterdepth = 0,
		name = "Bladewing",
		nochasecategory = "COMMANDER VTOL",
		objectname = "Units/CORBW.s3o",
		script = "Units/CORBW.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 364,
		turninplaceanglelimit = 360,
		turnrate = 1100,
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			description_long = "Bladewings are little drones armed with EMP lasers. They can paralyze opponents units, but they can't deal any damage. They serve as a great support for your attacks and can turn the tide of war easily. However, they have very little armor and quickly vanish if faced with even basic anti-air. Always try to hide them from enemy's radars - surprise is their strength. Useful as a defense of last resort too.",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			bladewing_lyzer = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				beamdecay = 0.5,
				beamtime = 0.1,
				beamttl = 1,
				collidefriendly = false,
				corethickness = 0.12,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				duration = 0.01,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small-blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6.6,
				name = "Light EMP laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 220,
				reloadtime = 1.2,
				rgbcolor = "0.7 0.7 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "hackshot",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 1.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					expl_light_color = "0.7 0.7 1",
					light_color = "0.7 0.7 1",
					light_mult = "0.6",
					light_radius_mult = "0.6",
				},
				damage = {
					default = 800,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADEWING_LYZER",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "EMPABLE",
			},
		},
	},
}