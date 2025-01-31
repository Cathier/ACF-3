
-- Flat 6 engines

ACF.RegisterEngineClass("B6", {
	Name = "Flat 6 Engine",
})

do
	ACF.RegisterEngine("2.8-B6", "B6", {
		Name		 = "2.8L Flat 6 Petrol",
		Description	 = "Car sized flat six engine, sporty and light",
		Model		 = "models/engines/b6small.mdl",
		Sound		 = "acf_base/engines/b6_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 100,
		Torque		 = 170,
		FlywheelMass = 0.08,
		RPM = {
			Idle	= 750,
			PeakMin	= 4300,
			PeakMax	= 6950,
			Limit	= 7250,
		},
	})

	ACF.RegisterEngine("5.0-B6", "B6", {
		Name		 = "5.0L Flat 6 Petrol",
		Description	 = "Sports car grade flat six, renown for their smooth operation and light weight",
		Model		 = "models/engines/b6med.mdl",
		Sound		 = "acf_base/engines/b6_petrolmedium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 240,
		Torque		 = 412,
		FlywheelMass = 0.11,
		RPM = {
			Idle	= 900,
			PeakMin	= 3500,
			PeakMax	= 6000,
			Limit	= 6800,
		},
	})

	ACF.RegisterEngine("8.3-B6", "B6", {
		Name		 = "8.3L Flat 6 Multifuel",
		Description	 = "Military-grade multifuel boxer engine. Although heavy, it is compact, durable, and has excellent performance under adverse conditions.",
		Model		 = "models/engines/b6med.mdl",
		Sound		 = "acf_base/engines/v8_diesel.wav",
		Fuel		 = { Petrol = true, Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 480,
		Torque		 = 706,
		FlywheelMass = 0.65,
		RPM = {
			Idle	= 500,
			PeakMin	= 1900,
			PeakMax	= 3600,
			Limit	= 4200,
		},
	})

	ACF.RegisterEngine("15.8-B6", "B6", {
		Name		 = "15.8L Flat 6 Petrol",
		Description	 = "Monstrous aircraft-grade boxer with a high rev range biased powerband",
		Model		 = "models/engines/b6large.mdl",
		Sound		 = "acf_base/engines/b6_petrollarge.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 725,
		Torque		 = 1375,
		FlywheelMass = 1,
		RPM = {
			Idle	= 620,
			PeakMin	= 2500,
			PeakMax	= 4275,
			Limit	= 4900,
		},
	})
end

ACF.SetCustomAttachment("models/engines/b6large.mdl", "driveshaft", Vector(), Angle(0, 0, 90))
ACF.SetCustomAttachment("models/engines/b6med.mdl", "driveshaft", Vector(), Angle(0, 0, 90))
ACF.SetCustomAttachment("models/engines/b6small.mdl", "driveshaft", Vector(), Angle(0, 0, 90))
