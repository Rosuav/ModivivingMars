return {
PlaceObj('ModItemCommanderProfilePreset', {
	additional_colonists_per_rocket = -6,
	additional_initial_applicants = -50,
	additional_research_points = -100,
	anomaly_bonus_breakthrough = range(10, 5),
	challenge_mod = 50,
	comment = "Investigator",
	display_name = T(584128558312, --[[ModItemCommanderProfilePreset Default investigator display_name]] "Investigator"),
	effect = T(333467758985, --[[ModItemCommanderProfilePreset Default investigator effect]] "All your life, your passion has been knowledge - seeking out what nobody else knows, discovering the wonders of the universe. Mars is a logical next step: more mysteries, more discoveries, and tougher challenges."),
	group = "Default",
	id = "investigator",
}),
PlaceObj('ModItemCropPreset', {
	CropEntity = "CropAlgae",
	Desc = T(317910282863, --[[ModItemCropPreset biofuel Desc]] "Ethanol produced by dedicated biofuel crops"),
	DisplayName = T(610083327174, --[[ModItemCropPreset biofuel DisplayName]] "Biofuel"),
	DisplayNamePlural = T(312798831637, --[[ModItemCropPreset biofuel DisplayNamePlural]] "Biofuel"),
	FarmClass = "FarmHydroponic",
	FoodOutput = 100000,
	GrowthTime = 2160000,
	InitialGrowthTime = 2160000,
	OxygenProduction = 100,
	ResourceType = "Fuel",
	WaterDemand = 500,
	comment = "Biofuel",
	group = "Hydroponic Farm",
	id = "biofuel",
}),
PlaceObj('ModItemCropPreset', {
	CropEntity = "CropCabbageArm",
	Desc = T(888324894098, --[[ModItemCropPreset fibers Desc]] "Synthetic plastics have their place, but we can grow a nearly equivalent fiber."),
	DisplayName = T(582498117986, --[[ModItemCropPreset fibers DisplayName]] "Natural Fibers"),
	DisplayNamePlural = T(955770937489, --[[ModItemCropPreset fibers DisplayNamePlural]] "Natural Fibers"),
	FarmClass = "FarmHydroponic",
	GrowthTime = 720000,
	InitialGrowthTime = 720000,
	ResourceType = "Polymers",
	comment = "Natural Fibers",
	group = "Hydroponic Farm",
	id = "fibers",
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -50,
	comment = "International Trade",
	description = T(404312901542, --[[ModItemGameRules intl-trade description]] "Trade with other sponsors, allowing you to purchase their unique vehicles."),
	display_name = T(441663131876, --[[ModItemGameRules intl-trade display_name]] "International Trade"),
	flavor = T(241540772132, --[[ModItemGameRules intl-trade flavor]] '"Free trade is the key. Once you can control that, you can control anything."'),
	group = "Default",
	id = "intl-trade",
	PlaceObj('Effect_UnlockResupplyItem', {
		Item = "RCConstructor",
	}),
	PlaceObj('Effect_UnlockResupplyItem', {
		Item = "RCDriller",
	}),
	PlaceObj('Effect_UnlockResupplyItem', {
		Item = "RCSolar",
	}),
	PlaceObj('Effect_UnlockResupplyItem', {
		Item = "RCHarvester",
	}),
	PlaceObj('Effect_UnlockResupplyItem', {
		Item = "RCSensor",
	}),
}),
}