return {
PlaceObj('ModItemCommanderProfilePreset', {
	additional_colonists_per_rocket = -6,
	additional_initial_applicants = -25,
	additional_research_points = -100,
	challenge_mod = 50,
	comment = "Roboticist",
	display_name = T(564937702282, --[[ModItemCommanderProfilePreset Default roboticist display_name]] "Roboticist"),
	effect = T(863256343590, --[[ModItemCommanderProfilePreset Default roboticist effect]] "Designing and building robots all your life, you firmly believe that they have a place on Mars alongside humans. The humans, however, aren't so enthused about this..."),
	group = "Default",
	id = "roboticist",
	name = "investigator",
	tech1 = "DronePrinting",
	tech2 = "ThePositronicBrain",
	tech3 = "PrintedElectronics",
	tech4 = "ServiceBots",
}),
PlaceObj('ModItemCommanderProfilePreset', {
	additional_colonists_per_rocket = -6,
	additional_initial_applicants = -25,
	additional_research_points = -100,
	anomaly_bonus_breakthrough = range(10, 5),
	challenge_mod = 50,
	comment = "Investigator",
	display_name = T(956392691604, --[[ModItemCommanderProfilePreset Default investigator display_name]] "Investigator"),
	effect = T(326461270231, --[[ModItemCommanderProfilePreset Default investigator effect]] "All your life, your passion has been knowledge - seeking out what nobody else knows, discovering the wonders of the universe. Mars is a logical next step: more mysteries, more discoveries, and tougher challenges."),
	group = "Default",
	id = "investigator",
	name = "investigator",
}),
PlaceObj('ModItemCropPreset', {
	CropEntity = "CropAlgae",
	Desc = T(--[[ModItemCropPreset biofuel Desc]] "Ethanol produced by dedicated biofuel crops"),
	DisplayName = T(--[[ModItemCropPreset biofuel DisplayName]] "Biofuel"),
	DisplayNamePlural = T(--[[ModItemCropPreset biofuel DisplayNamePlural]] "Biofuel"),
	FarmClass = "FarmHydroponic",
	FoodOutput = 30000,
	GrowthTime = 720000,
	InitialGrowthTime = 720000,
	Locked = true,
	OxygenProduction = 100,
	ResourceType = "Fuel",
	WaterDemand = 500,
	comment = "Biofuel",
	group = "Hydroponic Farm",
	id = "biofuel",
}),
PlaceObj('ModItemCropPreset', {
	CropEntity = "CropRapeseed",
	Desc = T(--[[ModItemCropPreset fibrous-leaf Desc]] "Tasteless, tough, and completely unappetizing, these plants have the saving grace that their tough fibers can be spun into natural plastics and their leaves will improve the soil for the next crop."),
	DisplayName = T(--[[ModItemCropPreset fibrous-leaf DisplayName]] "Fibrous Leaf Plants"),
	DisplayNamePlural = T(--[[ModItemCropPreset fibrous-leaf DisplayNamePlural]] "Fibrous Leaf Plants"),
	FarmClass = "FarmConventional",
	FoodOutput = 5000,
	GrowthTime = 360000,
	InitialGrowthTime = 720000,
	Locked = true,
	OxygenProduction = 100,
	ResourceType = "Polymers",
	SoilEffect = 75,
	comment = "Fibrous Leaf Plants",
	group = "Farm",
	icon = "UI/Icons/Buildings/crops_silk_trees.tga",
	id = "fibrous-leaf",
}),
PlaceObj('ModItemCropPreset', {
	CropEntity = "CropCabbageArm",
	Desc = T(--[[ModItemCropPreset fibers Desc]] "Synthetic plastics have their place, but we can grow a nearly equivalent fiber."),
	DisplayName = T(--[[ModItemCropPreset fibers DisplayName]] "Natural Fibers"),
	DisplayNamePlural = T(--[[ModItemCropPreset fibers DisplayNamePlural]] "Natural Fibers"),
	FarmClass = "FarmHydroponic",
	GrowthTime = 720000,
	InitialGrowthTime = 720000,
	Locked = true,
	ResourceType = "Polymers",
	comment = "Natural Fibers",
	group = "Hydroponic Farm",
	id = "fibers",
}),
PlaceObj('ModItemGameRules', {
	comment = "Common Thread",
	description = T(494939656196, --[[ModItemGameRules common-thread description]] "Trail a thread behind you as you go to Mars. What could possibly go wrong?"),
	display_name = T(369003140190, --[[ModItemGameRules common-thread display_name]] "Common Thread"),
	flavor = T(397351923454, --[[ModItemGameRules common-thread flavor]] '"There is a scarlet thread of commerce running through the tangled skein of life..."'),
	group = "Default",
	id = "common-thread",
	PlaceObj('Effect_GrantPrefab', {
		Prefab = "SpaceElevator",
	}),
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -50,
	comment = "Asteroids",
	description = T(390364216885, --[[ModItemGameRules astertech description]] "We researched asteroids in as many ways as we could before sending you out there!"),
	display_name = T(994072889640, --[[ModItemGameRules astertech display_name]] "Asteroids"),
	group = "Default",
	id = "astertech",
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "MicroGLanders",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "ReconCenter",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "MicroGMining",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "AdvancedGravityManeuvers",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "ExtendedCargoModules",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "AdvancedLandingTechniques",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "DeepSpaceScanning",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "PrefabRefab",
	}),
}),
PlaceObj('ModItemGameRules', {
	comment = "Power User",
	description = T(581852839047, --[[ModItemGameRules poweruser description]] "Following in the footsteps of Nikola Tesla, you try your best to use electricity in ways it's never before been used!"),
	display_name = T(972079334409, --[[ModItemGameRules poweruser display_name]] "Power User"),
	group = "Default",
	id = "poweruser",
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "SuperconductingComputing",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "EternalFusion",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "HypersensitivePhotovoltaics",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "PlutoniumSynthesis",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "WirelessPower",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "SuperiorCables",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Social",
		Research = "DreamReality",
	}),
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -50,
	comment = "International Trade",
	description = T(471790995115, --[[ModItemGameRules intl-trade description]] "Trade with other sponsors, allowing you to purchase their unique vehicles."),
	display_name = T(302777476835, --[[ModItemGameRules intl-trade display_name]] "International Trade"),
	flavor = T(474317680530, --[[ModItemGameRules intl-trade flavor]] '"Free trade is the key. Once you can control that, you can control anything."'),
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
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "GlobalSupport",
	}),
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -20,
	description = T(909534856040, --[[ModItemGameRules crop-shed description]] "Delve through the seed shed to find some things that might be worth growing."),
	display_name = T(289995570322, --[[ModItemGameRules crop-shed display_name]] "Crop Shed"),
	flavor = T(580199721104, --[[ModItemGameRules crop-shed flavor]] '"I\'ve no idea what this is. Doesn\'t look edible. Grow it anyway!"'),
	group = "Default",
	id = "crop-shed",
	PlaceObj('Effect_Code', {
		OnLoadEffect = function (self, colony, parent)
UnlockCrop("biofuel");
UnlockCrop("fibrous-leaf");
UnlockCrop("fibers");
end,
	}),
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -50,
	comment = "Infrastructure",
	description = T(936949416727, --[[ModItemGameRules infra description]] "A Mars colony depends on good infrastructure. Begin with an experimental dome design."),
	display_name = T(219742178068, --[[ModItemGameRules infra display_name]] "Infrastructure"),
	group = "Default",
	id = "infra",
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "PrefabRefab",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Engineering",
		Research = "AdvancedMartianEngines",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Physics",
		Research = "DeepScanning",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "Construction Nanites",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
		Research = "AutonomousHubs",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Physics",
		Research = "MeteorDefenseSystem",
	}),
	PlaceObj('Effect_GrantPrefab', {
		Prefab = "DomeDiamond",
	}),
	PlaceObj('Effect_GrantPrefab', {
		Prefab = "TriboelectricScrubber",
	}),
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -100,
	comment = "Portable Hole",
	description = T(264478022067, --[[ModItemGameRules portable-hole description]] "Here, go to Mars, put this hole on the ground, and look inside."),
	display_name = T(692295002189, --[[ModItemGameRules portable-hole display_name]] "Portable Hole"),
	group = "Default",
	id = "portable-hole",
	PlaceObj('Effect_GrantPrefab', {
		Prefab = "MoholeMine",
	}),
}),
PlaceObj('ModItemGameRules', {
	challenge_mod = -50,
	comment = "Tech Bootstrap",
	description = T(471790995116, --[[ModItemGameRules techstrap description]] "Take advantage of simulator research to get a head-start on Martian technology."),
	display_name = T(302777476836, --[[ModItemGameRules techstrap display_name]] "Tech Bootstrap"),
	flavor = T(474317680531, --[[ModItemGameRules techstrap flavor]] "The simulations may not be entirely accurate, but that doesn't make them useless!"),
	group = "Default",
	id = "techstrap",
	PlaceObj('Effect_GrantTech', {
		Field = "Biotech",
		Research = "HygroscopicVaporators",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Engineering",
		Research = "LowGHighrise",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Robotics",
		Research = "TransportOptimization",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Physics",
		Research = "ExtractorAmplification",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Social",
		Research = "EarthMarsInitiative",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Terraforming",
		Research = "TerraformingRover",
		comment = "Technically this can't ever show up in slot 1, but I don't want to double up Martian Veg with the sponsor",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "ReconAndExpansion",
		Research = "LowGShaftDigging",
	}),
}),
PlaceObj('ModItemMissionSponsorPreset', {
	Drone = 6,
	Electronics = 10,
	ExplorerRover = 1,
	MachineParts = 15,
	MoistureVaporator = 1,
	OrbitalProbe = 1,
	Polymers = 10,
	RCTransport = 1,
	StirlingGenerator = 1,
	WeightCostModifierGroup = "Rovers",
	WeightModifierPercent = 50,
	comment = "Test Sponsor",
	display_name = T(286185714758, --[[ModItemMissionSponsorPreset Default testsponsor display_name]] "Test Sponsor"),
	goal_1_param_1 = "5",
	goal_2_param_1 = "1",
	goal_2_param_2 = "30",
	goal_3_param_1 = "500000",
	goal_4_param_1 = "3000000000",
	goal_5_param_1 = "1",
	group = "Default",
	id = "testsponsor",
	name = "testsponsor",
	pod_class = "SupplyPod",
	reward_effect_1 = PlaceObj('RewardNewRocket', {
		'rocket_class', "ZeusRocket",
	}),
	reward_effect_2 = PlaceObj('RewardSponsorResearch', {
		'Amount', 400,
	}),
	reward_effect_3 = PlaceObj('DiscoverTech', {
		'Field', "Breakthroughs",
		'Tech', "SuperconductingComputing",
		'Cost', 4000,
	}),
	reward_effect_4 = PlaceObj('ModifyCargoPrice', {
		'Cargo', "-all-",
		'Percent', -25,
	}),
	reward_effect_5 = PlaceObj('SpawnRocketInOrbit', {
		'cargo_list', {
			PlaceObj('RocketCargoItem', {
				'cargo', "Drone",
				'amount', 10,
			}),
			PlaceObj('RocketCargoItem', {
				'cargo', "RCConstructor",
				'amount', 1,
			}),
			PlaceObj('RocketCargoItem', {
				'cargo', "MoistureVaporator",
				'amount', 2,
			}),
		},
		'AssociateWithStoryBit', false,
	}),
	sponsor_goal_1 = "AnalyzeAnomalies",
	sponsor_goal_2 = "DepleteUndergroundDepositsTimed",
	sponsor_goal_3 = "GeneratePower",
	sponsor_goal_4 = "SpendFunding",
	sponsor_goal_5 = "DeepScanSectors",
	sponsor_nation_name1 = "Japanese",
	sponsor_nation_percent1 = 100,
}),
}
