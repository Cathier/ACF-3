
-- Single-cylinder engines

ACF.RegisterEngineClass("I1", {
	Name = "Single Cylinder Engine",
})

do
	ACF.RegisterEngine("0.25-I1", "I1", {
		Name		 = "250cc Single Cylinder",
		Description	 = "Tiny bike engine.",
		Model		 = "models/engines/1cylsml.mdl",
		Sound		 = "acf_base/engines/i1_small.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 15,
		Torque		 = 25,
		FlywheelMass = 0.005,
		RPM = {
			Idle	= 1200,
			PeakMin	= 4000,
			PeakMax	= 6500,
			Limit	= 7500,
		}
	})

	ACF.RegisterEngine("0.5-I1", "I1", {
		Name		 = "500cc Single Cylinder",
		Description	 = "Large single cylinder bike engine.",
		Model		 = "models/engines/1cylmed.mdl",
		Sound		 = "acf_base/engines/i1_medium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 20,
		Torque		 = 50,
		FlywheelMass = 0.005,
		RPM = {
			Idle	= 900,
			PeakMin	= 4300,
			PeakMax	= 7000,
			Limit	= 8000,
		}
	})

	ACF.RegisterEngine("1.3-I1", "I1", {
		Name		 = "1300cc Single Cylinder",
		Description	 = "Ridiculously large single cylinder engine, seriously what the fuck.",
		Model		 = "models/engines/1cylbig.mdl",
		Sound		 = "acf_base/engines/i1_large.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 50,
		Torque		 = 112,
		FlywheelMass = 0.1,
		RPM = {
			Idle	= 600,
			PeakMin	= 3600,
			PeakMax	= 6000,
			Limit	= 6700,
		}
	})
end

ACF.SetCustomAttachment("models/engines/1cylbig.mdl", "driveshaft", Vector(), Angle(0, -90, 90))
ACF.SetCustomAttachment("models/engines/1cylmed.mdl", "driveshaft", Vector(), Angle(0, -90, 90))
ACF.SetCustomAttachment("models/engines/1cylsml.mdl", "driveshaft", Vector(), Angle(0, -90, 90))
