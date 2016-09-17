
AirjAutoKeyDBT = {
	["rotationDataBaseArray"] = {
		{
			["spec"] = 63,
			["autoSwap"] = true,
			["class"] = "MAGE",
			["macroArray"] = {
				["ff"] = "/cast 烈焰风暴\n/run AirjAutoKey:SetParamTemporary(\"autodl\",1,0.5)\n/run local tx,ty,tz = AirjHack:Position(\"target\") local x,y,z = AirjHack:Position(\"target\") AirjHack:TerrainClick(x,y,z)\n",
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "AUTOON",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["greater"] = true,
							["type"] = "BUFF",
							["name"] = {
								75973, -- [1]
							},
							["unit"] = "player",
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								190319, -- [1]
							},
						}, -- [1]
						{
							["type"] = "COMBAT",
							["unit"] = "player",
						}, -- [2]
					},
					["spell"] = 190319,
				}, -- [3]
				{
					["spell"] = 2139,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								2139, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["type"] = "CASTINGINTERRUPT",
									["unit"] = "target",
									["greater"] = true,
								}, -- [1]
								{
									["unit"] = "player",
									["oppo"] = true,
									["type"] = "CASTING",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "CASTINGINTERRUPT",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
				}, -- [4]
				{
					["spell"] = 194466,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								194466, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 2.7,
							["type"] = "CHARGE",
							["name"] = {
								194466, -- [1]
							},
							["greater"] = true,
						}, -- [2]
					},
				}, -- [5]
				{
					{
						["filter"] = {
							{
								["value"] = 2,
								["type"] = "AOENUM",
								["unit"] = "target",
								["greater"] = true,
							}, -- [1]
						},
						["spell"] = "ff",
					}, -- [1]
					{
						["spell"] = 11366,
						["filter"] = {
						},
					}, -- [2]
					["group"] = true,
					["spell"] = 11366,
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								11366, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["greater"] = true,
							["type"] = "BUFF",
							["name"] = {
								48108, -- [1]
							},
							["unit"] = "player",
						}, -- [2]
						{
							["unit"] = "player",
							["type"] = "COMBAT",
						}, -- [3]
					},
				}, -- [6]
				{
					["spell"] = 44457,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								44457, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["unit"] = "player",
							["type"] = "COMBAT",
						}, -- [2]
					},
				}, -- [7]
				{
					["spell"] = 31661,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								31661, -- [1]
								0.2, -- [2]
								8.5, -- [3]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 30,
							["type"] = "HANGLE",
							["unit"] = "target",
						}, -- [2]
					},
				}, -- [8]
				{
					{
						["spell"] = 108853,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									108853, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 1.5,
								["type"] = "CHARGE",
								["name"] = {
									108853, -- [1]
								},
								["greater"] = true,
							}, -- [2]
						},
					}, -- [1]
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									194466, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "AOENUM",
								["name"] = {
									194466, -- [1]
								},
								["greater"] = true,
								["value"] = 2.7,
								["unit"] = "target",
							}, -- [2]
							{
								["type"] = "CASTING",
								["name"] = {
									133, -- [1]
								},
								["greater"] = true,
								["oppo"] = true,
								["unit"] = "player",
							}, -- [3]
						},
						["spell"] = 194466,
					}, -- [2]
					{
						["spell"] = 108853,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									108853, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
						},
					}, -- [3]
					{
						["filter"] = {
							{
								["value"] = 0.2,
								["type"] = "CD",
								["name"] = {
									205029, -- [1]
								},
							}, -- [1]
						},
						["spell"] = 205029,
					}, -- [4]
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									194466, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "CASTING",
								["name"] = {
									133, -- [1]
								},
								["greater"] = true,
								["oppo"] = true,
								["unit"] = "player",
							}, -- [2]
						},
						["spell"] = 194466,
					}, -- [5]
					["group"] = true,
					["spell"] = 108853,
					["continue"] = true,
					["filter"] = {
						{
							["unit"] = "player",
							["type"] = "COMBAT",
						}, -- [1]
						{
							["greater"] = true,
							["type"] = "BUFF",
							["name"] = {
								48107, -- [1]
							},
							["unit"] = "player",
						}, -- [2]
						{
							["type"] = "BUFF",
							["name"] = {
								48108, -- [1]
							},
							["greater"] = true,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [3]
					},
				}, -- [9]
				{
					["spell"] = 157981,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								157981, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "COMBAT",
							["unit"] = "player",
						}, -- [2]
					},
				}, -- [10]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								133, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "CANCAST",
						}, -- [2]
						{
							["type"] = "COMBAT",
							["unit"] = "player",
						}, -- [3]
					},
					["spell"] = 133,
				}, -- [11]
				{
					["spell"] = 122,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								122, -- [1]
								0.2, -- [2]
								10, -- [3]
							},
							["unit"] = "target",
						}, -- [1]
					},
				}, -- [12]
				{
					["spell"] = 108839,
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = {
								108839, -- [1]
							},
							["greater"] = true,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "LASTCASTSEND",
							["name"] = {
								108839, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 1,
							["type"] = "CASTSUCCESSED",
							["name"] = {
								108839, -- [1]
							},
							["greater"] = true,
						}, -- [3]
						{
							["value"] = 40,
							["type"] = "EDGERANGE",
							["name"] = {
								"player", -- [1]
							},
							["unit"] = "target",
						}, -- [4]
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								108839, -- [1]
							},
						}, -- [5]
						{
							["type"] = "COMBAT",
							["unit"] = "player",
						}, -- [6]
						{
							["value"] = 0.2,
							["type"] = "CD",
						}, -- [7]
					},
				}, -- [13]
				{
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								11426, -- [1]
							},
						}, -- [1]
					},
					["spell"] = 11426,
				}, -- [14]
				{
					["spell"] = 2948,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								108853, -- [1]
								100, -- [2]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "CD",
						}, -- [2]
						{
							["unit"] = "player",
							["type"] = "COMBAT",
						}, -- [3]
					},
				}, -- [15]
				["filter"] = {
				},
			},
		}, -- [1]
	},
	["paramBack"] = {
	},
	["param"] = {
		["target"] = 1,
		["cd"] = 60,
		["selectedRotationIndex"] = 1,
		["auto"] = 0,
	},
}
