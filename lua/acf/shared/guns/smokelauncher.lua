--define the class
ACF_defineGunClass("SL", {
	spread = 0.32,
	name = "Smoke Launcher",
	desc = "Smoke launcher to block an attacker's line of sight.",
	muzzleflash = "gl_muzzleflash_noscale",
	rofmod = 45,
	sound = "weapons/acf_gun/smoke_launch.mp3",
	soundDistance = "Mortar.Fire",
	soundNormal = " "
})

--add a gun to the class
--id
ACF_defineGun("40mmSL", {
	name = "40mm Smoke Launcher",
	desc = "",
	model = "models/launcher/40mmsl.mdl",
	gunclass = "SL",
	canparent = true,
	caliber = 4.0,
	weight = 1,
	year = 1941,
	magsize = 1,
	magreload = 30,
	Cyclic = 1,
	round = {
		maxlength = 17.5,
		propweight = 0.000075
	}
})

--add a gun to the class
--id
ACF_defineGun("40mmCL", {
	name = "40mm Countermeasure Launcher",
	desc = "A revolver-style launcher capable of firing off several smoke or flare rounds.",
	model = "models/launcher/40mmgl.mdl",
	gunclass = "SL",
	canparent = true,
	caliber = 4.0,
	weight = 20,
	rofmod = 0.015,
	magsize = 6,
	magreload = 40,
	Cyclic = 200,
	year = 1950,
	round = {
		maxlength = 12,
		propweight = 0.001
	}
})

ACF.RegisterWeaponClass("SL", {
	Name		  = "Smoke Launcher",
	Description	  = "Smoke launcher to block an attacker's line of sight.",
	MuzzleFlash	  = "gl_muzzleflash_noscale",
	ROFMod		  = 45,
	Spread		  = 0.32,
	Sound		  = "weapons/acf_gun/smoke_launch.mp3",
	Caliber	= {
		Min = 40,
		Max = 81,
	},
})

ACF.RegisterWeapon("40mmSL", "SL", {
	Name		= "40mm Smoke Launcher",
	Description	= "",
	Model		= "models/launcher/40mmsl.mdl",
	Caliber		= 40,
	Mass		= 1,
	Year		= 1941,
	Round = {
		MaxLength = 17.5,
		PropMass  = 0.000075,
	}
})

ACF.RegisterWeapon("40mmCL", "SL", {
	Name		= "40mm Countermeasure Launcher",
	Description	= "A revolver-style launcher capable of firing off several smoke or flare rounds.",
	Model		= "models/launcher/40mmgl.mdl",
	Caliber		= 40,
	Mass		= 20,
	ROFMod		= 0.015,
	Year		= 1950,
	MagSize		= 6,
	MagReload	= 40,
	Round = {
		MaxLength = 12,
		PropMass  = 0.001,
	}
})
