
-- Wankel engines

ACF.RegisterEngineClass("R", {
	Name		= "Rotary Engine",
	Description	= "Wankels have rather wide powerbands, but are very high strung."
})

do
	ACF.RegisterEngine("900cc-R", "R", {
		Name		 = "0.9L Rotary",
		Description	 = "Small 2-rotor Wankel, suited for yard use.",
		Model		 = "models/engines/wankel_2_small.mdl",
		Sound		 = "acf_base/engines/wankel_small.wav",
		Fuel		 = { Petrol = true },
		Type		 = "Wankel",
		Mass		 = 50,
		Torque		 = 97,
		FlywheelMass = 0.06,
		RPM = {
			Idle	= 950,
			PeakMin	= 4500,
			PeakMax	= 9000,
			Limit	= 9200,
		}
	})

	ACF.RegisterEngine("1.3L-R", "R", {
		Name		 = "1.3L Rotary",
		Description	 = "Medium 2-rotor Wankel.",
		Model		 = "models/engines/wankel_2_med.mdl",
		Sound		 = "acf_base/engines/wankel_medium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "Wankel",
		Mass		 = 140,
		Torque		 = 155,
		FlywheelMass = 0.06,
		RPM = {
			Idle	= 950,
			PeakMin	= 4100,
			PeakMax	= 8500,
			Limit	= 9000,
		}
	})

	ACF.RegisterEngine("2.0L-R", "R", {
		Name		 = "2.0L Rotary",
		Description	 = "High performance 3-rotor Wankel.",
		Model		 = "models/engines/wankel_3_med.mdl",
		Sound		 = "acf_base/engines/wankel_large.wav",
		Fuel		 = { Petrol = true },
		Type		 = "Wankel",
		Mass		 = 200,
		Torque		 = 235,
		FlywheelMass = 0.1,
		RPM = {
			Idle	= 950,
			PeakMin	= 4100,
			PeakMax	= 8500,
			Limit	= 9500,
		}
	})
end