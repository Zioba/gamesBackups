
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.2",
	},
	["profileKeys"] = {
		["Чепотестить - Гордунни"] = "По умолчанию",
		["Царева - Ревущий фьорд"] = "По умолчанию",
		["Сашкинадашка - Ревущий фьорд"] = "По умолчанию",
		["Зёбинприст - Ревущий фьорд"] = "По умолчанию",
		["Зёбедам - Ревущий фьорд"] = "По умолчанию",
		["Зёбинпаладин - Ревущий фьорд"] = "По умолчанию",
		["Зёбинатор - Ревущий фьорд"] = "По умолчанию",
		["Василец - Ревущий фьорд"] = "По умолчанию",
		["Зёбинмаг - Ревущий фьорд"] = "По умолчанию",
		["Зёба - Ревущий фьорд"] = "По умолчанию",
		["Зёбмва - Ревущий фьорд"] = "По умолчанию",
		["Зёбинмонк - Ревущий фьорд"] = "По умолчанию",
		["Дайтемнеключ - Ревущий фьорд"] = "По умолчанию",
	},
	["profiles"] = {
		["По умолчанию"] = {
			["rules"] = {
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 1,
					["theme"] = "Plater Nameplates Theme",
				}, -- [1]
			},
			["themes"] = {
				["По умолчанию"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
					["spiralOpacity"] = 1.00999997742474,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = {
	["version"] = "8.2.5",
	["groupSettings"] = {
		["base"] = {
			["styles"] = {
				["seconds"] = {
					["scale"] = 1,
				},
				["minutes"] = {
					["scale"] = 1,
				},
				["soon"] = {
					["scale"] = 1.5,
				},
				["hours"] = {
					["scale"] = 0.75,
				},
				["charging"] = {
					["scale"] = 0.75,
				},
				["controlled"] = {
					["scale"] = 1.5,
				},
			},
			["minEffectDuration"] = 30,
			["spiralOpacity"] = 1.00999997742474,
			["yOff"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["mmSSDuration"] = 0,
			["fontSize"] = 18,
			["minDuration"] = 2,
		},
	},
	["groups"] = {
	},
}
