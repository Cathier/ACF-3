
-- V12 engines

ACF.RegisterEngineClass("V12", {
	Name = "V12 Engine",
})

do -- Petrol Engines
	ACF.RegisterEngine("4.6-V12", "V12", {
		Name		 = "4.6L V12 Petrol",
		Description	 = "An elderly racecar engine; low on torque, but plenty of power",
		Model		 = "models/engines/v12s.mdl",
		Sound		 = "acf_base/engines/v12_petrolsmall.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 188,
		Torque		 = 293,
		FlywheelMass = 0.2,
		RPM = {
			Idle	= 1000,
			PeakMin	= 4500,
			PeakMax	= 7500,
			Limit	= 8000,
		}
	})

	ACF.RegisterEngine("7.0-V12", "V12", {
		Name		 = "7.0L V12 Petrol",
		Description	 = "A high end V12; primarily found in very expensive cars",
		Model		 = "models/engines/v12m.mdl",
		Sound		 = "acf_base/engines/v12_petrolmedium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 360,
		Torque		 = 625,
		FlywheelMass = 0.45,
		RPM = {
			Idle	= 800,
			PeakMin	= 3600,
			PeakMax	= 6000,
			Limit	= 7500,
		}
	})

	ACF.RegisterEngine("13.0-V12", "V12", {
		Name		 = "13.0L V12 Petrol",
		Description	 = "Thirsty gasoline v12, good torque and power for medium applications.",
		Model		 = "models/engines/v12m.mdl",
		Sound		 = "acf_base/engines/v12_special.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 520,
		Torque		 = 825,
		FlywheelMass = 1,
		RPM = {
			Idle	= 700,
			PeakMin	= 2500,
			PeakMax	= 4000,
			Limit	= 4250,
		}
	})

	ACF.RegisterEngine("23.0-V12", "V12", {
		Name		 = "23.0L V12 Petrol",
		Description	 = "A large, thirsty gasoline V12, found in early cold war tanks",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_base/engines/v12_petrollarge.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 1350,
		Torque		 = 2406,
		FlywheelMass = 5,
		RPM = {
			Idle	= 600,
			PeakMin	= 1500,
			PeakMax	= 3000,
			Limit	= 3250,
		}
	})
end

do -- Diesel Engines
	ACF.RegisterEngine("4.0-V12", "V12", {
		Name		 = "4.0L V12 Diesel",
		Description	 = "Reliable truck-duty diesel; a lot of smooth torque",
		Model		 = "models/engines/v12s.mdl",
		Sound		 = "acf_base/engines/v12_dieselsmall.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 305,
		Torque		 = 468,
		FlywheelMass = 0.475,
		RPM = {
			Idle	= 650,
			PeakMin	= 1200,
			PeakMax	= 3800,
			Limit	= 4000,
		}
	})

	ACF.RegisterEngine("9.2-V12", "V12", {
		Name		 = "9.2L V12 Diesel",
		Description	 = "High torque light-tank V12, used mainly for vehicles that require balls",
		Model		 = "models/engines/v12m.mdl",
		Sound		 = "acf_base/engines/v12_dieselmedium.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 600,
		Torque		 = 937,
		FlywheelMass = 2.5,
		RPM = {
			Idle	= 675,
			PeakMin	= 1100,
			PeakMax	= 3300,
			Limit	= 3500,
		}
	})

	ACF.RegisterEngine("21.0-V12", "V12", {
		Name		 = "21.0L V12 Diesel",
		Description	 = "AVDS-1790-2 tank engine; massively powerful, but enormous and heavy",
		Model		 = "models/engines/v12l.mdl",
		Sound		 = "acf_base/engines/v12_diesellarge.wav",
		Fuel		 = { Diesel = true },
		Type		 = "GenericDiesel",
		Mass		 = 1800,
		Torque		 = 4450,
		FlywheelMass = 7,
		RPM = {
			Idle	= 400,
			PeakMin	= 500,
			PeakMax	= 1500,
			Limit	= 2500,
		}
	})
end
