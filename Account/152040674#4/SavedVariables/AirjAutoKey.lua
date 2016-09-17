
AirjAutoKeyDBT = {
	["rotationDataBaseArray"] = {
		{
			["fcnArray"] = {
			},
			["note"] = "pvp",
			["macroArray"] = {
				["768"] = "/cast !Cat Form",
				["152150"] = "/use 13\n/cast Death from Above",
			},
			["autoSwap"] = true,
			["class"] = "ROGUE",
			["spec"] = 259,
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
					["note"] = "坐骑",
				}, -- [1]
				{
					["spell"] = 115191,
					["spellId"] = 115191,
					["filter"] = {
						{
							["type"] = "COMBAT",
							["oppo"] = true,
						}, -- [1]
						{
							["name"] = 115191,
							["type"] = "CD",
						}, -- [2]
						{
							["name"] = 115191,
							["type"] = "BUFF",
						}, -- [3]
						{
							["type"] = "PVPDOT",
						}, -- [4]
						{
							["name"] = {
								44521, -- [1]
								32727, -- [2]
							},
							["type"] = "BUFF",
						}, -- [5]
					},
					["continue"] = true,
					["cd"] = 6,
					["spellName"] = "Stealth",
				}, -- [2]
				{
					{
						["spell"] = 36554,
						["continue"] = true,
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "FASTSPELL",
								["name"] = 1766,
								["unit"] = "air",
							}, -- [1]
						},
						["cd"] = 20,
						["spellId"] = 36554,
						["spellName"] = "Shadowstep",
					}, -- [1]
					{
						["spell"] = 1766,
						["spellId"] = 1766,
						["filter"] = {
						},
						["cd"] = 15,
						["spellName"] = "Kick",
					}, -- [2]
					["spell"] = "interrupt",
					["spellId"] = "interrupt",
					["anyinraid"] = true,
					["tarmax"] = 10,
					["cd"] = 0,
					["filter"] = {
						{
							{
								{
									["type"] = "FASTSPELL",
									["name"] = 36554,
									["unit"] = "air",
								}, -- [1]
								{
									["type"] = "UNITEXISTS",
									["unit"] = "air",
									["subtype"] = "UnitCanAttack",
								}, -- [2]
								{
									["name"] = 1766,
									["type"] = "CD",
								}, -- [3]
								{
									{
										{
											["value"] = 0.4,
											["type"] = "PVPINTERUPTNEW",
											["name"] = {
												"hd", -- [1]
												"cc", -- [2]
											},
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 0.4,
											["type"] = "PVPINTERUPTNEW",
											["name"] = "heal",
											["unit"] = "air",
										}, -- [1]
										{
											["value"] = 0.75,
											["type"] = "HEALTH",
											["unit"] = "target",
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [4]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "FASTSPELL",
									["name"] = 1766,
									["unit"] = "air",
								}, -- [1]
								{
									["value"] = 0.2,
									["type"] = "PVPINTERUPTNEW",
									["unit"] = "air",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [1]
						{
							["type"] = "PVPIMNEW",
							["unit"] = "air",
							["subtype"] = "meleePhyics",
						}, -- [2]
						{
							["name"] = 152150,
							["type"] = "BUFF",
						}, -- [3]
						{
							{
								{
									["name"] = 115191,
									["type"] = "BUFF",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["name"] = 1162,
									["type"] = "GLYPH",
								}, -- [1]
								{
									["type"] = "BUFF",
									["name"] = "_170882",
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
					},
					["group"] = true,
					["continue"] = true,
					["spellName"] = "interrupt",
				}, -- [3]
				{
					["filter"] = {
						{
							["type"] = "AUTOON",
							["oppo"] = true,
						}, -- [1]
					},
					["note"] = "自动",
				}, -- [4]
				{
					["filter"] = {
						{
							["type"] = "PVPDEBUFF",
							["name"] = {
								"stun", -- [1]
								"disorient", -- [2]
								"incapacitate", -- [3]
							},
							["greater"] = true,
						}, -- [1]
					},
				}, -- [5]
				{
					["spell"] = "/focus _air_",
					["spellId"] = "/focus _air_",
					["filter"] = {
						{
							["type"] = "UNITISUNIT",
							["oppo"] = true,
							["name"] = "target",
							["unit"] = "air",
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "UNITISUNIT",
							["name"] = "focus",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "air",
						}, -- [3]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [4]
						{
							{
								{
									["oppo"] = true,
									["type"] = "UNITEXISTS",
									["unit"] = "focus",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "UNITISUNIT",
									["name"] = "focus",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [5]
					},
					["anyinraid"] = "arena",
					["continue"] = true,
					["cd"] = 0,
					["spellName"] = "/focus _air_",
				}, -- [6]
				{
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [1]
						},
						["cd"] = 0,
						["note"] = "无",
						["spellName"] = "targetlasttarget",
					}, -- [1]
					{
						["disable"] = true,
						["filter"] = {
							{
								["type"] = "COMBAT",
								["oppo"] = true,
							}, -- [1]
						},
					}, -- [2]
					{
						{
							["spell"] = 1856,
							["cd"] = 120,
							["filter"] = {
								{
									["name"] = 1162,
									["type"] = "GLYPH",
								}, -- [1]
								{
									["name"] = 1856,
									["type"] = "CD",
								}, -- [2]
								{
									["value"] = 1,
									["type"] = "LASTCASTSEND",
									["name"] = 137619,
									["greater"] = true,
								}, -- [3]
							},
							["spellId"] = 1856,
							["spellName"] = "Vanish",
						}, -- [1]
						["spell"] = "1856",
						["spellId"] = "1856",
						["filter"] = {
							{
								{
									{
										["value"] = 5,
										["type"] = "DEBUFF",
										["name"] = 131900,
										["greater"] = true,
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "PVPROOT",
										["greater"] = true,
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								["value"] = 49,
								["type"] = "POWER",
								["greater"] = true,
								["subtype"] = "3",
							}, -- [2]
							{
								["value"] = 1,
								["type"] = "COMBOPOINT",
							}, -- [3]
							{
								["value"] = 0.5,
								["type"] = "CD",
								["subtype"] = "GCD",
							}, -- [4]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["name"] = 152150,
										["type"] = "CD",
									}, -- [1]
									{
										["type"] = "SRANGE",
										["name"] = 152150,
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [5]
						},
						["group"] = true,
						["cd"] = 120,
						["spellName"] = "Vanish",
					}, -- [3]
					{
						{
							{
								["spell"] = 137619,
								["spellId"] = 137619,
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = 137619,
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "PVPROOT",
									}, -- [2]
									{
										["value"] = 1,
										["type"] = "LASTCASTSEND",
										["name"] = 1856,
										["greater"] = true,
									}, -- [3]
								},
								["cd"] = 60,
								["spellName"] = "Marked for Death",
							}, -- [1]
							{
								["spell"] = 1856,
								["cd"] = 120,
								["filter"] = {
									{
										["name"] = 1162,
										["type"] = "GLYPH",
									}, -- [1]
									{
										["name"] = 1856,
										["type"] = "CD",
									}, -- [2]
									{
										["value"] = 1,
										["type"] = "LASTCASTSEND",
										["name"] = 137619,
										["greater"] = true,
									}, -- [3]
								},
								["spellId"] = 1856,
								["spellName"] = "Vanish",
							}, -- [2]
							["spell"] = 152150,
							["cd"] = 20,
							["filter"] = {
								{
									["value"] = 49,
									["type"] = "POWER",
									["greater"] = true,
									["subtype"] = "3",
								}, -- [1]
								{
									["name"] = 152150,
									["type"] = "CD",
								}, -- [2]
								{
									["type"] = "SRANGE",
									["name"] = 152150,
									["unit"] = "target",
								}, -- [3]
								{
									["type"] = "PVPDEBUFF",
									["name"] = {
										"stun", -- [1]
										"disorient", -- [2]
										"incapacitate", -- [3]
									},
									["subtype"] = "3",
									["value"] = 2,
									["greater"] = true,
									["unit"] = "target",
								}, -- [4]
								{
									{
										["unit"] = "bgu",
										["type"] = "ISPLAYER",
									}, -- [1]
									{
										["value"] = 10,
										["type"] = "HDRANGE",
										["unit"] = "bgu",
									}, -- [2]
									{
										["value"] = 1,
										["type"] = "PVPDONTHIT",
										["greater"] = true,
										["unit"] = "bgu",
									}, -- [3]
									["unit"] = "arena",
									["type"] = "GROUP",
								}, -- [5]
							},
							["group"] = true,
							["spellId"] = 152150,
							["spellName"] = "Death from Above",
						}, -- [1]
						{
							{
								["spell"] = 137619,
								["spellId"] = 137619,
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = 137619,
										["unit"] = "target",
									}, -- [1]
									{
										["value"] = 1,
										["type"] = "LASTCASTSEND",
										["name"] = 1856,
										["greater"] = true,
									}, -- [2]
								},
								["cd"] = 60,
								["spellName"] = "Marked for Death",
							}, -- [1]
							{
								["spell"] = 1856,
								["cd"] = 120,
								["filter"] = {
									{
										["name"] = 1162,
										["type"] = "GLYPH",
									}, -- [1]
									{
										["name"] = 1856,
										["type"] = "CD",
									}, -- [2]
									{
										["value"] = 1,
										["type"] = "LASTCASTSEND",
										["name"] = 137619,
										["greater"] = true,
									}, -- [3]
								},
								["spellId"] = 1856,
								["spellName"] = "Vanish",
							}, -- [2]
							["group"] = true,
							["filter"] = {
								{
									["value"] = 5,
									["type"] = "HDRANGE",
									["subtype"] = "3",
									["unit"] = "target",
								}, -- [1]
								{
									{
										{
											["value"] = 0,
											["type"] = "BURST",
											["subtype"] = "3",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 0.5,
											["type"] = "HEALTH",
											["unit"] = "target",
											["subtype"] = "3",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
							},
						}, -- [2]
						{
							{
								["spell"] = 137619,
								["spellId"] = 137619,
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = 137619,
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "PVPDRREMAIN",
										["name"] = "stun",
										["subtype"] = "3",
										["value"] = 0,
										["unit"] = "target",
									}, -- [2]
									{
										["name"] = 408,
										["type"] = "CD",
									}, -- [3]
									{
										["value"] = -40,
										["type"] = "POWER",
										["subtype"] = "3",
										["greater"] = true,
									}, -- [4]
									{
										["value"] = 1,
										["type"] = "LASTCASTSEND",
										["name"] = 1856,
										["greater"] = true,
									}, -- [5]
								},
								["cd"] = 60,
								["spellName"] = "Marked for Death",
							}, -- [1]
							{
								["spell"] = 1856,
								["cd"] = 120,
								["filter"] = {
									{
										["name"] = 1162,
										["type"] = "GLYPH",
									}, -- [1]
									{
										["name"] = 1856,
										["type"] = "CD",
									}, -- [2]
									{
										["value"] = 65,
										["type"] = "POWER",
										["subtype"] = "3",
										["greater"] = true,
									}, -- [3]
									{
										["value"] = 1,
										["type"] = "LASTCASTSEND",
										["name"] = 137619,
										["greater"] = true,
									}, -- [4]
								},
								["spellId"] = 1856,
								["spellName"] = "Vanish",
							}, -- [2]
							["spell"] = "408",
							["cd"] = 20,
							["filter"] = {
								{
									["type"] = "PVPDRREMAIN",
									["name"] = "stun",
									["subtype"] = "3",
									["value"] = 1,
									["unit"] = "target",
								}, -- [1]
								{
									["name"] = 408,
									["type"] = "SRANGE",
								}, -- [2]
								{
									["name"] = 0,
									["type"] = "STANCE",
								}, -- [3]
								{
									["type"] = "CASTSUCCESSED",
									["name"] = 1766,
									["greater"] = true,
									["value"] = 4,
									["unit"] = "target",
								}, -- [4]
							},
							["group"] = true,
							["spellId"] = "408",
							["spellName"] = "Kidney Shot",
						}, -- [3]
						["spell"] = 137619,
						["spellId"] = 137619,
						["filter"] = {
							{
								["type"] = "ISPLAYER",
								["unit"] = "target",
							}, -- [1]
							{
								["name"] = {
									"stun", -- [1]
									"disorient", -- [2]
									"incapacitate", -- [3]
								},
								["type"] = "PVPDEBUFF",
							}, -- [2]
							{
								["value"] = 1,
								["type"] = "COMBOPOINT",
							}, -- [3]
							{
								["value"] = 34,
								["type"] = "POWER",
								["subtype"] = "3",
								["greater"] = true,
							}, -- [4]
							{
								["value"] = 0.5,
								["type"] = "CD",
								["subtype"] = "GCD",
							}, -- [5]
							{
								["type"] = "PVPDONTHIT",
								["subtype"] = "3",
								["value"] = 1,
								["oppo"] = true,
								["greater"] = true,
								["unit"] = "target",
							}, -- [6]
							{
								{
									{
										["value"] = 10,
										["type"] = "HDRANGE",
										["greater"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "DEBUFFSELF",
										["name"] = 1943,
										["greater"] = true,
										["value"] = 4,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [7]
						},
						["group"] = true,
						["continue"] = true,
						["cd"] = 60,
						["spellName"] = "Marked for Death",
					}, -- [4]
					{
						{
							["tarmin"] = 0,
							["spell"] = "/target _air_",
							["spellId"] = "/target _air_",
							["filter"] = {
								{
									["type"] = "UNITEXISTS",
									["subtype"] = "UnitCanAttack",
									["unit"] = "air",
								}, -- [1]
								{
									["type"] = "SRANGE",
									["name"] = 1329,
									["unit"] = "air",
								}, -- [2]
								{
									["oppo"] = true,
									["type"] = "UNITISUNIT",
									["name"] = "target",
									["unit"] = "air",
								}, -- [3]
								{
									["value"] = 4000,
									["type"] = "HEALTH",
									["unit"] = "air",
									["subtype"] = "ABSMAX",
								}, -- [4]
							},
							["anyinraid"] = "all",
							["cd"] = 0,
							["note"] = "tt",
							["spellName"] = "/target _air_",
						}, -- [1]
						{
							["tarmin"] = 0,
							["note"] = "tt",
							["cd"] = 0,
							["filter"] = {
								{
									["type"] = "SRANGE",
									["name"] = 1329,
									["unit"] = "target",
								}, -- [1]
								{
									["value"] = 4000,
									["type"] = "HEALTH",
									["unit"] = "target",
									["subtype"] = "ABSMAX",
								}, -- [2]
							},
							["spell"] = "/startattack",
							["spellId"] = "/startattack",
							["spellName"] = "/startattack",
						}, -- [2]
						{
							["tarmin"] = 0,
							["spell"] = "/targetlasttarget",
							["spellId"] = "/targetlasttarget",
							["filter"] = {
								{
									["type"] = "IRANGE",
									["oppo"] = true,
									["name"] = 63427,
									["unit"] = "target",
								}, -- [1]
								{
									["value"] = 4000,
									["type"] = "HEALTH",
									["unit"] = "target",
									["subtype"] = "ABSMAX",
								}, -- [2]
							},
							["cd"] = 0,
							["note"] = "tt",
							["spellName"] = "/targetlasttarget",
						}, -- [3]
						["spell"] = "totem",
						["spellId"] = "totem",
						["filter"] = {
							{
								["name"] = 152150,
								["type"] = "BUFF",
							}, -- [1]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "totem",
					}, -- [5]
					{
						{
							{
								["spell"] = "408",
								["filter"] = {
									{
										["type"] = "PVPDEBUFF",
										["name"] = {
											"stun", -- [1]
											"disorient", -- [2]
											"incapacitate", -- [3]
										},
										["greater"] = true,
										["value"] = 0.3,
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
								},
							}, -- [1]
							{
								["filter"] = {
								},
							}, -- [2]
							["tarmin"] = 0,
							["spell"] = 408,
							["spellId"] = 408,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 408,
									["unit"] = "target",
								}, -- [1]
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "controlPhyics",
									["unit"] = "target",
								}, -- [2]
								{
									["type"] = "ISPLAYER",
									["unit"] = "target",
								}, -- [3]
								{
									["type"] = "PVPDEBUFF",
									["name"] = {
										"stun", -- [1]
										"disorient", -- [2]
										"incapacitate", -- [3]
										"silence", -- [4]
									},
									["greater"] = true,
									["value"] = 1,
									["oppo"] = true,
									["unit"] = "target",
								}, -- [4]
								{
									["name"] = 0,
									["type"] = "STANCE",
								}, -- [5]
								{
									["unit"] = "target",
									["type"] = "PVPDRREMAIN",
									["name"] = "stun",
									["subtype"] = "stun",
								}, -- [6]
								{
									["oppo"] = true,
									["type"] = "CLASS",
									["name"] = "MAGE",
									["unit"] = "target",
								}, -- [7]
								{
									["type"] = "BUFF",
									["name"] = 48792,
									["unit"] = "target",
								}, -- [8]
								{
									["type"] = "UNITISHEALER",
									["unit"] = "air",
								}, -- [9]
							},
							["group"] = true,
							["cd"] = 20,
							["spellName"] = "Kidney Shot",
						}, -- [1]
						{
							["spell"] = "79140",
							["spellId"] = "79140",
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 79140,
									["unit"] = "target",
								}, -- [1]
								{
									["value"] = 0,
									["type"] = "BURST",
									["subtype"] = "3",
								}, -- [2]
							},
							["cd"] = 120,
							["spellName"] = "Vendetta",
						}, -- [2]
						{
							{
								{
									["spell"] = "152150",
									["spellId"] = "152150",
									["filter"] = {
										{
											["type"] = "FASTSPELL",
											["name"] = 152150,
											["unit"] = "target",
										}, -- [1]
									},
									["cd"] = 20,
									["spellName"] = "Death from Above",
								}, -- [1]
								{
									["filter"] = {
									},
								}, -- [2]
								["spell"] = 152150,
								["spellId"] = 152150,
								["filter"] = {
									{
										["value"] = 2,
										["type"] = "CD",
										["name"] = 152150,
									}, -- [1]
									{
										["type"] = "PVPROOT",
									}, -- [2]
									{
										{
											{
												["type"] = "HDRANGE",
												["subtype"] = "3",
												["value"] = 12,
												["greater"] = true,
												["unit"] = "target",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["type"] = "PVPDEBUFF",
												["name"] = {
													"stun", -- [1]
													"disorient", -- [2]
													"incapacitate", -- [3]
												},
												["subtype"] = "3",
												["value"] = 2,
												["greater"] = true,
												["unit"] = "target",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [3]
									{
										{
											["unit"] = "bgu",
											["type"] = "ISPLAYER",
										}, -- [1]
										{
											["value"] = 10,
											["type"] = "HDRANGE",
											["unit"] = "bgu",
										}, -- [2]
										{
											["value"] = 1,
											["type"] = "PVPDONTHIT",
											["unit"] = "bgu",
											["greater"] = true,
										}, -- [3]
										["type"] = "GROUP",
										["unit"] = "arena",
									}, -- [4]
								},
								["group"] = true,
								["cd"] = 20,
								["spellName"] = "Death from Above",
							}, -- [1]
							{
								["spell"] = "32645",
								["spellId"] = "32645",
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = 32645,
										["unit"] = "target",
									}, -- [1]
								},
								["cd"] = 0,
								["spellName"] = "Envenom",
							}, -- [2]
							{
								["filter"] = {
									{
										["value"] = 49,
										["type"] = "POWER",
										["subtype"] = "3",
									}, -- [1]
								},
							}, -- [3]
							["spell"] = 32645,
							["spellId"] = 32645,
							["filter"] = {
								{
									["type"] = "PVPIMNEW",
									["unit"] = "target",
									["subtype"] = "meleePhyics",
								}, -- [1]
							},
							["group"] = true,
							["cd"] = 0,
							["spellName"] = "Envenom",
						}, -- [3]
						["tarmin"] = 0,
						["spell"] = "finish for kill",
						["cd"] = 0,
						["filter"] = {
							{
								["value"] = 3.5,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [1]
							{
								["value"] = 0.4,
								["type"] = "HEALTH",
								["unit"] = "air",
								["subtype"] = "CMPSELF",
							}, -- [2]
							{
								["value"] = 0.4,
								["type"] = "HEALTH",
								["unit"] = "target",
								["subtype"] = "CMPSELF",
							}, -- [3]
							{
								["type"] = "PVPDONTHIT",
								["greater"] = true,
								["value"] = 1,
								["oppo"] = true,
								["unit"] = "target",
							}, -- [4]
						},
						["group"] = true,
						["spellId"] = "finish for kill",
						["spellName"] = "finish for kill",
					}, -- [6]
					{
						{
							{
								["filter"] = {
									{
										["type"] = "PVPDEBUFF",
										["name"] = {
											"stun", -- [1]
											"disorient", -- [2]
											"incapacitate", -- [3]
										},
										["subtype"] = "includeSilence",
										["value"] = 0.3,
										["greater"] = true,
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
								},
								["spell"] = "1822",
							}, -- [1]
							{
								["filter"] = {
								},
							}, -- [2]
							["tarmin"] = 0,
							["spell"] = 703,
							["spellId"] = 703,
							["filter"] = {
								{
									["type"] = "PVPIMNEW",
									["unit"] = "air",
									["subtype"] = "controlPhyics",
								}, -- [1]
								{
									["type"] = "PVPIMNEW",
									["unit"] = "air",
									["subtype"] = "silence",
								}, -- [2]
								{
									["type"] = "CASTSUCCESSED",
									["name"] = 1766,
									["greater"] = true,
									["value"] = 4,
									["unit"] = "target",
								}, -- [3]
								{
									{
										{
											["value"] = 2,
											["type"] = "BUFF",
											["name"] = 115192,
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["type"] = "BUFF",
											["name"] = 1856,
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [4]
								{
									["type"] = "FASTSPELL",
									["name"] = 703,
									["unit"] = "air",
								}, -- [5]
								{
									["type"] = "ISPLAYER",
									["unit"] = "air",
								}, -- [6]
								{
									["type"] = "PVPDEBUFF",
									["name"] = {
										"stun", -- [1]
										"disorient", -- [2]
										"incapacitate", -- [3]
									},
									["subtype"] = "includeSilence",
									["value"] = 0.3,
									["greater"] = true,
									["oppo"] = true,
									["unit"] = "air",
								}, -- [7]
								{
									["type"] = "PVPDRREMAIN",
									["name"] = "silence",
									["unit"] = "air",
								}, -- [8]
								{
									["oppo"] = true,
									["type"] = "UNITISUNIT",
									["name"] = "target",
									["unit"] = "air",
								}, -- [9]
								{
									{
										{
											["type"] = "CLASS",
											["name"] = {
												"MAGE", -- [1]
												"WORLOCK", -- [2]
												"PRIEST", -- [3]
											},
											["unit"] = "air",
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									{
										{
											["type"] = "UNITISHEALER",
											["unit"] = "air",
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [10]
							},
							["anyinraid"] = "all",
							["cd"] = 0,
							["spellName"] = "Garrote",
						}, -- [1]
						{
							{
								["filter"] = {
									{
										["type"] = "PVPDEBUFF",
										["name"] = {
											"stun", -- [1]
											"disorient", -- [2]
											"incapacitate", -- [3]
										},
										["subtype"] = "includeSilence",
										["value"] = 0.3,
										["greater"] = true,
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
								},
								["spell"] = "1822",
							}, -- [1]
							{
								["filter"] = {
								},
							}, -- [2]
							["tarmin"] = 0,
							["spell"] = 1833,
							["spellId"] = 1833,
							["filter"] = {
								{
									["type"] = "BUFF",
									["name"] = 48792,
									["unit"] = "air",
								}, -- [1]
								{
									["type"] = "CASTSUCCESSED",
									["name"] = 1766,
									["greater"] = true,
									["value"] = 4,
									["unit"] = "target",
								}, -- [2]
								{
									["type"] = "PVPIMNEW",
									["unit"] = "air",
									["subtype"] = "controlPhyics",
								}, -- [3]
								{
									["type"] = "FASTSPELL",
									["name"] = 1833,
									["unit"] = "air",
								}, -- [4]
								{
									["type"] = "ISPLAYER",
									["unit"] = "air",
								}, -- [5]
								{
									{
										{
											["type"] = "PVPDEBUFF",
											["name"] = {
												"stun", -- [1]
												"disorient", -- [2]
												"incapacitate", -- [3]
											},
											["subtype"] = "includeSilence",
											["value"] = 0.3,
											["greater"] = true,
											["oppo"] = true,
											["unit"] = "air",
										}, -- [1]
										{
											["type"] = "PVPDEBUFF",
											["name"] = "silence",
											["subtype"] = "includeSilence",
											["value"] = 2,
											["greater"] = true,
											["unit"] = "air",
										}, -- [2]
										{
											["type"] = "CLASS",
											["name"] = "MAGE",
											["unit"] = "air",
										}, -- [3]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["type"] = "PVPDEBUFF",
											["name"] = {
												"stun", -- [1]
												"disorient", -- [2]
												"incapacitate", -- [3]
												"silence", -- [4]
											},
											["subtype"] = "includeSilence",
											["value"] = 0.3,
											["greater"] = true,
											["oppo"] = true,
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [6]
								{
									["type"] = "PVPDRREMAIN",
									["name"] = "stun",
									["unit"] = "air",
								}, -- [7]
								{
									{
										{
											["value"] = 1,
											["type"] = "BUFF",
											["name"] = 115192,
										}, -- [1]
										{
											["type"] = "BUFF",
											["name"] = 115192,
											["greater"] = true,
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 3,
											["type"] = "COMBOPOINT",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									{
										{
											["oppo"] = true,
											["type"] = "UNITISUNIT",
											["name"] = "target",
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [8]
							},
							["anyinraid"] = "all",
							["cd"] = 0,
							["spellName"] = "Cheap Shot",
						}, -- [2]
						{
							{
								["spell"] = "1822",
								["filter"] = {
									{
										["type"] = "PVPDEBUFF",
										["name"] = {
											"stun", -- [1]
											"disorient", -- [2]
											"incapacitate", -- [3]
										},
										["subtype"] = "includeSilence",
										["value"] = 0.3,
										["greater"] = true,
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
								},
							}, -- [1]
							{
								["filter"] = {
								},
							}, -- [2]
							["tarmin"] = 0,
							["spell"] = 703,
							["spellId"] = 703,
							["filter"] = {
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "controlPhyics",
									["unit"] = "air",
								}, -- [1]
								{
									["type"] = "CASTSUCCESSED",
									["name"] = 1766,
									["greater"] = true,
									["value"] = 4,
									["unit"] = "target",
								}, -- [2]
								{
									["type"] = "PVPIMNEW",
									["unit"] = "air",
									["subtype"] = "silence",
								}, -- [3]
								{
									["type"] = "FASTSPELL",
									["name"] = 703,
									["unit"] = "air",
								}, -- [4]
								{
									["type"] = "ISPLAYER",
									["unit"] = "air",
								}, -- [5]
								{
									["type"] = "PVPDEBUFF",
									["name"] = {
										"stun", -- [1]
										"disorient", -- [2]
										"incapacitate", -- [3]
									},
									["subtype"] = "includeSilence",
									["value"] = 0.3,
									["greater"] = true,
									["oppo"] = true,
									["unit"] = "air",
								}, -- [6]
								{
									["type"] = "PVPDRREMAIN",
									["name"] = "silence",
									["unit"] = "air",
								}, -- [7]
								{
									{
										{
											["type"] = "CLASS",
											["name"] = {
												"MAGE", -- [1]
												"WORLOCK", -- [2]
												"PRIEST", -- [3]
											},
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["type"] = "UNITISHEALER",
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [8]
							},
							["anyinraid"] = "all",
							["cd"] = 0,
							["spellName"] = "Garrote",
						}, -- [3]
						["spell"] = "jungle",
						["spellId"] = "jungle",
						["filter"] = {
							{
								["type"] = "BUFF",
								["name"] = {
									115192, -- [1]
									1856, -- [2]
								},
								["greater"] = true,
							}, -- [1]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "jungle",
					}, -- [7]
					{
						["spell"] = "/startattack",
						["continue"] = true,
						["filter"] = {
							{
								["type"] = "PVPDONTHIT",
								["unit"] = "target",
							}, -- [1]
						},
						["cd"] = 0,
						["spellId"] = "/startattack",
						["spellName"] = "/startattack",
					}, -- [8]
					{
						["spell"] = 5938,
						["spellId"] = 5938,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 5938,
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "PVPDEBUFF",
								["name"] = {
									"stun", -- [1]
									"disorient", -- [2]
									"incapacitate", -- [3]
								},
								["unit"] = "target",
							}, -- [2]
							{
								["type"] = "CLASS",
								["name"] = {
									"HUNTER", -- [1]
									"MAGE", -- [2]
								},
								["unit"] = "target",
							}, -- [3]
						},
						["cd"] = 10,
						["spellName"] = "Shiv",
					}, -- [9]
					{
						["tarmin"] = 0,
						["spell"] = 408,
						["spellId"] = 408,
						["filter"] = {
							{
								["type"] = "PVPIMNEW",
								["unit"] = "air",
								["subtype"] = "controlPhyics",
							}, -- [1]
							{
								["type"] = "CASTSUCCESSED",
								["name"] = 1766,
								["greater"] = true,
								["value"] = 4,
								["unit"] = "target",
							}, -- [2]
							{
								["value"] = 3.5,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [3]
							{
								["type"] = "FASTSPELL",
								["name"] = 408,
								["unit"] = "air",
							}, -- [4]
							{
								["type"] = "ISPLAYER",
								["unit"] = "air",
							}, -- [5]
							{
								["type"] = "PVPDEBUFF",
								["name"] = {
									"stun", -- [1]
									"disorient", -- [2]
									"incapacitate", -- [3]
									"silence", -- [4]
								},
								["greater"] = true,
								["value"] = 0.3,
								["oppo"] = true,
								["unit"] = "air",
							}, -- [6]
							{
								["subtype"] = "stun",
								["type"] = "PVPDRREMAIN",
								["name"] = "stun",
								["unit"] = "air",
							}, -- [7]
							{
								["name"] = 0,
								["type"] = "STANCE",
							}, -- [8]
							{
								["type"] = "BUFF",
								["name"] = 48792,
								["unit"] = "air",
							}, -- [9]
							{
								["oppo"] = true,
								["type"] = "CLASS",
								["name"] = "MAGE",
								["unit"] = "air",
							}, -- [10]
							{
								{
									{
										["oppo"] = true,
										["name"] = "target",
										["subtype"] = "3",
										["type"] = "UNITISUNIT",
										["unit"] = "air",
									}, -- [1]
									{
										{
											{
												["unit"] = "air",
												["type"] = "UNITISHEALER",
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										{
											{
												["oppo"] = true,
												["name"] = "stun",
												["value"] = 12,
												["type"] = "PVPDRREMAIN",
												["unit"] = "target",
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["subtype"] = "3",
										["type"] = "UNITISUNIT",
										["name"] = "target",
										["unit"] = "air",
									}, -- [1]
									{
										{
											{
												["value"] = 65,
												["type"] = "POWER",
												["subtype"] = "3",
												["greater"] = true,
											}, -- [1]
											{
												["type"] = "FASTSPELL",
												["name"] = 152150,
												["unit"] = "target",
											}, -- [2]
											{
												{
													{
														["type"] = "FASTSPELL",
														["name"] = 137619,
														["unit"] = "target",
													}, -- [1]
													["type"] = "GROUP",
													["oppo"] = true,
												}, -- [1]
												{
													{
														["name"] = 1856,
														["type"] = "CD",
													}, -- [1]
													["type"] = "GROUP",
													["oppo"] = true,
												}, -- [2]
												["type"] = "GROUP",
												["oppo"] = true,
											}, -- [3]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["type"] = "PVPINTERUPTNEW",
												["subtype"] = "3",
												["value"] = 0.2,
												["note"] = "高能量",
												["unit"] = "air",
											}, -- [1]
											{
												["subtype"] = "NOGCD",
												["type"] = "CD",
												["name"] = 1766,
												["greater"] = true,
											}, -- [2]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										{
											{
												["value"] = -35,
												["type"] = "POWER",
												["subtype"] = "3",
												["greater"] = true,
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [3]
										{
											{
												["value"] = -50,
												["type"] = "POWER",
												["subtype"] = "3",
												["greater"] = true,
											}, -- [1]
											{
												["name"] = 111240,
												["type"] = "ISUSABLE",
											}, -- [2]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [4]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [11]
						},
						["anyinraid"] = "all",
						["cd"] = 20,
						["spellName"] = "Kidney Shot",
					}, -- [10]
					{
						["spell"] = 5938,
						["spellId"] = 5938,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 5938,
								["unit"] = "air",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "air",
							}, -- [2]
							{
								["type"] = "DEBUFFSELF",
								["name"] = 1943,
								["greater"] = true,
								["value"] = 4,
								["unit"] = "air",
							}, -- [3]
							{
								["oppo"] = true,
								["name"] = {
									8680, -- [1]
									3409, -- [2]
								},
								["greater"] = true,
								["value"] = 1,
								["type"] = "DEBUFFSELF",
								["unit"] = "air",
							}, -- [4]
						},
						["anyinraid"] = "all",
						["cd"] = 10,
						["spellName"] = "Shiv",
					}, -- [11]
					{
						{
							{
								["spell"] = "79140",
								["spellId"] = "79140",
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = 79140,
										["unit"] = "target",
									}, -- [1]
									{
										["value"] = 0,
										["type"] = "BURST",
										["subtype"] = "3",
									}, -- [2]
								},
								["cd"] = 120,
								["spellName"] = "Vendetta",
							}, -- [1]
							{
								["spell"] = "152150",
								["spellId"] = "152150",
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = 152150,
										["unit"] = "target",
									}, -- [1]
								},
								["cd"] = 20,
								["spellName"] = "Death from Above",
							}, -- [2]
							{
								["filter"] = {
								},
							}, -- [3]
							["spell"] = 152150,
							["spellId"] = 152150,
							["filter"] = {
								{
									["value"] = 2,
									["type"] = "CD",
									["name"] = 152150,
								}, -- [1]
								{
									["type"] = "SRANGE",
									["name"] = 152150,
									["unit"] = "target",
								}, -- [2]
								{
									{
										{
											["type"] = "HDRANGE",
											["subtype"] = "3",
											["value"] = 7,
											["greater"] = true,
											["unit"] = "target",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["type"] = "PVPDEBUFF",
											["name"] = {
												"stun", -- [1]
												"disorient", -- [2]
												"incapacitate", -- [3]
											},
											["subtype"] = "3",
											["value"] = 2,
											["greater"] = true,
											["unit"] = "target",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								{
									{
										["unit"] = "bgu",
										["type"] = "ISPLAYER",
									}, -- [1]
									{
										["value"] = 10,
										["type"] = "HDRANGE",
										["unit"] = "bgu",
									}, -- [2]
									{
										["value"] = 1,
										["type"] = "PVPDONTHIT",
										["greater"] = true,
										["unit"] = "bgu",
									}, -- [3]
									["type"] = "GROUP",
									["unit"] = "arena",
								}, -- [4]
							},
							["group"] = true,
							["cd"] = 20,
							["spellName"] = "Death from Above",
						}, -- [1]
						["spell"] = "152150",
						["spellId"] = "152150",
						["filter"] = {
							{
								["unit"] = "target",
								["type"] = "ISPLAYER",
							}, -- [1]
							{
								["value"] = 3.5,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [2]
							{
								["type"] = "PVPIMNEW",
								["subtype"] = "meleePhyics",
								["unit"] = "target",
							}, -- [3]
							{
								["type"] = "PVPROOT",
							}, -- [4]
							{
								{
									{
										["type"] = "BURST",
									}, -- [1]
									["type"] = "GROUP",
									["note"] = "brush",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "BUFF",
										["name"] = 170882,
										["greater"] = true,
									}, -- [1]
									["note"] = "cool blood",
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "DEBUFFSELF",
										["name"] = 79140,
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
									["note"] = "brush",
								}, -- [3]
								{
									{
										["type"] = "PVPDEBUFF",
										["name"] = {
											"stun", -- [1]
											"disorient", -- [2]
											"incapacitate", -- [3]
										},
										["subtype"] = "3",
										["value"] = 0,
										["greater"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [4]
								{
									{
										["value"] = 0.5,
										["type"] = "HEALTH",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
									["note"] = "低生命",
								}, -- [5]
								{
									{
										{
											{
												["type"] = "POWER",
												["subtype"] = "3",
												["value"] = -30,
												["note"] = "高能量",
												["greater"] = true,
											}, -- [1]
											{
												["name"] = 111240,
												["type"] = "ISUSABLE",
											}, -- [2]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										{
											{
												["type"] = "POWER",
												["subtype"] = "3",
												["value"] = -15,
												["greater"] = true,
												["note"] = "高能量",
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [6]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [5]
						},
						["group"] = true,
						["cd"] = 20,
						["spellName"] = "Death from Above",
					}, -- [12]
					{
						["spell"] = 1943,
						["spellId"] = 1943,
						["filter"] = {
							{
								["value"] = 2,
								["type"] = "FASTDOT",
								["name"] = 1943,
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 0,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 3,
								["type"] = "COMBOPOINT",
							}, -- [3]
							{
								["type"] = "PVPIMNEW",
								["subtype"] = "meleePhyics",
								["unit"] = "target",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "Rupture",
					}, -- [13]
					{
						["spell"] = 73651,
						["spellId"] = 73651,
						["filter"] = {
							{
								["value"] = 3,
								["type"] = "BUFF",
								["name"] = 73651,
							}, -- [1]
							{
								["value"] = 2,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [2]
							{
								["type"] = "ISUSABLE",
								["name"] = 73651,
								["subtype"] = "3",
							}, -- [3]
							{
								["value"] = 0.4,
								["type"] = "HEALTH",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "Recuperate",
					}, -- [14]
					{
						["spell"] = "1943",
						["spellId"] = "1943",
						["filter"] = {
							{
								["value"] = 3,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [1]
							{
								["type"] = "PVPIMNEW",
								["subtype"] = "meleePhyics",
								["unit"] = "target",
							}, -- [2]
							{
								["type"] = "FASTSPELL",
								["name"] = 1943,
								["unit"] = "target",
							}, -- [3]
							{
								{
									{
										["value"] = 2,
										["type"] = "DEBUFFSELF",
										["name"] = 1943,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = 6,
										["type"] = "DEBUFFSELF",
										["name"] = 1943,
										["unit"] = "target",
									}, -- [1]
									{
										{
											{
												["note"] = "高能量",
												["subtype"] = "3",
												["value"] = -35,
												["type"] = "POWER",
												["greater"] = true,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										{
											{
												["value"] = -50,
												["type"] = "POWER",
												["greater"] = true,
												["subtype"] = "3",
											}, -- [1]
											{
												["name"] = 111240,
												["type"] = "ISUSABLE",
											}, -- [2]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "Rupture",
					}, -- [15]
					{
						["spell"] = 1943,
						["spellId"] = 1943,
						["filter"] = {
							{
								["value"] = 2,
								["type"] = "FASTDOT",
								["name"] = 1943,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 0,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 3,
								["type"] = "COMBOPOINT",
							}, -- [3]
							{
								["type"] = "PVPIMNEW",
								["unit"] = "air",
								["subtype"] = "meleePhyics",
							}, -- [4]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Rupture",
					}, -- [16]
					{
						{
							["spell"] = "79140",
							["spellId"] = "79140",
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 79140,
									["unit"] = "target",
								}, -- [1]
								{
									["value"] = 0,
									["type"] = "BURST",
									["subtype"] = "3",
								}, -- [2]
							},
							["cd"] = 120,
							["spellName"] = "Vendetta",
						}, -- [1]
						{
							["spell"] = "32645",
							["spellId"] = "32645",
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 32645,
									["unit"] = "target",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "Envenom",
						}, -- [2]
						{
							["filter"] = {
								{
									["value"] = 49,
									["type"] = "POWER",
									["subtype"] = "3",
								}, -- [1]
							},
						}, -- [3]
						["spell"] = 32645,
						["spellId"] = 32645,
						["filter"] = {
							{
								["type"] = "PVPIMNEW",
								["unit"] = "target",
								["subtype"] = "meleePhyics",
							}, -- [1]
							{
								["value"] = 3.5,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [2]
							{
								{
									{
										["type"] = "BURST",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
									["note"] = "brush",
								}, -- [1]
								{
									{
										["type"] = "BUFF",
										["name"] = 170882,
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["note"] = "brush",
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["greater"] = true,
										["type"] = "DEBUFFSELF",
										["name"] = 79140,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
									["note"] = "brush",
								}, -- [3]
								{
									{
										["type"] = "PVPDEBUFF",
										["name"] = {
											"stun", -- [1]
											"disorient", -- [2]
											"incapacitate", -- [3]
										},
										["subtype"] = "3",
										["value"] = 0,
										["greater"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [4]
								{
									{
										["type"] = "CLASS",
										["name"] = "HUNTER",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [5]
								{
									{
										["value"] = 0.5,
										["type"] = "HEALTH",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [6]
								{
									{
										{
											{
												["note"] = "高能量",
												["subtype"] = "3",
												["value"] = -30,
												["greater"] = true,
												["type"] = "POWER",
											}, -- [1]
											{
												["name"] = 111240,
												["type"] = "ISUSABLE",
											}, -- [2]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["type"] = "POWER",
												["subtype"] = "3",
												["value"] = -15,
												["note"] = "高能量",
												["greater"] = true,
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [7]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "Envenom",
					}, -- [17]
					{
						["spell"] = 73651,
						["spellId"] = 73651,
						["filter"] = {
							{
								["type"] = "ISUSABLE",
								["name"] = 73651,
								["subtype"] = "3",
							}, -- [1]
							{
								["value"] = 9,
								["type"] = "BUFF",
								["name"] = 73651,
								["subtype"] = "3",
							}, -- [2]
							{
								["value"] = 0.05,
								["type"] = "DAMAGETAKEN",
								["greater"] = true,
							}, -- [3]
							{
								{
									{
										["value"] = -5,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "3",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = 0.6,
										["type"] = "HEALTH",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["spellName"] = "Recuperate",
						["cd"] = 0,
						["disable"] = true,
					}, -- [18]
					{
						["tarmin"] = 0,
						["spell"] = 703,
						["spellId"] = 703,
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "FASTSPELL",
								["name"] = 703,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["value"] = 3.5,
								["type"] = "COMBOPOINT",
							}, -- [2]
							{
								["value"] = 4.5,
								["type"] = "DEBUFFSELF",
								["name"] = 703,
								["unit"] = "air",
							}, -- [3]
							{
								["type"] = "PVPDRREMAIN",
								["name"] = "silence",
								["unit"] = "air",
							}, -- [4]
							{
								["type"] = "PVPIMNEW",
								["subtype"] = "meleePhyics",
								["unit"] = "air",
							}, -- [5]
							{
								["unit"] = "air",
								["type"] = "PVPDONTHIT",
							}, -- [6]
						},
						["anyinraid"] = "all",
						["cd"] = 15,
						["spellName"] = "Garrote",
					}, -- [19]
					{
						{
							["tarmin"] = 0,
							["spell"] = 703,
							["spellId"] = 703,
							["filter"] = {
								{
									["unit"] = "air",
									["type"] = "FASTSPELL",
									["name"] = 703,
									["subtype"] = "UnitCanAttack",
								}, -- [1]
								{
									["value"] = 1,
									["type"] = "DEBUFFSELF",
									["name"] = 703,
									["unit"] = "air",
								}, -- [2]
								{
									["type"] = "PVPDRREMAIN",
									["name"] = "silence",
									["unit"] = "air",
								}, -- [3]
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "meleePhyics",
									["unit"] = "air",
								}, -- [4]
								{
									["unit"] = "air",
									["type"] = "PVPDONTHIT",
								}, -- [5]
							},
							["anyinraid"] = "all",
							["cd"] = 15,
							["spellName"] = "Garrote",
						}, -- [1]
						{
							["tarmin"] = 0,
							["spell"] = 1329,
							["spellId"] = 1329,
							["filter"] = {
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "meleePhyics",
									["unit"] = "target",
								}, -- [1]
								{
									["type"] = "FASTSPELL",
									["name"] = 1329,
									["unit"] = "target",
								}, -- [2]
								{
									{
										{
											["value"] = 0.5,
											["type"] = "HEALTH",
											["unit"] = "target",
										}, -- [1]
										["type"] = "GROUP",
										["note"] = "lh",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 10,
											["type"] = "DEBUFFSELF",
											["name"] = 1943,
											["unit"] = "target",
										}, -- [1]
										["note"] = "补割裂",
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									{
										{
											["value"] = -10,
											["type"] = "POWER",
											["subtype"] = "3",
											["greater"] = true,
										}, -- [1]
										["oppo"] = true,
										["note"] = "高能量",
										["type"] = "GROUP",
									}, -- [3]
									{
										{
											["type"] = "BUFF",
											["name"] = 32645,
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
										["note"] = "Envenom",
									}, -- [4]
									{
										{
											["unit"] = "target",
											["type"] = "PVPDEBUFF",
											["name"] = {
												"stun", -- [1]
												"disorient", -- [2]
												"incapacitate", -- [3]
											},
											["greater"] = true,
										}, -- [1]
										["note"] = "cc",
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [5]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
							},
							["disable"] = true,
							["cd"] = 0,
							["spellName"] = "Mutilate",
						}, -- [2]
						{
							["tarmin"] = 0,
							["spell"] = 1329,
							["spellId"] = 1329,
							["filter"] = {
								{
									["type"] = "PVPIMNEW",
									["unit"] = "target",
									["subtype"] = "meleePhyics",
								}, -- [1]
								{
									["unit"] = "air",
									["type"] = "PVPDONTHIT",
								}, -- [2]
								{
									["type"] = "FASTSPELL",
									["name"] = 1329,
									["unit"] = "target",
								}, -- [3]
							},
							["cd"] = 0,
							["spellName"] = "Mutilate",
						}, -- [3]
						{
							["tarmin"] = 0,
							["spell"] = 1329,
							["spellId"] = 1329,
							["filter"] = {
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "meleePhyics",
									["unit"] = "target",
								}, -- [1]
								{
									["type"] = "PVPDONTHIT",
									["unit"] = "air",
								}, -- [2]
								{
									["type"] = "FASTSPELL",
									["name"] = 1329,
									["unit"] = "target",
								}, -- [3]
								{
									{
										{
											["value"] = 1.3,
											["type"] = "BUFF",
											["name"] = 115192,
											["greater"] = true,
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									{
										{
											["value"] = 0,
											["type"] = "BUFF",
											["name"] = 115192,
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [4]
							},
							["cd"] = 0,
							["spellName"] = "Mutilate",
						}, -- [4]
						["spell"] = "generate",
						["spellId"] = "generate",
						["filter"] = {
							{
								["value"] = 3.5,
								["type"] = "COMBOPOINT",
							}, -- [1]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "generate",
					}, -- [20]
					{
						["spell"] = 5938,
						["spellId"] = 5938,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 5938,
								["unit"] = "air",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "air",
							}, -- [2]
							{
								["unit"] = "air",
								["type"] = "PVPSLOW",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 10,
						["spellName"] = "Shiv",
					}, -- [21]
					["spell"] = "damage",
					["cd"] = 0,
					["filter"] = {
						{
							{
								{
									["name"] = 115191,
									["type"] = "BUFF",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["name"] = 1162,
									["type"] = "GLYPH",
								}, -- [1]
								{
									["type"] = "BUFF",
									["name"] = "_170882",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [1]
					},
					["group"] = true,
					["spellId"] = "damage",
					["spellName"] = "damage",
				}, -- [7]
				{
					{
						["spell"] = "/stopattack",
						["spellId"] = "/stopattack",
						["filter"] = {
							{
								{
									{
										["name"] = 115191,
										["type"] = "BUFF",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["name"] = 1162,
										["type"] = "GLYPH",
									}, -- [1]
									{
										["type"] = "BUFF",
										["name"] = "_170882",
										["greater"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "/stopattack",
					}, -- [1]
					{
						["spell"] = 73651,
						["spellId"] = 73651,
						["filter"] = {
							{
								["type"] = "ISUSABLE",
								["name"] = 73651,
								["subtype"] = "3",
							}, -- [1]
							{
								["value"] = 9,
								["type"] = "BUFF",
								["name"] = 73651,
								["subtype"] = "3",
							}, -- [2]
							{
								["value"] = 0.05,
								["type"] = "DAMAGETAKEN",
								["greater"] = true,
							}, -- [3]
							{
								["value"] = 0.9,
								["type"] = "HEALTH",
							}, -- [4]
							{
								{
									{
										["value"] = -5,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "3",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = 0.6,
										["type"] = "HEALTH",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [5]
						},
						["cd"] = 0,
						["spellName"] = "Recuperate",
					}, -- [2]
					["spell"] = "/stopattack",
					["continue"] = true,
					["filter"] = {
						{
							{
								{
									["name"] = 115191,
									["type"] = "BUFF",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["name"] = 1162,
									["type"] = "GLYPH",
								}, -- [1]
								{
									["type"] = "BUFF",
									["name"] = "_170882",
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
						}, -- [1]
					},
					["group"] = true,
					["spellId"] = "/stopattack",
					["cd"] = 0,
					["spellName"] = "/stopattack",
				}, -- [8]
				{
					{
						["spell"] = "6770",
						["spellId"] = "6770",
						["filter"] = {
							{
								["type"] = "BUFF",
								["name"] = {
									115191, -- [1]
									"_115191", -- [2]
								},
								["unit"] = "air",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Sap",
					}, -- [1]
					{
						["spell"] = "6770",
						["spellId"] = "6770",
						["filter"] = {
							{
								["type"] = "COMBAT",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Sap",
					}, -- [2]
					{
						["spell"] = "6770",
						["spellId"] = "6770",
						["filter"] = {
							{
								["type"] = "DAMAGETAKEN",
								["name"] = 30,
								["greater"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Sap",
					}, -- [3]
					{
						["spell"] = "6770",
						["spellId"] = "6770",
						["filter"] = {
							{
								["type"] = "UNITISUNIT",
								["name"] = "focus",
								["unit"] = "air",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Sap",
					}, -- [4]
					["spell"] = 6770,
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "COMBAT",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "CLASS",
							["oppo"] = true,
							["name"] = "WARRIOR",
							["unit"] = "air",
						}, -- [3]
						{
							["name"] = 6770,
							["type"] = "AURANUM",
						}, -- [4]
						{
							["type"] = "FASTSPELL",
							["name"] = 6770,
							["unit"] = "air",
						}, -- [5]
					},
					["anyinraid"] = "all",
					["group"] = true,
					["spellId"] = 6770,
					["spellName"] = "Sap",
				}, -- [9]
				{
					["spell"] = 8679,
					["spellId"] = 8679,
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = {
								8679, -- [1]
								2823, -- [2]
							},
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "SPEEDTIME",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 2,
							["type"] = "CASTSTARTALL",
							["name"] = 8679,
							["greater"] = true,
						}, -- [3]
						{
							["value"] = 2,
							["type"] = "CASTSTARTALL",
							["name"] = 2823,
							["greater"] = true,
						}, -- [4]
					},
					["cd"] = 0,
					["spellName"] = "Wound Poison",
				}, -- [10]
				{
					["spell"] = 3408,
					["spellId"] = 3408,
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 3408,
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "SPEEDTIME",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 2,
							["type"] = "CASTSTARTALL",
							["name"] = 3408,
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Crippling Poison",
				}, -- [11]
				{
					["spell"] = 1966,
					["spellId"] = 1966,
					["filter"] = {
						{
							{
								{
									["value"] = 0.5,
									["type"] = "BUFF",
									["name"] = 1966,
									["subtype"] = "3",
								}, -- [1]
								{
									["value"] = 0.1,
									["type"] = "DAMAGETAKEN",
									["name"] = 2,
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = -5,
									["type"] = "POWER",
									["subtype"] = "3",
									["greater"] = true,
								}, -- [1]
								{
									["name"] = 0,
									["type"] = "STANCE",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Feint",
				}, -- [12]
				{
					["filter"] = {
						{
							["unit"] = "target",
							["type"] = "CASTINGINTERRUPT",
							["name"] = 118,
							["greater"] = true,
						}, -- [1]
					},
				}, -- [13]
			},
		}, -- [1]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["class"] = "ROGUE",
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
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
								["oppo"] = true,
								["type"] = "COMBAT",
							}, -- [1]
							{
								["type"] = "COMBAT",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [2]
						},
						["disable"] = true,
					}, -- [2]
					{
						["filter"] = {
							{
								["type"] = "POSSESS",
							}, -- [1]
							["type"] = "_",
						},
					}, -- [3]
					{
						["disable"] = true,
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "CASTING",
								["greater"] = true,
							}, -- [1]
							["type"] = "_",
						},
					}, -- [4]
					{
						["filter"] = {
							{
								["name"] = {
									5740, -- [1]
									30283, -- [2]
								},
								["type"] = "CSPELL",
							}, -- [1]
						},
					}, -- [5]
					["spell"] = "general",
					["cd"] = 0,
					["filter"] = {
						[12] = {
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "general",
					["spellName"] = "general",
				}, -- [1]
				{
					{
						["spell"] = "InteractUnit",
						["note"] = "npc",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["subtype"] = "UnitCanAttack",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "InteractUnit",
					}, -- [1]
					{
						["spell"] = "InteractUnit",
						["note"] = "loot",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["unit"] = "air",
								["subtype"] = "UnitCanAssist",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "InteractUnit",
					}, -- [2]
					{
						["spell"] = "targetfocustarget",
						["spellId"] = "targetfocustarget",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["unit"] = "focustarget",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISDEAD",
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "targetfocustarget",
					}, -- [3]
					{
						["spell"] = "targetenemy",
						["spellId"] = "targetenemy",
						["filter"] = {
							{
								{
									{
										["oppo"] = true,
										["type"] = "IRANGE",
										["name"] = 37727,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["subtype"] = "UnitCanAttack",
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["spellName"] = "targetlasttarget",
						["cd"] = 0,
						["continue"] = true,
						["disable"] = true,
					}, -- [5]
					{
						["spell"] = "cleartarget",
						["spellId"] = "cleartarget",
						["filter"] = {
							{
								{
									{
										["type"] = "ISPLAYERCTRL",
										["unit"] = "target",
									}, -- [1]
									{
										["oppo"] = true,
										["type"] = "UNITISUNIT",
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["oppo"] = true,
										["type"] = "IRANGE",
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 2983,
						["spellId"] = 2983,
						["filter"] = {
							{
								["name"] = 2983,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 60,
						["spellName"] = "Sprint",
					}, -- [9]
					{
						["spell"] = 108212,
						["spellId"] = 108212,
						["filter"] = {
							{
								["name"] = 108212,
								["type"] = "CD",
							}, -- [1]
							{
								["name"] = 108212,
								["type"] = "ISUSABLE",
							}, -- [2]
							{
								["value"] = 0.2,
								["type"] = "BUFF",
								["name"] = {
									2983, -- [1]
									137573, -- [2]
								},
							}, -- [3]
							{
								["value"] = 8,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [4]
						},
						["cd"] = 3,
						["spellName"] = "Burst of Speed",
					}, -- [10]
					{
						["spell"] = 1766,
						["spellId"] = 1766,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 1766,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 0.2,
								["type"] = "CASTINGINTERRUPT",
								["greater"] = true,
								["unit"] = "air",
							}, -- [2]
							{
								["value"] = 0.5,
								["type"] = "CASTINGCHANNEL",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 15,
						["spellName"] = "Kick",
					}, -- [11]
					["spell"] = "autoLevel",
					["cd"] = 0,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "target",
						},
					},
					["group"] = true,
					["continue"] = true,
					["spellId"] = "autoLevel",
					["spellName"] = "autoLevel",
				}, -- [2]
				{
					["spell"] = 13877,
					["spellId"] = 13877,
					["filter"] = {
						{
							["name"] = 13877,
							["type"] = "BUFF",
						}, -- [1]
						{
							["type"] = "CD",
							["name"] = 13877,
							["subtype"] = "NOGCD",
						}, -- [2]
						{
							["type"] = "IRANGE",
							["name"] = 37727,
							["unit"] = "target",
						}, -- [3]
						{
							{
								{
									["type"] = "COMBAT",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
									["subtype"] = "CMPSELF",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
					},
					["cd"] = 10,
					["spellName"] = "Blade Flurry",
				}, -- [3]
				{
					["spell"] = 13877,
					["spellId"] = 13877,
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = 13877,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 8,
							["type"] = "CD",
							["name"] = 13877,
							["subtype"] = "NOGCD",
						}, -- [2]
						{
							["type"] = "IRANGE",
							["name"] = 37727,
							["unit"] = "target",
						}, -- [3]
						{
							["value"] = 1,
							["type"] = "SPELLHITCNT",
							["name"] = 22482,
						}, -- [4]
					},
					["note"] = "cancel",
					["cd"] = 10,
					["spellName"] = "Blade Flurry",
				}, -- [4]
				{
					["spell"] = 1784,
					["spellId"] = 1784,
					["filter"] = {
						{
							["name"] = 1784,
							["type"] = "ISUSABLE",
						}, -- [1]
						{
							["name"] = 1784,
							["type"] = "CD",
						}, -- [2]
						{
							["name"] = 1784,
							["type"] = "BUFF",
						}, -- [3]
						{
							{
								{
									["type"] = "DNUMBER",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "DAMAGETAKEN",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
					},
					["cd"] = 6,
					["spellName"] = "Stealth",
				}, -- [5]
				{
					["spell"] = "5171",
					["spellId"] = "5171",
					["filter"] = {
						{
							["value"] = 3,
							["type"] = "COMBOPOINT",
							["greater"] = true,
						}, -- [1]
						{
							["name"] = 5171,
							["type"] = "ISUSABLE",
						}, -- [2]
						{
							{
								{
									["name"] = 5171,
									["type"] = "BUFF",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Slice and Dice",
				}, -- [6]
				{
					["spell"] = 8676,
					["spellId"] = 8676,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 8676,
							["unit"] = "target",
						}, -- [1]
						{
							["unit"] = "target",
							["type"] = "PVPLCCANTATTACK",
						}, -- [2]
						{
							{
								{
									["type"] = "COMBAT",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
									["subtype"] = "CMPSELF",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Ambush",
				}, -- [7]
				{
					["spell"] = 2823,
					["spellId"] = 2823,
					["filter"] = {
						{
							["value"] = 10,
							["type"] = "CASTSTARTALL",
							["name"] = 2823,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 2823,
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Deadly Poison",
				}, -- [8]
				{
					["spell"] = 3408,
					["spellId"] = 3408,
					["filter"] = {
						{
							["value"] = 10,
							["type"] = "CASTSTARTALL",
							["name"] = 3408,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 3408,
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Crippling Poison",
				}, -- [9]
				{
					["spell"] = "stopattack",
					["spellId"] = "stopattack",
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = {
								1856, -- [1]
								1784, -- [2]
							},
							["greater"] = true,
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "stopattack",
				}, -- [10]
				{
					["spell"] = "51690",
					["spellId"] = "51690",
					["filter"] = {
						{
							["name"] = 51690,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = -60,
							["type"] = "POWER",
							["subtype"] = "3",
						}, -- [2]
						{
							["type"] = "HEALTH",
							["subtype"] = "CMPSELF",
							["value"] = 1,
							["greater"] = true,
							["unit"] = "target",
						}, -- [3]
					},
					["cd"] = 120,
					["spellName"] = "Killing Spree",
				}, -- [11]
				{
					{
						["spell"] = 13750,
						["spellId"] = 13750,
						["filter"] = {
							{
								["type"] = "HEALTH",
								["subtype"] = "CMPSELF",
								["value"] = 1,
								["greater"] = true,
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "SRANGE",
								["name"] = 1752,
								["unit"] = "target",
							}, -- [2]
							{
								["name"] = 13750,
								["type"] = "CD",
							}, -- [3]
						},
						["cd"] = 180,
						["spellName"] = "Adrenaline Rush",
					}, -- [1]
					{
						["spell"] = "121411",
						["spellId"] = "121411",
						["filter"] = {
							{
								["value"] = 3,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [1]
							{
								["value"] = 3,
								["type"] = "SPELLHITCNT",
								["name"] = 22482,
								["greater"] = true,
							}, -- [2]
							{
								["name"] = 2098,
								["type"] = "FASTSPELL",
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Crimson Tempest",
					}, -- [2]
					{
						["spell"] = 2098,
						["spellId"] = 2098,
						["filter"] = {
							{
								["value"] = 3,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [1]
							{
								["name"] = 2098,
								["type"] = "FASTSPELL",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Eviscerate",
					}, -- [3]
					{
						["spell"] = 84617,
						["spellId"] = 84617,
						["filter"] = {
							{
								["name"] = 84617,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["type"] = "HEALTH",
								["subtype"] = "CMPSELF",
								["value"] = 1,
								["greater"] = true,
								["unit"] = "target",
							}, -- [2]
							{
								["type"] = "DEBUFFSELF",
								["name"] = 84617,
								["unit"] = "target",
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Revealing Strike",
					}, -- [4]
					{
						["spell"] = 1752,
						["spellId"] = 1752,
						["filter"] = {
							{
								["name"] = 1752,
								["type"] = "FASTSPELL",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Sinister Strike",
					}, -- [5]
					{
						["spell"] = "startattack",
						["spellId"] = "startattack",
						["filter"] = {
							{
								["type"] = "IRANGE",
								["name"] = 37727,
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
								["unit"] = "target",
								["subtype"] = "UnitCanAttack",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "startattack",
					}, -- [6]
					["spell"] = "melee",
					["spellId"] = "melee",
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "ISDEAD",
							["unit"] = "target",
						}, -- [2]
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "melee",
				}, -- [12]
			},
			["spec"] = 260,
			["macroArray"] = {
				["targetlasttarget"] = "/targetlasttarget",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["follow"] = "/follow focus",
				["targetenemy"] = "/targetenemy",
				["cleartarget"] = "/cleartarget",
				["InteractUnit"] = "/run InteractUnit(\"_air_\")",
				["focus"] = "/focus 暗月阿",
				["targetfocustarget"] = "/target focustarget",
				["forward"] = "/click MovePadForward",
				["startattack"] = "/startattack",
				["stopattack"] = "/stopattack",
			},
		}, -- [2]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["cleartarget"] = "/cleartarget",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["targetenemy"] = "/targetenemy",
				["follow"] = "/follow focus",
				["targetlasttarget"] = "/targetlasttarget",
				["forward"] = "/click MovePadForward",
				["focus"] = "/focus 暗月阿",
				["targetfocustarget"] = "/target focustarget",
				["InteractUnit"] = "/run InteractUnit(\"_air_\")",
				["startattack"] = "/startattack",
				["stopattack"] = "/stopattack",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					{
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "AUTOON",
							}, -- [1]
						},
					}, -- [1]
					{
						["disable"] = true,
						["filter"] = {
							{
								["type"] = "COMBAT",
								["oppo"] = true,
							}, -- [1]
							{
								["type"] = "COMBAT",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [2]
						},
					}, -- [2]
					{
						["filter"] = {
							{
								["type"] = "POSSESS",
							}, -- [1]
							["type"] = "_",
						},
					}, -- [3]
					{
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "CASTING",
								["greater"] = true,
							}, -- [1]
							["type"] = "_",
						},
						["disable"] = true,
					}, -- [4]
					{
						["filter"] = {
							{
								["name"] = {
									5740, -- [1]
									30283, -- [2]
								},
								["type"] = "CSPELL",
							}, -- [1]
						},
					}, -- [5]
					["spell"] = "general",
					["cd"] = 0,
					["filter"] = {
						[12] = {
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "general",
					["spellName"] = "general",
				}, -- [1]
				{
					{
						["note"] = "npc",
						["spell"] = "InteractUnit",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "InteractUnit",
					}, -- [1]
					{
						["note"] = "loot",
						["spell"] = "InteractUnit",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["subtype"] = "UnitCanAssist",
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "InteractUnit",
					}, -- [2]
					{
						["spell"] = "targetfocustarget",
						["spellId"] = "targetfocustarget",
						["filter"] = {
							{
								["unit"] = "focustarget",
								["type"] = "UNITEXISTS",
							}, -- [1]
							{
								["type"] = "UNITISUNIT",
								["oppo"] = true,
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISDEAD",
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "targetfocustarget",
					}, -- [3]
					{
						["spell"] = "targetenemy",
						["spellId"] = "targetenemy",
						["filter"] = {
							{
								{
									{
										["type"] = "IRANGE",
										["oppo"] = true,
										["name"] = 37727,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["subtype"] = "UnitCanAttack",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["disable"] = true,
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetlasttarget",
					}, -- [5]
					{
						["spell"] = "cleartarget",
						["spellId"] = "cleartarget",
						["filter"] = {
							{
								{
									{
										["unit"] = "target",
										["type"] = "ISPLAYERCTRL",
									}, -- [1]
									{
										["type"] = "UNITISUNIT",
										["oppo"] = true,
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "IRANGE",
										["oppo"] = true,
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 2983,
						["spellId"] = 2983,
						["filter"] = {
							{
								["name"] = 2983,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 60,
						["spellName"] = "Sprint",
					}, -- [9]
					{
						["spell"] = 108212,
						["spellId"] = 108212,
						["filter"] = {
							{
								["name"] = 108212,
								["type"] = "CD",
							}, -- [1]
							{
								["name"] = 108212,
								["type"] = "ISUSABLE",
							}, -- [2]
							{
								["value"] = 0.2,
								["type"] = "BUFF",
								["name"] = {
									2983, -- [1]
									137573, -- [2]
								},
							}, -- [3]
							{
								["value"] = 8,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [4]
						},
						["cd"] = 3,
						["spellName"] = "Burst of Speed",
					}, -- [10]
					{
						["spell"] = 1766,
						["spellId"] = 1766,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 1766,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 0.2,
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 0.5,
								["type"] = "CASTINGCHANNEL",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 15,
						["spellName"] = "Kick",
					}, -- [11]
					["spellName"] = "autoLevel",
					["spell"] = "autoLevel",
					["cd"] = 0,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						},
					},
					["group"] = true,
					["spellId"] = "autoLevel",
					["continue"] = true,
					["disable"] = true,
				}, -- [2]
				{
					["spell"] = 1784,
					["spellId"] = 1784,
					["filter"] = {
						{
							["name"] = 1784,
							["type"] = "ISUSABLE",
						}, -- [1]
						{
							["type"] = "SPEED",
							["greater"] = true,
						}, -- [2]
						{
							["name"] = 1784,
							["type"] = "CD",
						}, -- [3]
						{
							["name"] = 1784,
							["type"] = "BUFF",
						}, -- [4]
						{
							{
								{
									["type"] = "DNUMBER",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "DAMAGETAKEN",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [5]
					},
					["cd"] = 6,
					["spellName"] = "Stealth",
				}, -- [3]
				{
					{
						["spell"] = "5171",
						["spellId"] = "5171",
						["filter"] = {
							{
								["name"] = 5171,
								["type"] = "ISUSABLE",
							}, -- [1]
							{
								{
									{
										["name"] = 5171,
										["type"] = "BUFF",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Slice and Dice",
					}, -- [1]
					{
						{
							["spell"] = "14183",
							["spellId"] = "14183",
							["filter"] = {
								{
									["value"] = 1,
									["type"] = "COMBOPOINT",
								}, -- [1]
							},
							["cd"] = 20,
							["spellName"] = "Premeditation",
						}, -- [1]
						{
							["spell"] = "14183",
							["spellId"] = "14183",
							["filter"] = {
								{
									["value"] = 3,
									["type"] = "COMBOPOINT",
								}, -- [1]
								{
									["type"] = "SRANGE",
									["name"] = 1752,
									["unit"] = "target",
								}, -- [2]
							},
							["cd"] = 20,
							["spellName"] = "Premeditation",
						}, -- [2]
						["spell"] = 14183,
						["spellId"] = 14183,
						["filter"] = {
							{
								["type"] = "CD",
								["name"] = 14183,
								["subtype"] = "NOGCD",
							}, -- [1]
							{
								["name"] = 14183,
								["type"] = "ISUSABLE",
							}, -- [2]
						},
						["group"] = true,
						["cd"] = 20,
						["spellName"] = "Premeditation",
					}, -- [2]
					["group"] = true,
					["filter"] = {
						{
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "target",
						}, -- [1]
					},
				}, -- [4]
				{
					["spell"] = 8676,
					["spellId"] = 8676,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 8676,
							["unit"] = "target",
						}, -- [1]
						{
							["unit"] = "target",
							["type"] = "PVPLCCANTATTACK",
						}, -- [2]
						{
							{
								{
									["unit"] = "target",
									["type"] = "COMBAT",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
									["unit"] = "target",
									["subtype"] = "CMPSELF",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["spellName"] = "Ambush",
					["cd"] = 0,
					["disable"] = true,
				}, -- [5]
				{
					["spell"] = 2823,
					["spellId"] = 2823,
					["filter"] = {
						{
							["value"] = 10,
							["type"] = "CASTSTARTALL",
							["name"] = 2823,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 2823,
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Deadly Poison",
				}, -- [6]
				{
					["spell"] = 3408,
					["spellId"] = 3408,
					["filter"] = {
						{
							["value"] = 10,
							["type"] = "CASTSTARTALL",
							["name"] = 3408,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 3408,
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Crippling Poison",
				}, -- [7]
				{
					["spell"] = "stopattack",
					["spellId"] = "stopattack",
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = {
								1856, -- [1]
								1784, -- [2]
							},
							["greater"] = true,
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "stopattack",
				}, -- [8]
				{
					{
						{
							["spell"] = 137619,
							["spellId"] = 137619,
							["filter"] = {
								{
									["value"] = 1,
									["type"] = "COMBOPOINT",
								}, -- [1]
							},
							["cd"] = 60,
							["spellName"] = "Marked for Death",
						}, -- [1]
						{
							["spell"] = 137619,
							["spellId"] = 137619,
							["filter"] = {
								{
									["value"] = 3,
									["type"] = "COMBOPOINT",
								}, -- [1]
								{
									["value"] = 0.3,
									["type"] = "HEALTH",
									["unit"] = "target",
									["subtype"] = "CMPSELF",
								}, -- [2]
							},
							["cd"] = 60,
							["spellName"] = "Marked for Death",
						}, -- [2]
						["spell"] = "mod",
						["spellId"] = "mod",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 137619,
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 0.3,
								["type"] = "CD",
								["subtype"] = "GCD",
							}, -- [2]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "mod",
					}, -- [1]
					{
						{
							["spell"] = "121411",
							["spellId"] = "121411",
							["filter"] = {
								{
									["name"] = 121411,
									["type"] = "FASTAOE",
								}, -- [1]
								{
									{
										["value"] = 0,
										["type"] = "SPELLHITCNT",
										["name"] = 51723,
										["greater"] = true,
									}, -- [1]
									{
										["value"] = 2,
										["type"] = "SPELLHITCNT",
										["name"] = 51723,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["type"] = "UNITEXISTS",
										["subtype"] = "UnitCanAttack",
										["unit"] = "target",
									}, -- [1]
									{
										["subtype"] = "UnitCanAttack",
										["type"] = "HEALTH",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [2]
									{
										["subtype"] = "UnitCanAttack",
										["type"] = "IRANGE",
										["name"] = 34368,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
								}, -- [3]
								{
									{
										{
											["value"] = 2,
											["type"] = "SPELLHITCNT",
											["name"] = 51723,
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 2,
											["type"] = "SPELLHITCNT",
											["name"] = 121411,
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									{
										{
											["value"] = 2,
											["type"] = "BEHITEDCNT",
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [4]
							},
							["spellName"] = "Crimson Tempest",
							["cd"] = 0,
							["disable"] = true,
						}, -- [1]
						{
							["spell"] = 1943,
							["spellId"] = 1943,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 1943,
									["unit"] = "target",
								}, -- [1]
								{
									["type"] = "HEALTH",
									["subtype"] = "CMPSELF",
									["value"] = 0.5,
									["greater"] = true,
									["unit"] = "target",
								}, -- [2]
							},
							["cd"] = 0,
							["spellName"] = "Rupture",
						}, -- [2]
						{
							["spell"] = 1943,
							["spellId"] = 1943,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 1943,
									["unit"] = "target",
								}, -- [1]
								{
									["value"] = 2,
									["type"] = "COMBOPOINT",
									["subtype"] = "CMPSELF",
								}, -- [2]
							},
							["cd"] = 0,
							["spellName"] = "Rupture",
						}, -- [3]
						["spell"] = "bleed",
						["spellId"] = "bleed",
						["filter"] = {
							{
								["type"] = "HEALTH",
								["greater"] = true,
								["value"] = 0.3,
								["subtype"] = "CMPSELF",
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "DEBUFFSELF",
								["name"] = {
									1943, -- [1]
									703, -- [2]
									121411, -- [3]
								},
								["unit"] = "target",
							}, -- [2]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "bleed",
					}, -- [2]
					{
						{
							{
								["spell"] = "5171",
								["spellId"] = "5171",
								["filter"] = {
									{
										["name"] = 5171,
										["type"] = "ISUSABLE",
									}, -- [1]
									{
										{
											{
												["value"] = 7.2,
												["type"] = "BUFF",
												["name"] = 5171,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
								},
								["cd"] = 0,
								["spellName"] = "Slice and Dice",
							}, -- [1]
							{
								["spell"] = 408,
								["spellId"] = 408,
								["filter"] = {
									{
										["name"] = 408,
										["type"] = "FASTSPELL",
									}, -- [1]
									{
										["type"] = "HEALTH",
										["subtype"] = "CMPSELF",
										["value"] = 0.3,
										["greater"] = true,
										["unit"] = "target",
									}, -- [2]
								},
								["cd"] = 20,
								["spellName"] = "Kidney Shot",
							}, -- [2]
							{
								["spell"] = "121411",
								["spellId"] = "121411",
								["filter"] = {
									{
										["name"] = 121411,
										["type"] = "FASTAOE",
									}, -- [1]
									{
										{
											["value"] = 0,
											["type"] = "SPELLHITCNT",
											["name"] = 51723,
											["greater"] = true,
										}, -- [1]
										{
											["value"] = 2,
											["type"] = "SPELLHITCNT",
											["name"] = 51723,
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									{
										{
											["type"] = "UNITEXISTS",
											["subtype"] = "UnitCanAttack",
											["unit"] = "target",
										}, -- [1]
										{
											["subtype"] = "UnitCanAttack",
											["type"] = "HEALTH",
											["oppo"] = true,
											["unit"] = "target",
										}, -- [2]
										{
											["subtype"] = "UnitCanAttack",
											["type"] = "IRANGE",
											["name"] = 34368,
											["unit"] = "target",
										}, -- [3]
										["type"] = "GROUP",
									}, -- [3]
									{
										{
											{
												["value"] = 2,
												["type"] = "SPELLHITCNT",
												["name"] = 51723,
												["greater"] = true,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										{
											{
												["value"] = 2,
												["type"] = "SPELLHITCNT",
												["name"] = 121411,
												["greater"] = true,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [2]
										{
											{
												["value"] = 2,
												["type"] = "BEHITEDCNT",
												["greater"] = true,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [3]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [4]
								},
								["disable"] = true,
								["cd"] = 0,
								["spellName"] = "Crimson Tempest",
							}, -- [3]
							{
								["spell"] = "1943",
								["spellId"] = "1943",
								["filter"] = {
									{
										["name"] = 1943,
										["type"] = "FASTSPELL",
									}, -- [1]
									{
										["type"] = "DEBUFFSELF",
										["name"] = 1943,
										["unit"] = "target",
									}, -- [2]
									{
										["type"] = "HEALTH",
										["greater"] = true,
										["value"] = 1,
										["subtype"] = "CMPSELF",
										["unit"] = "target",
									}, -- [3]
								},
								["cd"] = 0,
								["spellName"] = "Rupture",
							}, -- [4]
							{
								["spell"] = 152150,
								["spellId"] = 152150,
								["filter"] = {
									{
										["name"] = 152150,
										["type"] = "FASTSPELL",
									}, -- [1]
								},
								["cd"] = 20,
								["spellName"] = "Death from Above",
							}, -- [5]
							{
								["spell"] = 2098,
								["spellId"] = 2098,
								["filter"] = {
									{
										["name"] = 2098,
										["type"] = "FASTSPELL",
									}, -- [1]
								},
								["cd"] = 0,
								["spellName"] = "Eviscerate",
							}, -- [6]
							["spell"] = "finish",
							["spellId"] = "finish",
							["filter"] = {
								{
									["value"] = 4,
									["type"] = "COMBOPOINT",
									["greater"] = true,
								}, -- [1]
							},
							["group"] = true,
							["cd"] = 0,
							["spellName"] = "finish",
						}, -- [1]
						{
							["filter"] = {
								{
									["value"] = -20,
									["type"] = "POWER",
									["subtype"] = "3",
								}, -- [1]
								{
									["value"] = 0,
									["type"] = "BUFF",
									["name"] = 51713,
								}, -- [2]
							},
						}, -- [2]
						["spell"] = "finish",
						["spellId"] = "finish",
						["filter"] = {
							{
								["value"] = 3,
								["type"] = "COMBOPOINT",
								["greater"] = true,
							}, -- [1]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "finish",
					}, -- [3]
					{
						{
							["spell"] = "51713",
							["spellId"] = "51713",
							["filter"] = {
								{
									["value"] = -10,
									["type"] = "POWER",
									["greater"] = true,
									["subtype"] = "3",
								}, -- [1]
								{
									["value"] = 0.2,
									["type"] = "CD",
									["subtype"] = "GCD",
								}, -- [2]
							},
							["cd"] = 60,
							["spellName"] = "Shadow Dance",
						}, -- [1]
						{
							["filter"] = {
							},
						}, -- [2]
						["spell"] = "brush",
						["spellId"] = "brush",
						["filter"] = {
							{
								["type"] = "HEALTH",
								["subtype"] = "CMPSELF",
								["value"] = 0.6,
								["greater"] = true,
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "SRANGE",
								["name"] = 1752,
								["unit"] = "target",
							}, -- [2]
							{
								["name"] = 51713,
								["type"] = "CD",
							}, -- [3]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "brush",
					}, -- [4]
					{
						{
							["spell"] = 8676,
							["spellId"] = 8676,
							["filter"] = {
								{
									["name"] = 8676,
									["type"] = "FASTSPELL",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "Ambush",
						}, -- [1]
						{
							["spell"] = 51723,
							["spellId"] = 51723,
							["filter"] = {
								{
									{
										["value"] = 0,
										["type"] = "SPELLHITCNT",
										["name"] = 51723,
										["greater"] = true,
									}, -- [1]
									{
										["value"] = 2,
										["type"] = "SPELLHITCNT",
										["name"] = 51723,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										{
											["value"] = 2,
											["type"] = "SPELLHITCNT",
											["name"] = 51723,
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 2,
											["type"] = "SPELLHITCNT",
											["name"] = 121411,
											["greater"] = true,
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									{
										{
											["value"] = 2,
											["type"] = "BEHITEDCNT",
											["greater"] = true,
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["type"] = "UNITEXISTS",
										["subtype"] = "UnitCanAttack",
										["unit"] = "target",
									}, -- [1]
									{
										["unit"] = "target",
										["oppo"] = true,
										["type"] = "HEALTH",
										["subtype"] = "UnitCanAttack",
									}, -- [2]
									{
										["unit"] = "target",
										["type"] = "IRANGE",
										["name"] = 34368,
										["subtype"] = "UnitCanAttack",
									}, -- [3]
									["type"] = "GROUP",
								}, -- [3]
							},
							["spellName"] = "Fan of Knives",
							["cd"] = 0,
							["disable"] = true,
						}, -- [2]
						{
							["spell"] = 1752,
							["spellId"] = 1752,
							["filter"] = {
								{
									["name"] = 1752,
									["type"] = "FASTSPELL",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "Sinister Strike",
						}, -- [3]
						{
							["spell"] = 53,
							["spellId"] = 53,
							["filter"] = {
								{
									["name"] = 53,
									["type"] = "FASTSPELL",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "Backstab",
						}, -- [4]
						["spell"] = "generate",
						["spellId"] = "generate",
						["filter"] = {
							{
								["value"] = 39,
								["type"] = "POWER",
								["subtype"] = "3",
								["greater"] = true,
							}, -- [1]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "generate",
					}, -- [5]
					{
						["spell"] = "startattack",
						["spellId"] = "startattack",
						["filter"] = {
							{
								["type"] = "IRANGE",
								["name"] = 37727,
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
								["subtype"] = "UnitCanAttack",
								["unit"] = "target",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "startattack",
					}, -- [6]
					["spell"] = "melee",
					["spellId"] = "melee",
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "target",
						}, -- [2]
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "melee",
				}, -- [9]
			},
			["class"] = "ROGUE",
			["spec"] = 261,
		}, -- [3]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 62,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
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
								["oppo"] = true,
								["type"] = "COMBAT",
							}, -- [1]
							{
								["type"] = "COMBAT",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [2]
						},
						["disable"] = true,
					}, -- [2]
					{
						["disable"] = true,
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "CASTING",
								["greater"] = true,
							}, -- [1]
							["type"] = "_",
						},
					}, -- [3]
					{
						["filter"] = {
							{
								["name"] = {
									5740, -- [1]
									30283, -- [2]
								},
								["type"] = "CSPELL",
							}, -- [1]
						},
					}, -- [4]
					["spell"] = "general",
					["cd"] = 0,
					["filter"] = {
						[12] = {
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "general",
					["spellName"] = "general",
				}, -- [1]
				{
					{
						["spell"] = "InteractUnit",
						["note"] = "npc",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "InteractUnit",
					}, -- [1]
					{
						["spell"] = "InteractUnit",
						["note"] = "loot",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["unit"] = "air",
								["subtype"] = "UnitCanAssist",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "InteractUnit",
					}, -- [2]
					{
						["spell"] = "targetfocustarget",
						["spellId"] = "targetfocustarget",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["unit"] = "focustarget",
							}, -- [1]
							{
								["type"] = "UNITISUNIT",
								["oppo"] = true,
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["type"] = "ISDEAD",
								["oppo"] = true,
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "targetfocustarget",
					}, -- [3]
					{
						["spell"] = "targetenemy",
						["spellId"] = "targetenemy",
						["filter"] = {
							{
								{
									{
										["type"] = "COMBAT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["subtype"] = "UnitCanAttack",
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["spellName"] = "targetlasttarget",
						["cd"] = 0,
						["continue"] = true,
						["disable"] = true,
					}, -- [5]
					{
						["spell"] = "cleartarget",
						["spellId"] = "cleartarget",
						["filter"] = {
							{
								{
									{
										["type"] = "ISPLAYERCTRL",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "UNITISUNIT",
										["oppo"] = true,
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["oppo"] = true,
										["type"] = "IRANGE",
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 108843,
						["spellId"] = 108843,
						["filter"] = {
							{
								["name"] = 108843,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 25,
						["spellName"] = "Blazing Speed",
					}, -- [9]
					{
						["spell"] = 1953,
						["spellId"] = 1953,
						["filter"] = {
							{
								["name"] = 1953,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 20,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 6,
								["type"] = "SPEED",
								["greater"] = true,
							}, -- [3]
							{
								["name"] = 108843,
								["type"] = "BUFF",
							}, -- [4]
						},
						["cd"] = 15,
						["spellName"] = "Blink",
					}, -- [10]
					["spell"] = "autoLevel",
					["continue"] = true,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "autoLevel",
					["cd"] = 0,
					["spellName"] = "autoLevel",
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
						["type"] = "_",
					},
				}, -- [3]
				{
					{
						["spell"] = "2139",
						["spellId"] = "2139",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 2139,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CASTINGINTERRUPT",
								["greater"] = true,
								["unit"] = "air",
							}, -- [2]
							{
								["value"] = 0.3,
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 24,
						["spellName"] = "Counterspell",
					}, -- [1]
					["spell"] = "interrupt",
					["spellId"] = "interrupt",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "interrupt",
				}, -- [4]
				{
					{
						["spell"] = "30449",
						["spellId"] = "30449",
						["filter"] = {
							{
								["name"] = 30449,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["type"] = "CANSTEAL",
								["greater"] = true,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Spellsteal",
					}, -- [1]
					["spell"] = "steal",
					["spellId"] = "steal",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "steal",
				}, -- [5]
				{
					{
						["spell"] = "1449",
						["spellId"] = "1449",
						["filter"] = {
							{
								["name"] = 1449,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 32321,
								["unit"] = "target",
							}, -- [2]
							{
								["value"] = 3,
								["type"] = "SPELLHITCNT",
								["name"] = 1449,
								["greater"] = true,
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Arcane Explosion",
					}, -- [1]
					{
						["spell"] = 44614,
						["spellId"] = 44614,
						["filter"] = {
							{
								["name"] = 44614,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["type"] = "CANCAST",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Frostfire Bolt",
					}, -- [2]
					{
						["spell"] = "2136",
						["spellId"] = "2136",
						["filter"] = {
							{
								["name"] = 2136,
								["type"] = "FASTSPELL",
							}, -- [1]
						},
						["cd"] = 8,
						["spellName"] = "Fire Blast",
					}, -- [3]
					{
						["spell"] = "120",
						["spellId"] = "120",
						["filter"] = {
							{
								["name"] = 120,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 32321,
								["unit"] = "target",
							}, -- [2]
							{
								["value"] = 45,
								["type"] = "HANGLE",
								["unit"] = "target",
							}, -- [3]
						},
						["cd"] = 12,
						["spellName"] = "Cone of Cold",
					}, -- [4]
					["spell"] = "damage",
					["spellId"] = "damage",
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "ISDEAD",
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["unit"] = "target",
									["type"] = "COMBAT",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "damage",
				}, -- [6]
				{
					["spell"] = "1459",
					["spellId"] = "1459",
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 1459,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "FASTSPELL",
							["name"] = 1459,
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Arcane Brilliance",
				}, -- [7]
			},
			["macroArray"] = {
				["targetlasttarget"] = "/targetlasttarget",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["follow"] = "/follow focus",
				["targetenemy"] = "/targetenemy",
				["cleartarget"] = "/cleartarget",
				["InteractUnit"] = "/run InteractUnit(\"_air_\")",
				["focus"] = "/focus 白焰阿",
				["targetfocustarget"] = "/target focustarget",
				["forward"] = "/click MovePadForward",
				["startattack"] = "/startattack",
				["stopattack"] = "/stopattack",
			},
			["class"] = "MAGE",
		}, -- [4]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["cleartarget"] = "/cleartarget",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["targetenemy"] = "/targetenemy",
				["follow"] = "/follow focus",
				["targetlasttarget"] = "/targetlasttarget",
				["forward"] = "/click MovePadForward",
				["focus"] = "/focus 白焰阿",
				["targetfocustarget"] = "/target focustarget",
				["InteractUnit"] = "/run InteractUnit(\"_air_\")",
				["startattack"] = "/startattack",
				["stopattack"] = "/stopattack",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					{
						["spell"] = "/run AcceptLevelGrant()",
						["spellId"] = "/run AcceptLevelGrant()",
						["filter"] = {
						},
						["spellName"] = "/run AcceptLevelGrant()",
						["cd"] = 0,
						["disable"] = true,
					}, -- [1]
					{
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "AUTOON",
							}, -- [1]
						},
					}, -- [2]
					{
						["disable"] = true,
						["filter"] = {
							{
								["type"] = "COMBAT",
								["oppo"] = true,
							}, -- [1]
							{
								["type"] = "COMBAT",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [2]
						},
					}, -- [3]
					{
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "CASTING",
								["greater"] = true,
							}, -- [1]
							["type"] = "_",
						},
						["disable"] = true,
					}, -- [4]
					{
						["filter"] = {
							{
								["name"] = {
									5740, -- [1]
									30283, -- [2]
								},
								["type"] = "CSPELL",
							}, -- [1]
						},
					}, -- [5]
					["spell"] = "general",
					["cd"] = 0,
					["filter"] = {
						[12] = {
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "general",
					["spellName"] = "general",
				}, -- [1]
				{
					{
						["note"] = "npc",
						["spell"] = "InteractUnit",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["subtype"] = "UnitCanAttack",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "InteractUnit",
					}, -- [1]
					{
						["note"] = "loot",
						["spell"] = "InteractUnit",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["subtype"] = "UnitCanAssist",
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "InteractUnit",
					}, -- [2]
					{
						["spell"] = "targetfocustarget",
						["spellId"] = "targetfocustarget",
						["filter"] = {
							{
								["unit"] = "focustarget",
								["type"] = "UNITEXISTS",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["type"] = "ISDEAD",
								["oppo"] = true,
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "targetfocustarget",
					}, -- [3]
					{
						["spell"] = "targetenemy",
						["spellId"] = "targetenemy",
						["filter"] = {
							{
								{
									{
										["type"] = "COMBAT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["unit"] = "target",
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["subtype"] = "UnitCanAttack",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["disable"] = true,
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetlasttarget",
					}, -- [5]
					{
						["spell"] = "cleartarget",
						["spellId"] = "cleartarget",
						["filter"] = {
							{
								{
									{
										["unit"] = "target",
										["type"] = "ISPLAYERCTRL",
									}, -- [1]
									{
										["oppo"] = true,
										["type"] = "UNITISUNIT",
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "IRANGE",
										["oppo"] = true,
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 108843,
						["spellId"] = 108843,
						["filter"] = {
							{
								["name"] = 108843,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 25,
						["spellName"] = "Blazing Speed",
					}, -- [9]
					{
						["spell"] = 1953,
						["spellId"] = 1953,
						["filter"] = {
							{
								["name"] = 1953,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 20,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 6,
								["type"] = "SPEED",
								["greater"] = true,
							}, -- [3]
							{
								["name"] = 108843,
								["type"] = "BUFF",
							}, -- [4]
						},
						["cd"] = 15,
						["spellName"] = "Blink",
					}, -- [10]
					["disable"] = true,
					["spell"] = "autoLevel",
					["continue"] = true,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						},
					},
					["group"] = true,
					["spellId"] = "autoLevel",
					["cd"] = 0,
					["spellName"] = "autoLevel",
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
						["type"] = "_",
					},
				}, -- [3]
				{
					{
						["spell"] = "2139",
						["spellId"] = "2139",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 2139,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 0.3,
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 24,
						["spellName"] = "Counterspell",
					}, -- [1]
					["spell"] = "interrupt",
					["spellId"] = "interrupt",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "interrupt",
				}, -- [4]
				{
					{
						["spell"] = "30449",
						["spellId"] = "30449",
						["filter"] = {
							{
								["subtype"] = "UnitCanAttack",
								["type"] = "FASTSPELL",
								["name"] = 30449,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CANSTEAL",
								["unit"] = "air",
								["greater"] = true,
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Spellsteal",
					}, -- [1]
					["spell"] = "steal",
					["spellId"] = "steal",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "steal",
				}, -- [5]
				{
					{
						["spell"] = 11366,
						["spellId"] = 11366,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 11366,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "AIRHIGHHEALTH",
							}, -- [2]
							{
								["type"] = "BUFF",
								["name"] = 48108,
								["greater"] = true,
							}, -- [3]
							{
								{
									{
										["type"] = "DEBUFFSELF",
										["name"] = 11366,
										["unit"] = "air",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "BUFF",
										["name"] = 48107,
										["greater"] = true,
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["anyinraid"] = "ALL",
						["cd"] = 0,
						["spellName"] = "Pyroblast",
					}, -- [1]
					{
						["spell"] = 108853,
						["spellId"] = 108853,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 108853,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "BUFF",
								["name"] = 48107,
								["greater"] = true,
							}, -- [2]
							{
								["type"] = "AIRDEBUFF",
								["name"] = 11366,
								["greater"] = true,
							}, -- [3]
						},
						["anyinraid"] = "ALL",
						["cd"] = 0.5,
						["spellName"] = "Fire Blast",
					}, -- [2]
					{
						["spell"] = 31661,
						["spellId"] = 31661,
						["filter"] = {
							{
								["type"] = "FASTAOE",
								["name"] = 31661,
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 8,
								["type"] = "HDRANGE",
								["unit"] = "target",
							}, -- [2]
							{
								["value"] = 45,
								["type"] = "HANGLE",
								["unit"] = "target",
							}, -- [3]
						},
						["cd"] = 20,
						["spellName"] = "Dragon's Breath",
					}, -- [3]
					{
						["spell"] = 157981,
						["spellId"] = 157981,
						["filter"] = {
							{
								["type"] = "CD",
								["name"] = 157981,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["subtype"] = "UnitCanAttack",
								["type"] = "SRANGE",
								["name"] = 2948,
								["unit"] = "air",
							}, -- [2]
							{
								["type"] = "AIRRANGE",
							}, -- [3]
							{
								{
									{
										["value"] = 2,
										["type"] = "AOENUM",
										["name"] = {
											157981, -- [1]
											120, -- [2]
										},
										["greater"] = true,
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = 1.8,
										["type"] = "CHARGE",
										["name"] = 157981,
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["anyinraid"] = "ALL",
						["cd"] = 0,
						["spellName"] = "Blast Wave",
					}, -- [4]
					{
						["spell"] = 133,
						["spellId"] = 133,
						["filter"] = {
							{
								["name"] = 133,
								["type"] = "FASTSPELL",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Fireball",
					}, -- [5]
					["spell"] = "damage",
					["spellId"] = "damage",
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["greater"] = true,
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "damage",
				}, -- [6]
				{
					["spell"] = "1459",
					["spellId"] = "1459",
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 1459,
							["unit"] = "air",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [2]
						{
							["type"] = "FASTSPELL",
							["name"] = 1459,
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Arcane Brilliance",
				}, -- [7]
			},
			["class"] = "MAGE",
			["spec"] = 63,
		}, -- [5]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["class"] = "MAGE",
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					{
						["spell"] = "/run AcceptLevelGrant()",
						["spellId"] = "/run AcceptLevelGrant()",
						["filter"] = {
						},
						["disable"] = true,
						["cd"] = 0,
						["spellName"] = "/run AcceptLevelGrant()",
					}, -- [1]
					{
						["filter"] = {
							{
								["type"] = "AUTOON",
								["oppo"] = true,
							}, -- [1]
						},
					}, -- [2]
					{
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "COMBAT",
							}, -- [1]
							{
								["type"] = "COMBAT",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [2]
						},
						["disable"] = true,
					}, -- [3]
					{
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "CASTING",
								["unit"] = "player",
								["greater"] = true,
							}, -- [1]
							["type"] = "_",
						},
					}, -- [4]
					{
						["filter"] = {
							{
								["name"] = {
									5740, -- [1]
									30283, -- [2]
									10, -- [3]
								},
								["type"] = "CSPELL",
							}, -- [1]
						},
					}, -- [5]
					["spell"] = "general",
					["cd"] = 0,
					["filter"] = {
						[12] = {
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "general",
					["spellName"] = "general",
				}, -- [1]
				{
					{
						["spell"] = "InteractUnit",
						["note"] = "npc",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "InteractUnit",
					}, -- [1]
					{
						["spell"] = "InteractUnit",
						["note"] = "loot",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["unit"] = "air",
								["subtype"] = "UnitCanAssist",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "InteractUnit",
					}, -- [2]
					{
						["spell"] = "targetfocustarget",
						["spellId"] = "targetfocustarget",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["unit"] = "focustarget",
							}, -- [1]
							{
								["type"] = "UNITISUNIT",
								["oppo"] = true,
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["type"] = "ISDEAD",
								["oppo"] = true,
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "targetfocustarget",
					}, -- [3]
					{
						["spell"] = "targetenemy",
						["spellId"] = "targetenemy",
						["filter"] = {
							{
								{
									{
										["type"] = "COMBAT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["subtype"] = "UnitCanAttack",
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["spellName"] = "targetlasttarget",
						["cd"] = 0,
						["continue"] = true,
						["disable"] = true,
					}, -- [5]
					{
						["spell"] = "cleartarget",
						["spellId"] = "cleartarget",
						["filter"] = {
							{
								{
									{
										["type"] = "ISPLAYERCTRL",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "UNITISUNIT",
										["oppo"] = true,
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["oppo"] = true,
										["type"] = "IRANGE",
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 108843,
						["spellId"] = 108843,
						["filter"] = {
							{
								["name"] = 108843,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 25,
						["spellName"] = "Blazing Speed",
					}, -- [9]
					{
						["spell"] = 1953,
						["spellId"] = 1953,
						["filter"] = {
							{
								["name"] = 1953,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 20,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 6,
								["type"] = "SPEED",
								["greater"] = true,
							}, -- [3]
							{
								["name"] = 108843,
								["type"] = "BUFF",
							}, -- [4]
						},
						["cd"] = 15,
						["spellName"] = "Blink",
					}, -- [10]
					["disable"] = true,
					["spell"] = "autoLevel",
					["continue"] = true,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "autoLevel",
					["cd"] = 0,
					["spellName"] = "autoLevel",
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
						["type"] = "_",
					},
				}, -- [3]
				{
					{
						["spell"] = "2139",
						["spellId"] = "2139",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 2139,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CASTINGINTERRUPT",
								["greater"] = true,
								["unit"] = "air",
							}, -- [2]
							{
								["value"] = 0.3,
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 24,
						["spellName"] = "Counterspell",
					}, -- [1]
					["spell"] = "interrupt",
					["spellId"] = "interrupt",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "interrupt",
				}, -- [4]
				{
					{
						["spell"] = "30449",
						["spellId"] = "30449",
						["filter"] = {
							{
								["subtype"] = "UnitCanAttack",
								["type"] = "FASTSPELL",
								["name"] = 30449,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CANSTEAL",
								["greater"] = true,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Spellsteal",
					}, -- [1]
					["spell"] = "steal",
					["spellId"] = "steal",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "steal",
				}, -- [5]
				{
					{
						["spell"] = 44614,
						["spellId"] = 44614,
						["filter"] = {
							{
								["type"] = "BUFF",
								["name"] = 57761,
								["greater"] = true,
							}, -- [1]
							{
								["name"] = 44614,
								["type"] = "FASTSPELL",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Frostfire Bolt",
					}, -- [1]
					{
						["spell"] = 30455,
						["spellId"] = 30455,
						["filter"] = {
							{
								["type"] = "BUFF",
								["name"] = 44544,
								["greater"] = true,
							}, -- [1]
							{
								["type"] = "FASTSPELL",
								["name"] = 116,
								["unit"] = "target",
							}, -- [2]
							{
								["name"] = 30455,
								["type"] = "FASTAOE",
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Ice Lance",
					}, -- [2]
					{
						["spell"] = 116,
						["spellId"] = 116,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 116,
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "CANCAST",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Frostbolt",
					}, -- [3]
					["spell"] = "damage",
					["spellId"] = "damage",
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "target",
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "target",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "damage",
				}, -- [6]
				{
					["spell"] = "1459",
					["spellId"] = "1459",
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 1459,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "FASTSPELL",
							["name"] = 1459,
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Arcane Brilliance",
				}, -- [7]
			},
			["spec"] = 64,
			["macroArray"] = {
				["targetlasttarget"] = "/targetlasttarget",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["follow"] = "/follow focus",
				["targetenemy"] = "/targetenemy",
				["cleartarget"] = "/cleartarget",
				["InteractUnit"] = "/run InteractUnit(\"_air_\")",
				["focus"] = "/focus 白焰阿",
				["targetfocustarget"] = "/target focustarget",
				["forward"] = "/click MovePadForward",
				["startattack"] = "/startattack",
				["stopattack"] = "/stopattack",
			},
		}, -- [6]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["cleartarget"] = "/cleartarget",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["targetenemy"] = "/targetenemy",
				["follow"] = "/follow focus",
				["targetlasttarget"] = "/targetlasttarget",
				["forward"] = "/click MovePadForward",
				["focus"] = "/focus 白焰阿",
				["targetfocustarget"] = "/target focustarget",
				["InteractUnit"] = "/run InteractUnit(\"_air_\")",
				["startattack"] = "/startattack",
				["stopattack"] = "/stopattack",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					{
						["spell"] = "/run AcceptLevelGrant()",
						["spellId"] = "/run AcceptLevelGrant()",
						["filter"] = {
						},
						["spellName"] = "/run AcceptLevelGrant()",
						["cd"] = 0,
						["disable"] = true,
					}, -- [1]
					{
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "AUTOON",
							}, -- [1]
						},
					}, -- [2]
					{
						["disable"] = true,
						["filter"] = {
							{
								["type"] = "COMBAT",
								["oppo"] = true,
							}, -- [1]
							{
								["type"] = "COMBAT",
								["oppo"] = true,
								["unit"] = "target",
							}, -- [2]
						},
					}, -- [3]
					{
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "CASTING",
								["greater"] = true,
							}, -- [1]
							["type"] = "_",
						},
						["disable"] = true,
					}, -- [4]
					{
						["filter"] = {
							{
								["name"] = {
									5740, -- [1]
									30283, -- [2]
									10, -- [3]
								},
								["type"] = "CSPELL",
							}, -- [1]
						},
					}, -- [5]
					["spell"] = "general",
					["cd"] = 0,
					["filter"] = {
						[12] = {
							["type"] = "SRANGE",
							["name"] = 1752,
							["unit"] = "target",
						},
					},
					["group"] = true,
					["spellId"] = "general",
					["spellName"] = "general",
				}, -- [1]
				{
					{
						["note"] = "npc",
						["spell"] = "InteractUnit",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["subtype"] = "UnitCanAttack",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "InteractUnit",
					}, -- [1]
					{
						["note"] = "loot",
						["spell"] = "InteractUnit",
						["spellId"] = "InteractUnit",
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["subtype"] = "UnitCanAssist",
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "InteractUnit",
					}, -- [2]
					{
						["spell"] = "targetfocustarget",
						["spellId"] = "targetfocustarget",
						["filter"] = {
							{
								["unit"] = "focustarget",
								["type"] = "UNITEXISTS",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["type"] = "ISDEAD",
								["oppo"] = true,
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "targetfocustarget",
					}, -- [3]
					{
						["spell"] = "targetenemy",
						["spellId"] = "targetenemy",
						["filter"] = {
							{
								{
									{
										["type"] = "COMBAT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["unit"] = "target",
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["subtype"] = "UnitCanAttack",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["disable"] = true,
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetlasttarget",
					}, -- [5]
					{
						["spell"] = "cleartarget",
						["spellId"] = "cleartarget",
						["filter"] = {
							{
								{
									{
										["unit"] = "target",
										["type"] = "ISPLAYERCTRL",
									}, -- [1]
									{
										["oppo"] = true,
										["type"] = "UNITISUNIT",
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "IRANGE",
										["oppo"] = true,
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 108843,
						["spellId"] = 108843,
						["filter"] = {
							{
								["name"] = 108843,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 25,
						["spellName"] = "Blazing Speed",
					}, -- [9]
					{
						["spell"] = 1953,
						["spellId"] = 1953,
						["filter"] = {
							{
								["name"] = 1953,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 20,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 6,
								["type"] = "SPEED",
								["greater"] = true,
							}, -- [3]
							{
								["name"] = 108843,
								["type"] = "BUFF",
							}, -- [4]
						},
						["cd"] = 15,
						["spellName"] = "Blink",
					}, -- [10]
					["spellName"] = "autoLevel",
					["spell"] = "autoLevel",
					["continue"] = true,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						},
					},
					["group"] = true,
					["cd"] = 0,
					["spellId"] = "autoLevel",
					["disable"] = true,
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
						["type"] = "_",
					},
				}, -- [3]
				{
					{
						["spell"] = "2139",
						["spellId"] = "2139",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 2139,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 0.3,
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 24,
						["spellName"] = "Counterspell",
					}, -- [1]
					["spell"] = "interrupt",
					["spellId"] = "interrupt",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "interrupt",
				}, -- [4]
				{
					{
						["spell"] = "30449",
						["spellId"] = "30449",
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "FASTSPELL",
								["name"] = 30449,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["type"] = "CANSTEAL",
								["unit"] = "air",
								["greater"] = true,
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Spellsteal",
					}, -- [1]
					["spell"] = "steal",
					["spellId"] = "steal",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "steal",
				}, -- [5]
				{
					["spell"] = 111400,
					["spellId"] = 111400,
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = 111400,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "SPEEDTIME",
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Burning Rush",
				}, -- [6]
				{
					["spell"] = "103103",
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CANCAST",
						}, -- [2]
						{
							["value"] = -1,
							["type"] = "POWER",
							["subtype"] = "7",
						}, -- [3]
						{
							["value"] = 0.5,
							["type"] = "DEBUFFSELF",
							["name"] = 103103,
							["unit"] = "air",
						}, -- [4]
						{
							["value"] = 0.1,
							["type"] = "HEALTH",
							["subtype"] = "CMPSELF",
							["unit"] = "air",
						}, -- [5]
						{
							["type"] = "FASTSPELL",
							["name"] = 980,
							["unit"] = "air",
						}, -- [6]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [7]
					},
					["anyinraid"] = "all",
					["spellId"] = "103103",
					["spellName"] = "Drain Soul",
				}, -- [7]
				{
					["spell"] = "103103-",
					["cd"] = 0,
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "ISDEAD",
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CANCAST",
						}, -- [2]
						{
							["value"] = -1,
							["type"] = "POWER",
							["subtype"] = "7",
						}, -- [3]
						{
							["type"] = "DEBUFFSELF",
							["name"] = 103103,
							["greater"] = true,
							["value"] = 0.5,
							["unit"] = "air",
						}, -- [4]
						{
							["value"] = 0.1,
							["type"] = "HEALTH",
							["unit"] = "air",
							["subtype"] = "CMPSELF",
						}, -- [5]
						{
							["type"] = "FASTSPELL",
							["name"] = 980,
							["unit"] = "air",
						}, -- [6]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [7]
					},
					["anyinraid"] = "all",
					["spellId"] = "103103-",
					["spellName"] = "103103-",
				}, -- [8]
				{
					["filter"] = {
						{
							["type"] = "CHANNELDAMAGE",
							["name"] = 103103,
							["subtype"] = "UnitCanAttack",
							["value"] = 0.2,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "CASTING",
							["name"] = 103103,
							["greater"] = true,
						}, -- [2]
					},
				}, -- [9]
				{
					{
						["spell"] = 48181,
						["spellId"] = 48181,
						["filter"] = {
							{
								["type"] = "CANCAST",
							}, -- [1]
							{
								["type"] = "FASTSPELL",
								["name"] = 48181,
								["unit"] = "air",
							}, -- [2]
							{
								["type"] = "CASTSTART",
								["name"] = 48181,
								["greater"] = true,
								["value"] = 2,
								["unit"] = "air",
							}, -- [3]
							{
								{
									{
										["value"] = -1,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "7",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "Haunt",
					}, -- [1]
					["spell"] = "target",
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = 980,
							["unit"] = "air",
						}, -- [2]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
					},
					["group"] = true,
					["anyinraid"] = "all",
					["spellId"] = "target",
					["spellName"] = "target",
				}, -- [10]
				{
					{
						["spell"] = 980,
						["spellId"] = 980,
						["filter"] = {
							{
								["value"] = 7.2,
								["type"] = "FASTDOT",
								["name"] = 980,
								["unit"] = "air",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Agony",
					}, -- [1]
					["spell"] = "980",
					["spellId"] = "980",
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 7.2,
							["type"] = "FASTDOT",
							["name"] = 980,
							["unit"] = "air",
						}, -- [2]
						{
							{
								{
									["type"] = "ISPLAYER",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Agony",
				}, -- [11]
				{
					{
						["spell"] = 172,
						["spellId"] = 172,
						["filter"] = {
							{
								["value"] = 5.4,
								["type"] = "FASTSPELL",
								["name"] = 172,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 5.4,
								["type"] = "DEBUFFSELF",
								["name"] = 146739,
								["unit"] = "air",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Corruption",
					}, -- [1]
					["spell"] = "172",
					["cd"] = 0,
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "ISDEAD",
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 5.4,
							["type"] = "FASTDOT",
							["name"] = 172,
							["unit"] = "air",
						}, -- [2]
						{
							["value"] = 5.4,
							["type"] = "DEBUFFSELF",
							["name"] = 146739,
							["unit"] = "air",
						}, -- [3]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["greater"] = true,
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["unit"] = "air",
									["type"] = "COMBAT",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [4]
					},
					["anyinraid"] = "all",
					["spellId"] = "172",
					["spellName"] = "Corruption",
				}, -- [12]
				{
					{
						["spell"] = 30108,
						["spellId"] = 30108,
						["filter"] = {
							{
								["value"] = 5.4,
								["type"] = "FASTDOT",
								["name"] = 30108,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "CASTSTART",
								["name"] = 30108,
								["greater"] = true,
								["value"] = 2,
								["unit"] = "air",
							}, -- [2]
							{
								["type"] = "CANCAST",
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Unstable Affliction",
					}, -- [1]
					["spell"] = "30108",
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 5.4,
							["type"] = "FASTDOT",
							["name"] = 30108,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "CASTSTART",
							["name"] = 30108,
							["greater"] = true,
							["value"] = 2,
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "CANCAST",
						}, -- [4]
						{
							["type"] = "FASTSPELL",
							["name"] = 980,
							["unit"] = "air",
						}, -- [5]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [6]
					},
					["anyinraid"] = "all",
					["spellId"] = "30108",
					["spellName"] = "Unstable Affliction",
				}, -- [13]
				{
					{
						["spell"] = 48181,
						["spellId"] = 48181,
						["filter"] = {
							{
								["type"] = "CANCAST",
							}, -- [1]
							{
								["type"] = "FASTSPELL",
								["name"] = 48181,
								["unit"] = "air",
							}, -- [2]
							{
								["type"] = "CASTSTART",
								["name"] = 48181,
								["greater"] = true,
								["value"] = 2,
								["unit"] = "air",
							}, -- [3]
							{
								{
									{
										["type"] = "HEALTH",
										["subtype"] = "CMPSELF",
										["value"] = 0.2,
										["greater"] = true,
										["unit"] = "air",
									}, -- [1]
									{
										["value"] = 4,
										["type"] = "DEBUFFSELF",
										["name"] = 48181,
										["unit"] = "air",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = -1,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "7",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "Haunt",
					}, -- [1]
					{
						["spell"] = 103103,
						["spellId"] = 103103,
						["filter"] = {
							{
								["type"] = "CANCAST",
							}, -- [1]
							{
								["value"] = 0.5,
								["type"] = "CASTINGCHANNEL",
								["name"] = 103103,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Drain Soul",
					}, -- [2]
					["spell"] = "target",
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = 980,
							["unit"] = "air",
						}, -- [2]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["greater"] = true,
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["unit"] = "air",
									["type"] = "COMBAT",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["group"] = true,
					["anyinraid"] = "all",
					["spellId"] = "target",
					["spellName"] = "target",
				}, -- [14]
				{
					["spell"] = 111400,
					["spellId"] = 111400,
					["filter"] = {
						{
							["name"] = 111400,
							["type"] = "BUFF",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "STARTMOVETIME",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Burning Rush",
				}, -- [15]
				{
					["spell"] = 109773,
					["spellId"] = 109773,
					["filter"] = {
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [1]
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "FASTDOT",
							["name"] = 109773,
							["unit"] = "air",
						}, -- [2]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Dark Intent",
				}, -- [16]
			},
			["class"] = "WARLOCK",
			["spec"] = 265,
		}, -- [7]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 256,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["greater"] = true,
							["type"] = "CASTING",
						}, -- [1]
						{
							["name"] = {
								"Smite", -- [1]
								"Flash Heal", -- [2]
							},
							["type"] = "CASTING",
						}, -- [2]
					},
				}, -- [2]
				{
					["spell"] = "Silence",
					["spellId"] = "Silence",
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = "Silence",
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CASTINGINTERRUPT",
							["unit"] = "air",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 0.3,
							["type"] = "CASTING",
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["continue"] = true,
					["cd"] = 45,
					["spellName"] = "Silence",
				}, -- [3]
				{
					["filter"] = {
						{
							["type"] = "AUTOON",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [4]
				{
					["spell"] = "stopcasting",
					["spellId"] = "stopcasting",
					["filter"] = {
						{
							["type"] = "CASTING",
							["name"] = "Flash Heal",
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 0.4,
							["type"] = "CASTING",
							["name"] = "Flash Heal",
						}, -- [2]
						{
							["value"] = 0.99,
							["type"] = "HEALTH",
							["greater"] = true,
							["unit"] = "lcu",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "stopcasting",
				}, -- [5]
				{
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = "Spectral Guise",
							["greater"] = true,
						}, -- [1]
					},
				}, -- [6]
				{
					["filter"] = {
						{
							["name"] = "Angelic Feather",
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [7]
				{
					["spell"] = "Penance",
					["spellId"] = "Penance",
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = "Penance",
							["subtype"] = "UnitCanAssist",
						}, -- [1]
						{
							{
								["type"] = "AIRLOWHEALTH",
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 1.1,
								["type"] = "AIRSELF",
								["unit"] = "air",
							}, -- [2]
							["type"] = "GROUP",
						}, -- [2]
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [3]
						{
							["value"] = 0.8,
							["type"] = "HEALTH",
							["unit"] = "air",
							["subtype"] = "INCOMING",
						}, -- [4]
					},
					["anyinraid"] = "help",
					["cd"] = 9,
					["spellName"] = "Penance",
				}, -- [8]
				{
					["spell"] = "Power Word: Shield",
					["spellId"] = "Power Word: Shield",
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "SRANGE",
							["name"] = "Power Word: Shield",
							["unit"] = "air",
						}, -- [1]
						{
							{
								["type"] = "AIRLOWHEALTH",
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 1.1,
								["type"] = "AIRSELF",
								["unit"] = "air",
							}, -- [2]
							["type"] = "GROUP",
						}, -- [2]
						{
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
						{
							["type"] = "DEBUFF",
							["name"] = "Weakened Soul",
							["unit"] = "air",
						}, -- [4]
					},
					["anyinraid"] = "help",
					["cd"] = 6,
					["spellName"] = "Power Word: Shield",
				}, -- [9]
				{
					["spell"] = "Flash Heal",
					["spellId"] = "Flash Heal",
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "FASTSPELL",
							["name"] = "Flash Heal",
							["unit"] = "air",
						}, -- [1]
						{
							{
								["unit"] = "air",
								["type"] = "AIRLOWHEALTH",
							}, -- [1]
							{
								["value"] = 1.1,
								["type"] = "AIRSELF",
								["unit"] = "air",
							}, -- [2]
							["type"] = "GROUP",
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [4]
						{
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
									["subtype"] = "_",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [5]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Flash Heal",
				}, -- [10]
				{
					["spell"] = "Purify",
					["cd"] = 0,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = "Purify",
							["subtype"] = "UnitCanAssist",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [2]
						{
							["type"] = "DTYPE",
							["subtype"] = "MINE",
							["value"] = 0,
							["greater"] = true,
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "help",
					["spellId"] = "Purify",
					["spellName"] = "Purify",
				}, -- [11]
				{
					["spell"] = "Power Word: Shield",
					["spellId"] = "Power Word: Shield",
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "SRANGE",
							["name"] = "Power Word: Shield",
							["unit"] = "air",
						}, -- [1]
						{
							{
								["type"] = "AIRLOWHEALTH",
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 1.1,
								["type"] = "AIRSELF",
								["unit"] = "air",
							}, -- [2]
							["type"] = "GROUP",
						}, -- [2]
						{
							{
								{
									["greater"] = true,
									["type"] = "DAMAGETAKEN",
									["name"] = 10,
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
						{
							["type"] = "DEBUFF",
							["name"] = "Weakened Soul",
							["unit"] = "air",
						}, -- [4]
					},
					["anyinraid"] = "help",
					["cd"] = 6,
					["spellName"] = "Power Word: Shield",
				}, -- [12]
				{
					["spell"] = "Flash Heal",
					["spellId"] = "Flash Heal",
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "FASTSPELL",
							["name"] = "Flash Heal",
							["unit"] = "air",
						}, -- [1]
						{
							{
								["unit"] = "air",
								["type"] = "AIRLOWHEALTH",
							}, -- [1]
							{
								["value"] = 1.1,
								["type"] = "AIRSELF",
								["unit"] = "air",
							}, -- [2]
							["type"] = "GROUP",
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [4]
						{
							{
								{
									["value"] = 0.75,
									["type"] = "HEALTH",
									["subtype"] = "INCOMING",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 0.9,
									["type"] = "HEALTH",
									["unit"] = "air",
									["subtype"] = "INCOMING",
								}, -- [1]
								{
									["type"] = "CASTSTART",
									["name"] = "Flash Heal",
									["greater"] = true,
									["value"] = 2,
									["unit"] = "air",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [5]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Flash Heal",
				}, -- [13]
				{
					["spell"] = "Flash Heal",
					["spellId"] = "Flash Heal",
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = "Flash Heal",
							["subtype"] = "UnitCanAssist",
						}, -- [1]
						{
							{
								["unit"] = "air",
								["type"] = "AIRLOWHEALTH",
							}, -- [1]
							{
								["value"] = 1.1,
								["type"] = "AIRSELF",
								["unit"] = "air",
							}, -- [2]
							["type"] = "GROUP",
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
						{
							{
								{
									["value"] = 0.75,
									["type"] = "HEALTH",
									["unit"] = "air",
									["subtype"] = "INCOMING",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.9,
									["type"] = "HEALTH",
									["unit"] = "air",
									["subtype"] = "INCOMING",
								}, -- [1]
								{
									["type"] = "CASTSTART",
									["name"] = "Flash Heal",
									["greater"] = true,
									["value"] = 2,
									["unit"] = "air",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Flash Heal",
				}, -- [14]
				{
					["spell"] = "Power Word: Fortitude",
					["spellId"] = "Power Word: Fortitude",
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "FASTDOT",
							["name"] = "Power Word: Fortitude",
							["unit"] = "air",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [2]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Power Word: Fortitude",
				}, -- [15]
				{
					["filter"] = {
						{
							["type"] = "COMBAT",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [16]
				{
					["spell"] = "Dispel Magic",
					["spellId"] = "Dispel Magic",
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = "Dispel Magic",
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CANSTEAL",
							["greater"] = true,
							["unit"] = "air",
						}, -- [2]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Dispel Magic",
				}, -- [17]
				{
					["spell"] = "Mindbender",
					["spellId"] = "Mindbender",
					["filter"] = {
						{
							["type"] = "CD",
							["name"] = "Mindbender",
							["subtype"] = "UnitCanAttack",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = "Shadow Word: Pain",
							["subtype"] = "UnitCanAttack",
						}, -- [2]
					},
					["anyinraid"] = "pvpharm",
					["cd"] = 60,
					["spellName"] = "Mindbender",
				}, -- [18]
				{
					["spell"] = "Holy Fire",
					["spellId"] = "Holy Fire",
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = "Holy Fire",
							["subtype"] = "UnitCanAttack",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "COMBAT",
						}, -- [2]
					},
					["anyinraid"] = "pvpharm",
					["cd"] = 10,
					["spellName"] = "Holy Fire",
				}, -- [19]
				{
					["spell"] = "Shadow Word: Pain",
					["spellId"] = "Shadow Word: Pain",
					["filter"] = {
						{
							["value"] = 5.4,
							["type"] = "FASTDOT",
							["name"] = "Shadow Word: Pain",
							["unit"] = "air",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "COMBAT",
						}, -- [2]
					},
					["anyinraid"] = "pvpharm",
					["cd"] = 0,
					["spellName"] = "Shadow Word: Pain",
				}, -- [20]
				{
					["spell"] = "Smite",
					["spellId"] = "Smite",
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = "Smite",
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CANCAST",
						}, -- [2]
					},
					["anyinraid"] = "pvpharm",
					["cd"] = 0,
					["spellName"] = "Smite",
				}, -- [21]
				{
					["spell"] = "Penance",
					["spellId"] = "Penance",
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = "Penance",
							["subtype"] = "UnitCanAttack",
						}, -- [1]
					},
					["anyinraid"] = "pvpharm",
					["cd"] = 9,
					["spellName"] = "Penance",
				}, -- [22]
			},
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
			},
			["class"] = "PRIEST",
		}, -- [8]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [1]
						{
							["name"] = {
								15407, -- [1]
								73510, -- [2]
							},
							["type"] = "CASTING",
						}, -- [2]
					},
				}, -- [2]
				{
					["spell"] = 15487,
					["spellId"] = 15487,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 15487,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CASTINGINTERRUPT",
							["greater"] = true,
							["unit"] = "air",
						}, -- [2]
						{
							["value"] = 0.3,
							["type"] = "CASTING",
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["continue"] = true,
					["cd"] = 45,
					["spellName"] = "Silence",
				}, -- [3]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = 119032,
							["greater"] = true,
						}, -- [1]
					},
				}, -- [5]
				{
					["filter"] = {
						{
							["name"] = 121536,
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [6]
				{
					["spell"] = "stopcasting",
					["spellId"] = "stopcasting",
					["filter"] = {
						{
							["type"] = "CASTING",
							["name"] = 73510,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "lcu",
						}, -- [2]
						{
							["name"] = 32379,
							["type"] = "CD",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "stopcasting",
				}, -- [7]
				{
					["spell"] = 15473,
					["spellId"] = 15473,
					["filter"] = {
						{
							["name"] = 15473,
							["type"] = "BUFF",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Shadowform",
				}, -- [8]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "COMBAT",
						}, -- [1]
					},
				}, -- [9]
				{
					["spell"] = 15286,
					["spellId"] = 15286,
					["filter"] = {
						{
							["name"] = 15286,
							["type"] = "CD",
						}, -- [1]
						{
							["value"] = 0.8,
							["type"] = "HEALTH",
						}, -- [2]
					},
					["cd"] = 180,
					["spellName"] = "Vampiric Embrace",
				}, -- [10]
				{
					["spell"] = 8092,
					["spellId"] = 8092,
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "FASTSPELL",
							["name"] = 8092,
						}, -- [1]
						{
							{
								["oppo"] = true,
								["name"] = 155246,
								["type"] = "KNOWS",
							}, -- [1]
							{
								["type"] = "CANCAST",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["cd"] = 9,
					["spellName"] = "Mind Blast",
				}, -- [11]
				{
					["spell"] = 2944,
					["spellId"] = 2944,
					["filter"] = {
						{
							["name"] = 2944,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "POWER",
							["subtype"] = "13",
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Devouring Plague",
				}, -- [12]
				{
					["spell"] = 34433,
					["cd"] = 40,
					["filter"] = {
						{
							["name"] = 34433,
							["type"] = "FASTSPELL",
						}, -- [1]
					},
					["spellId"] = 34433,
					["spellName"] = "Shadowfiend",
				}, -- [13]
				{
					["spell"] = 32379,
					["spellId"] = 32379,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 589,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [2]
						{
							["name"] = 32379,
							["type"] = "CD",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 8,
					["spellName"] = "Shadow Word: Death",
				}, -- [14]
				{
					["filter"] = {
						{
							["value"] = 0.1,
							["type"] = "CHANNELDAMAGE",
							["name"] = 15407,
							["greater"] = true,
						}, -- [1]
						{
							["type"] = "CASTING",
							["name"] = 15407,
							["greater"] = true,
						}, -- [2]
					},
				}, -- [15]
				{
					["spell"] = 73510,
					["spellId"] = 73510,
					["filter"] = {
						{
							["name"] = 73510,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 87160,
							["greater"] = true,
							["value"] = 1,
							["subtype"] = "COUNT",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Mind Spike",
				}, -- [16]
				{
					["spell"] = 34914,
					["spellId"] = 34914,
					["filter"] = {
						{
							["value"] = 5.5,
							["type"] = "FASTDOT",
							["name"] = 34914,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "HEALTH",
							["greater"] = true,
							["value"] = 0.25,
							["subtype"] = "CMPSELF",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "CASTSTART",
							["name"] = 34914,
							["greater"] = true,
							["value"] = 3,
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "CANCAST",
						}, -- [4]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Vampiric Touch",
				}, -- [17]
				{
					["spell"] = 589,
					["spellId"] = 589,
					["filter"] = {
						{
							["value"] = 5.4,
							["type"] = "FASTDOT",
							["name"] = 589,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "HEALTH",
							["greater"] = true,
							["value"] = 0.25,
							["subtype"] = "CMPSELF",
							["unit"] = "air",
						}, -- [2]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Shadow Word: Pain",
				}, -- [18]
				{
					["spell"] = 2944,
					["spellId"] = 2944,
					["filter"] = {
						{
							["name"] = 2944,
							["type"] = "FASTSPELL",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Devouring Plague",
				}, -- [19]
				{
					["spell"] = 127632,
					["spellId"] = 127632,
					["filter"] = {
						{
							["value"] = 1,
							["type"] = "CD",
							["name"] = 127632,
						}, -- [1]
						{
							["name"] = 589,
							["type"] = "FASTSPELL",
						}, -- [2]
					},
					["spellName"] = "Cascade",
					["cd"] = 25,
					["disable"] = true,
				}, -- [20]
				{
					["spell"] = 17,
					["spellId"] = 17,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "SRANGE",
							["name"] = 17,
							["subtype"] = "UnitCanAssist",
						}, -- [1]
						{
							["name"] = 17,
							["type"] = "CD",
						}, -- [2]
						{
							["type"] = "UNITISUNIT",
							["name"] = "player",
							["unit"] = "air",
						}, -- [3]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
						{
							["type"] = "DEBUFF",
							["name"] = 6788,
							["unit"] = "air",
						}, -- [5]
					},
					["anyinraid"] = "help",
					["cd"] = 6,
					["spellName"] = "Power Word: Shield",
				}, -- [21]
				{
					["spell"] = 73510,
					["spellId"] = 73510,
					["filter"] = {
						{
							["name"] = 73510,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 87160,
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Mind Spike",
				}, -- [22]
				{
					["spell"] = 73510,
					["spellId"] = 73510,
					["filter"] = {
						{
							["name"] = 73510,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "DEBUFFSELF",
							["name"] = {
								589, -- [1]
								34914, -- [2]
							},
							["greater"] = true,
							["value"] = 3,
							["oppo"] = true,
							["unit"] = "target",
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Mind Spike",
				}, -- [23]
				{
					["spell"] = 15407,
					["spellId"] = 15407,
					["filter"] = {
						{
							["type"] = "CANCAST",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "CASTING",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Mind Flay",
				}, -- [24]
				{
					["spell"] = 589,
					["spellId"] = 589,
					["filter"] = {
						{
							["value"] = 5.4,
							["type"] = "FASTDOT",
							["name"] = 589,
							["unit"] = "air",
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "CANCAST",
						}, -- [2]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Shadow Word: Pain",
				}, -- [25]
				{
					["spell"] = 528,
					["spellId"] = 528,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 528,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CANSTEAL",
							["unit"] = "air",
							["greater"] = true,
						}, -- [2]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Dispel Magic",
				}, -- [26]
				{
					["spell"] = 21562,
					["spellId"] = 21562,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTDOT",
							["name"] = 21562,
							["subtype"] = "UnitCanAssist",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [2]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Power Word: Fortitude",
				}, -- [27]
			},
			["class"] = "PRIEST",
			["spec"] = 258,
		}, -- [9]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["class"] = "DRUID",
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["tarmin"] = 0,
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["type"] = "CASTING",
							["unit"] = "player",
							["greater"] = true,
						}, -- [1]
						{
							["name"] = {
								15407, -- [1]
								73510, -- [2]
							},
							["type"] = "CASTING",
						}, -- [2]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [3]
				{
					["filter"] = {
						{
							["unit"] = "player",
							["type"] = "BUFF",
							["name"] = 119032,
							["greater"] = true,
						}, -- [1]
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["name"] = 121536,
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [5]
				{
					["spell"] = "stopcasting",
					["spellId"] = "stopcasting",
					["filter"] = {
						{
							["unit"] = "player",
							["type"] = "CASTING",
							["name"] = 73510,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "lcu",
						}, -- [2]
						{
							["name"] = 32379,
							["type"] = "CD",
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "stopcasting",
				}, -- [6]
				{
					["spell"] = 24858,
					["spellId"] = 24858,
					["filter"] = {
						{
							["name"] = 24858,
							["type"] = "BUFF",
						}, -- [1]
					},
					["spellName"] = "Moonkin Form",
					["cd"] = 0,
					["disable"] = true,
				}, -- [7]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "COMBAT",
							["unit"] = "player",
						}, -- [1]
					},
				}, -- [8]
				{
					["spell"] = 124974,
					["spellId"] = 124974,
					["filter"] = {
						{
							["name"] = 124974,
							["type"] = "CD",
						}, -- [1]
						{
							["value"] = 0.8,
							["type"] = "HEALTH",
						}, -- [2]
					},
					["cd"] = 90,
					["spellName"] = "Nature's Vigil",
				}, -- [9]
				{
					["spell"] = "78674",
					["spellId"] = "78674",
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "FASTSPELL",
							["name"] = 78674,
						}, -- [1]
						{
							["value"] = 2,
							["type"] = "CHARGE",
							["name"] = 78674,
							["greater"] = true,
						}, -- [2]
						{
							{
								["type"] = "KNOWS",
								["name"] = 1,
								["oppo"] = true,
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "CANCAST",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Starsurge",
				}, -- [10]
				{
					["spell"] = 112071,
					["spellId"] = 112071,
					["filter"] = {
						{
							["name"] = 112071,
							["type"] = "CD",
						}, -- [1]
					},
					["cd"] = 180,
					["spellName"] = "Celestial Alignment",
				}, -- [11]
				{
					["spell"] = 33831,
					["spellId"] = 33831,
					["filter"] = {
						{
							["name"] = 33831,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 2.5,
							["type"] = "CHARGE",
							["name"] = 33831,
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 1,
							["type"] = "LASTCASTSEND",
							["name"] = 33831,
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Force of Nature",
				}, -- [12]
				{
					["spell"] = 8921,
					["spellId"] = 8921,
					["filter"] = {
						{
							["value"] = 6,
							["type"] = "DEBUFFSELF",
							["name"] = 164812,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "SRANGE",
							["name"] = 5176,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "POWER",
							["subtype"] = "8",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Moonfire",
				}, -- [13]
				{
					["spell"] = "8921",
					["spellId"] = "8921",
					["filter"] = {
						{
							["value"] = 6,
							["type"] = "DEBUFFSELF",
							["name"] = 164815,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "SRANGE",
							["name"] = 5176,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "POWER",
							["subtype"] = "8",
							["greater"] = true,
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Moonfire",
				}, -- [14]
				{
					["spell"] = 2912,
					["spellId"] = 2912,
					["filter"] = {
						{
							["name"] = 2912,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "POWER",
							["subtype"] = "8",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Starfire",
				}, -- [15]
				{
					["spell"] = 5176,
					["spellId"] = 5176,
					["filter"] = {
						{
							["name"] = 5176,
							["type"] = "FASTSPELL",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Wrath",
				}, -- [16]
				{
					["spell"] = 1126,
					["spellId"] = 1126,
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "FASTDOT",
							["name"] = 1126,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [2]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Mark of the Wild",
				}, -- [17]
				{
					["filter"] = {
					},
				}, -- [18]
				{
					["filter"] = {
					},
				}, -- [19]
				{
					["filter"] = {
					},
				}, -- [20]
				{
					["filter"] = {
					},
				}, -- [21]
				{
					["filter"] = {
					},
				}, -- [22]
				{
					["filter"] = {
					},
				}, -- [23]
				{
					["filter"] = {
					},
				}, -- [24]
				{
					["filter"] = {
					},
				}, -- [25]
			},
			["spec"] = 102,
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
			},
		}, -- [10]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["class"] = "SHAMAN",
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
					["disable"] = true,
				}, -- [1]
				{
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [3]
				{
					{
						["continue"] = true,
						["spell"] = "/run InteractUnit(\"_air_\")",
						["spellId"] = "/run InteractUnit(\"_air_\")",
						["filter"] = {
							{
								["unit"] = "air",
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISPLAYERCTRL",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["note"] = "npc",
						["cd"] = 0,
						["spellName"] = "/run InteractUnit(\"_air_\")",
					}, -- [1]
					{
						["continue"] = true,
						["note"] = "loot",
						["cd"] = 0,
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["subtype"] = "UnitCanAssist",
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["spellId"] = "/run InteractUnit(\"_air_\")",
						["spell"] = "/run InteractUnit(\"_air_\")",
						["spellName"] = "/run InteractUnit(\"_air_\")",
					}, -- [2]
					{
						["spell"] = "/target focustarget",
						["spellId"] = "/target focustarget",
						["filter"] = {
							{
								["unit"] = "focustarget",
								["type"] = "UNITEXISTS",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["type"] = "ISDEAD",
								["oppo"] = true,
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 7,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["spellName"] = "/target focustarget",
						["cd"] = 0,
						["disable"] = true,
					}, -- [3]
					{
						["spell"] = "/targetenemy",
						["spellId"] = "/targetenemy",
						["filter"] = {
							{
								{
									{
										["type"] = "SRANGE",
										["oppo"] = true,
										["name"] = 60103,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["oppo"] = true,
										["type"] = "COMBAT",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "DAMAGETAKEN",
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["unit"] = "target",
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["subtype"] = "UnitCanAttack",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["spellName"] = "/targetenemy",
						["continue"] = true,
						["cd"] = 0,
						["disable"] = true,
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["disable"] = true,
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "targetlasttarget",
					}, -- [5]
					{
						["spell"] = "/cleartarget",
						["spellId"] = "/cleartarget",
						["filter"] = {
							{
								{
									{
										["unit"] = "target",
										["type"] = "ISPLAYERCTRL",
									}, -- [1]
									{
										["oppo"] = true,
										["type"] = "UNITISUNIT",
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "IRANGE",
										["oppo"] = true,
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["spellName"] = "/cleartarget",
						["continue"] = true,
						["cd"] = 0,
						["disable"] = true,
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [8]
					{
						["spell"] = 2645,
						["spellId"] = 2645,
						["filter"] = {
							{
								["name"] = 2645,
								["type"] = "BUFF",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Ghost Wolf",
					}, -- [9]
					{
						["spell"] = 1953,
						["spellId"] = 1953,
						["filter"] = {
							{
								["name"] = 1953,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 20,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 6,
								["type"] = "SPEED",
								["greater"] = true,
							}, -- [3]
							{
								["name"] = 108843,
								["type"] = "BUFF",
							}, -- [4]
						},
						["cd"] = 15,
						["spellName"] = "Blink",
					}, -- [10]
					["spell"] = "autoLevel",
					["spellId"] = "autoLevel",
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						},
					},
					["group"] = true,
					["cd"] = 0,
					["continue"] = true,
					["spellName"] = "autoLevel",
				}, -- [4]
				{
					["spell"] = "/stopcasting",
					["spellId"] = "/stopcasting",
					["filter"] = {
						{
							["type"] = "CASTING",
							["name"] = 8004,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 0.4,
							["type"] = "CASTING",
							["name"] = 8004,
						}, -- [2]
						{
							["value"] = 0.99,
							["type"] = "HEALTH",
							["unit"] = "lcu",
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "/stopcasting",
				}, -- [5]
				{
					["spell"] = 77130,
					["cd"] = 0,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTSPELL",
							["name"] = 77130,
							["subtype"] = "UnitCanAssist",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [2]
						{
							["type"] = "DTYPE",
							["subtype"] = "MINE",
							["value"] = 0,
							["greater"] = true,
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "help",
					["spellId"] = 77130,
					["spellName"] = "Purify Spirit",
				}, -- [6]
				{
					{
						["spell"] = 61295,
						["spellId"] = 61295,
						["filter"] = {
							{
								["type"] = "BUFFSELF",
								["name"] = 61295,
								["subtype"] = "UnitCanAssist",
								["value"] = 4,
								["unit"] = "air",
							}, -- [1]
							{
								["unit"] = "air",
								["type"] = "FASTSPELL",
								["name"] = 61295,
								["subtype"] = "UnitCanAssist",
							}, -- [2]
							{
								{
									["type"] = "ISPLAYER",
									["unit"] = "air",
								}, -- [1]
								{
									["type"] = "AIRLOWHEALTH",
								}, -- [2]
								{
									["value"] = 1.1,
									["type"] = "AIRSELF",
								}, -- [3]
								["type"] = "GROUP",
							}, -- [3]
							{
								{
									{
										["value"] = 0.9,
										["type"] = "HEALTH",
										["subtype"] = "INCOMING",
										["unit"] = "air",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["greater"] = true,
										["type"] = "DAMAGETAKEN",
										["name"] = 10,
										["unit"] = "air",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Riptide",
					}, -- [1]
					{
						{
							["spell"] = "8004",
							["spellId"] = "8004",
							["filter"] = {
								{
									["type"] = "CANCAST",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "Healing Surge",
						}, -- [1]
						{
							["spell"] = "/aakm",
							["spellId"] = "/aakm",
							["filter"] = {
								{
									["greater"] = true,
									["type"] = "FRANGE",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "/aakm",
						}, -- [2]
						["spell"] = 8004,
						["cd"] = 0,
						["filter"] = {
							{
								{
									{
										["greater"] = true,
										["type"] = "FRANGE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "CANCAST",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["unit"] = "air",
									["type"] = "ISPLAYER",
								}, -- [1]
								{
									["type"] = "AIRLOWHEALTH",
								}, -- [2]
								{
									["value"] = 1.2,
									["type"] = "AIRSELF",
								}, -- [3]
								["type"] = "GROUP",
							}, -- [2]
							{
								{
									{
										["type"] = "DAMAGETAKEN",
										["name"] = 2,
										["subtype"] = "_",
										["value"] = 0.4,
										["greater"] = true,
										["unit"] = "air",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "DAMAGETAKEN",
										["name"] = 2,
										["subtype"] = "_",
										["value"] = 0.1,
										["greater"] = true,
										["unit"] = "air",
									}, -- [1]
									{
										["value"] = 0.8,
										["type"] = "HEALTH",
										["unit"] = "air",
										["subtype"] = "_",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["value"] = 0.5,
										["type"] = "HEALTH",
										["unit"] = "air",
										["subtype"] = "_",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
						},
						["group"] = true,
						["spellId"] = 8004,
						["anyinraid"] = "help",
						["spellName"] = "Healing Surge",
					}, -- [2]
					{
						["spell"] = 974,
						["spellId"] = 974,
						["filter"] = {
							{
								["type"] = "BUFFSELF",
								["name"] = 974,
								["subtype"] = "UnitCanAssist",
								["value"] = 4,
								["unit"] = "air",
							}, -- [1]
							{
								["name"] = 974,
								["type"] = "AURANUM",
							}, -- [2]
							{
								["unit"] = "air",
								["type"] = "SRANGE",
								["name"] = 974,
								["subtype"] = "UnitCanAssist",
							}, -- [3]
							{
								["unit"] = "air",
								["type"] = "UNITISTANK",
							}, -- [4]
							{
								{
									{
										["type"] = "UNITISTANK",
										["unit"] = "air",
										["subtype"] = "INCOMING",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = 0.9,
										["type"] = "HEALTH",
										["unit"] = "air",
										["subtype"] = "INCOMING",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["unit"] = "air",
										["type"] = "DAMAGETAKEN",
										["name"] = 10,
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [5]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Earth Shield",
					}, -- [3]
					["spell"] = "heal",
					["cd"] = 0,
					["filter"] = {
					},
					["group"] = true,
					["spellId"] = "heal",
					["spellName"] = "heal",
				}, -- [7]
				{
					["spell"] = 5394,
					["spellId"] = 5394,
					["filter"] = {
						{
							["name"] = 5394,
							["type"] = "CD",
						}, -- [1]
						{
							["value"] = 0.9,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "ISDEAD",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [3]
						{
							["unit"] = "air",
							["type"] = "ISINRAID",
						}, -- [4]
					},
					["anyinraid"] = "all",
					["cd"] = 30,
					["spellName"] = "Healing Stream Totem",
				}, -- [8]
				{
					{
						["spell"] = "1064",
						["spellId"] = "1064",
						["filter"] = {
							{
								["type"] = "CANCAST",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Chain Heal",
					}, -- [1]
					{
						["spell"] = "/aakm",
						["spellId"] = "/aakm",
						["filter"] = {
							{
								["greater"] = true,
								["type"] = "FRANGE",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "/aakm",
					}, -- [2]
					["spell"] = 1064,
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "UNITISTANK",
							["oppo"] = true,
							["unit"] = "air",
						}, -- [1]
						{
							{
								["unit"] = "bgu",
								["type"] = "ISPLAYER",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "HDRANGE",
								["name"] = "air",
								["unit"] = "bgu",
							}, -- [2]
							{
								["type"] = "ISINRAID",
								["unit"] = "bgu",
							}, -- [3]
							{
								["value"] = 0.9,
								["type"] = "HEALTH",
								["unit"] = "bgu",
							}, -- [4]
							["value"] = 2,
							["type"] = "GROUP",
							["unit"] = "help",
							["greater"] = true,
						}, -- [2]
					},
					["group"] = true,
					["spellId"] = 1064,
					["anyinraid"] = "help",
					["spellName"] = "Chain Heal",
				}, -- [9]
				{
					{
						["spell"] = "8004",
						["spellId"] = "8004",
						["filter"] = {
							{
								["type"] = "CANCAST",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Healing Surge",
					}, -- [1]
					{
						["spell"] = "/aakm",
						["spellId"] = "/aakm",
						["filter"] = {
							{
								["greater"] = true,
								["type"] = "FRANGE",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "/aakm",
					}, -- [2]
					["spellName"] = "Healing Surge",
					["spell"] = 8004,
					["cd"] = 0,
					["filter"] = {
						{
							{
								{
									["greater"] = true,
									["type"] = "FRANGE",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "CANCAST",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [1]
						{
							{
								["unit"] = "air",
								["type"] = "ISPLAYER",
							}, -- [1]
							{
								["type"] = "AIRLOWHEALTH",
							}, -- [2]
							{
								["value"] = 1.2,
								["type"] = "AIRSELF",
							}, -- [3]
							["type"] = "GROUP",
						}, -- [2]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["name"] = 2,
									["subtype"] = "_",
									["value"] = 0.4,
									["greater"] = true,
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "DAMAGETAKEN",
									["name"] = 2,
									["subtype"] = "_",
									["value"] = 0.1,
									["greater"] = true,
									["unit"] = "air",
								}, -- [1]
								{
									["value"] = 0.8,
									["type"] = "HEALTH",
									["subtype"] = "_",
									["unit"] = "air",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["value"] = 0.8,
									["type"] = "HEALTH",
									["subtype"] = "_",
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["group"] = true,
					["anyinraid"] = "help",
					["spellId"] = 8004,
					["disable"] = true,
				}, -- [10]
				{
					["spell"] = "/aakm focus target",
					["spellId"] = "/aakm focus target",
					["filter"] = {
						{
							["unit"] = "focus",
							["type"] = "UNITEXISTS",
						}, -- [1]
						{
							["type"] = "CASTING",
						}, -- [2]
					},
					["continue"] = true,
					["cd"] = 0,
					["spellName"] = "/aakm focus target",
				}, -- [11]
			},
			["spec"] = 264,
			["macroArray"] = {
				["follow"] = "/follow target\n",
				["stopcasting"] = "/stopcasting",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
			},
		}, -- [11]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 263,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "CASTING",
							["unit"] = "player",
							["greater"] = true,
						}, -- [1]
						{
							["name"] = {
								"Smite", -- [1]
								"Flash Heal", -- [2]
							},
							["type"] = "CASTING",
						}, -- [2]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["type"] = "AUTOON",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [2]
				{
					["spell"] = "accept",
					["spellId"] = "accept",
					["filter"] = {
						{
							{
								{
									["name"] = "LFDRoleCheckPopupAcceptButton",
									["type"] = "FRAMEVISIBLE",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
									["type"] = "FRAMEVISIBLE",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["name"] = "StaticPopup1Button1",
									["type"] = "FRAMEVISIBLE",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [1]
					},
					["continue"] = true,
					["cd"] = 0,
					["spellName"] = "accept",
				}, -- [3]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [4]
				{
					{
						["spellId"] = "/run InteractUnit(\"_air_\")",
						["spell"] = "/run InteractUnit(\"_air_\")",
						["continue"] = true,
						["filter"] = {
							{
								["subtype"] = "UnitCanAttack",
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISPLAYERCTRL",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["note"] = "npc",
						["spellName"] = "/run InteractUnit(\"_air_\")",
					}, -- [1]
					{
						["cd"] = 0,
						["note"] = "loot",
						["continue"] = true,
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["unit"] = "air",
								["subtype"] = "UnitCanAssist",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["spell"] = "/run InteractUnit(\"_air_\")",
						["spellId"] = "/run InteractUnit(\"_air_\")",
						["spellName"] = "/run InteractUnit(\"_air_\")",
					}, -- [2]
					{
						["spell"] = "/target focustarget",
						["spellId"] = "/target focustarget",
						["filter"] = {
							{
								["unit"] = "focustarget",
								["type"] = "UNITEXISTS",
							}, -- [1]
							{
								["oppo"] = true,
								["type"] = "UNITISUNIT",
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISDEAD",
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "/target focustarget",
					}, -- [3]
					{
						["spell"] = "/targetenemy",
						["spellId"] = "/targetenemy",
						["filter"] = {
							{
								{
									{
										["oppo"] = true,
										["type"] = "SRANGE",
										["name"] = 60103,
										["unit"] = "target",
									}, -- [1]
									{
										["value"] = 2,
										["type"] = "AOENUM",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "SRANGE",
										["oppo"] = true,
										["name"] = 60103,
										["unit"] = "target",
									}, -- [1]
									{
										["value"] = 2,
										["type"] = "AURANUM",
										["name"] = 8050,
										["greater"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["oppo"] = true,
										["type"] = "SRANGE",
										["name"] = 60103,
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "DEBUFFSELF",
										["name"] = 8050,
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								{
									{
										["type"] = "COMBAT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "DAMAGETAKEN",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [4]
								{
									{
										["subtype"] = "UnitCanAttack",
										["oppo"] = true,
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [5]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "/targetenemy",
					}, -- [4]
					{
						["spell"] = "targetlasttarget",
						["spellId"] = "targetlasttarget",
						["filter"] = {
							{
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["spellName"] = "targetlasttarget",
						["cd"] = 0,
						["continue"] = true,
						["disable"] = true,
					}, -- [5]
					{
						["spell"] = "/cleartarget",
						["spellId"] = "/cleartarget",
						["filter"] = {
							{
								{
									{
										["unit"] = "target",
										["type"] = "ISPLAYERCTRL",
									}, -- [1]
									{
										["type"] = "UNITISUNIT",
										["oppo"] = true,
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["oppo"] = true,
										["type"] = "IRANGE",
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["type"] = "UNITEXISTS",
										["unit"] = "target",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "/cleartarget",
					}, -- [6]
					{
						["spell"] = "focus",
						["spellId"] = "focus",
						["filter"] = {
							{
								["oppo"] = true,
								["type"] = "UNITEXISTS",
								["unit"] = "focus",
							}, -- [1]
						},
						["continue"] = true,
						["cd"] = 0,
						["spellName"] = "focus",
					}, -- [7]
					{
						["spell"] = 58875,
						["spellId"] = 58875,
						["filter"] = {
							{
								["name"] = 2645,
								["type"] = "BUFF",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["name"] = 58875,
								["type"] = "CD",
							}, -- [3]
						},
						["cd"] = 60,
						["spellName"] = "Spirit Walk",
					}, -- [8]
					{
						["spell"] = 2645,
						["spellId"] = 2645,
						["filter"] = {
							{
								["name"] = 2645,
								["type"] = "BUFF",
							}, -- [1]
							{
								["name"] = 58875,
								["type"] = "BUFF",
							}, -- [2]
							{
								["value"] = 15,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Ghost Wolf",
					}, -- [9]
					{
						["spell"] = 1953,
						["spellId"] = 1953,
						["filter"] = {
							{
								["name"] = 1953,
								["type"] = "CD",
							}, -- [1]
							{
								["value"] = 20,
								["type"] = "FRANGE",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 6,
								["type"] = "SPEED",
								["greater"] = true,
							}, -- [3]
							{
								["name"] = 108843,
								["type"] = "BUFF",
							}, -- [4]
						},
						["cd"] = 15,
						["spellName"] = "Blink",
					}, -- [10]
					{
						["spell"] = 8004,
						["spellId"] = 8004,
						["filter"] = {
							{
								["type"] = "BUFF",
								["name"] = 53817,
								["subtype"] = "COUNT",
								["value"] = 4,
								["greater"] = true,
							}, -- [1]
							{
								["unit"] = "air",
								["type"] = "ISPLAYER",
							}, -- [2]
							{
								["value"] = 0.5,
								["type"] = "HEALTH",
								["unit"] = "air",
							}, -- [3]
							{
								["unit"] = "air",
								["type"] = "SRANGE",
								["name"] = 8004,
								["subtype"] = "UnitCanAssist",
							}, -- [4]
							{
								["type"] = "AIRLOWHEALTH",
							}, -- [5]
							{
								["value"] = 1.5,
								["type"] = "AIRSELF",
							}, -- [6]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Healing Surge",
					}, -- [11]
					["spellName"] = "autoLevel",
					["spell"] = "autoLevel",
					["continue"] = true,
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "target",
						},
					},
					["group"] = true,
					["cd"] = 0,
					["spellId"] = "autoLevel",
					["disable"] = true,
				}, -- [5]
				{
					{
						["spell"] = "2894",
						["spellId"] = "2894",
						["filter"] = {
							{
								["name"] = 2894,
								["type"] = "CD",
							}, -- [1]
							{
								["type"] = "HEALTH",
								["greater"] = true,
								["value"] = 2,
								["subtype"] = "CMPSELF",
								["unit"] = "target",
							}, -- [2]
							{
								["unit"] = "target",
								["type"] = "COMBAT",
							}, -- [3]
						},
						["cd"] = 300,
						["spellName"] = "Fire Elemental Totem",
					}, -- [1]
					{
						["spell"] = "1535",
						["spellId"] = "1535",
						["filter"] = {
							{
								["name"] = 1535,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["value"] = 4,
								["type"] = "DOTNUM",
								["name"] = 8050,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Fire Nova",
					}, -- [2]
					{
						["spell"] = "1535",
						["spellId"] = "1535",
						["filter"] = {
							{
								["value"] = 1,
								["type"] = "FASTAOE",
								["name"] = 1535,
							}, -- [1]
							{
								["value"] = 6,
								["type"] = "DOTNUM",
								["name"] = 8050,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Fire Nova",
					}, -- [3]
					{
						{
							["spell"] = 60103,
							["spellId"] = 60103,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 60103,
									["unit"] = "air",
								}, -- [1]
								{
									["unit"] = "air",
									["type"] = "DEBUFFSELF",
									["name"] = 8050,
									["greater"] = true,
								}, -- [2]
							},
							["anyinraid"] = "all",
							["cd"] = 0,
							["spellName"] = "Lava Lash",
						}, -- [1]
						{
							["spell"] = 8050,
							["spellId"] = 8050,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 8050,
									["unit"] = "air",
								}, -- [1]
								{
									["value"] = 0,
									["type"] = "DOTNUM",
									["name"] = 8050,
								}, -- [2]
								{
									["type"] = "AIRHIGHHEALTH",
								}, -- [3]
								{
									["value"] = 9,
									["type"] = "DEBUFFSELF",
									["name"] = 8050,
									["unit"] = "air",
								}, -- [4]
								{
									["type"] = "HEALTH",
									["greater"] = true,
									["value"] = 0.2,
									["subtype"] = "CMPSELF",
									["unit"] = "air",
								}, -- [5]
								{
									["type"] = "UNITISUNIT",
									["name"] = "target",
									["unit"] = "air",
								}, -- [6]
								{
									{
										{
											{
												["type"] = "DAMAGETAKEN",
												["unit"] = "air",
												["greater"] = true,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										{
											{
												["unit"] = "air",
												["type"] = "COMBAT",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									["type"] = "GROUP",
								}, -- [7]
							},
							["anyinraid"] = "all",
							["cd"] = 6,
							["spellName"] = "Flame Shock",
						}, -- [2]
						{
							["spell"] = 8050,
							["spellId"] = 8050,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = 8050,
									["unit"] = "air",
								}, -- [1]
								{
									["value"] = 0,
									["type"] = "DOTNUM",
									["name"] = 8050,
								}, -- [2]
								{
									["type"] = "AIRHIGHHEALTH",
								}, -- [3]
								{
									["type"] = "HEALTH",
									["greater"] = true,
									["value"] = 0.2,
									["subtype"] = "CMPSELF",
									["unit"] = "air",
								}, -- [4]
								{
									["type"] = "IRANGE",
									["name"] = 33069,
									["unit"] = "air",
								}, -- [5]
								{
									["value"] = 9,
									["type"] = "DEBUFFSELF",
									["name"] = 8050,
									["unit"] = "air",
								}, -- [6]
								{
									{
										{
											{
												["type"] = "DAMAGETAKEN",
												["greater"] = true,
												["unit"] = "air",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["type"] = "COMBAT",
												["unit"] = "air",
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									["type"] = "GROUP",
								}, -- [7]
							},
							["anyinraid"] = "all",
							["cd"] = 6,
							["spellName"] = "Flame Shock",
						}, -- [3]
						["group"] = true,
						["filter"] = {
							{
								["value"] = 2,
								["type"] = "AOENUM",
								["greater"] = true,
							}, -- [1]
							{
								["value"] = 2,
								["type"] = "AURANUM",
								["name"] = 8050,
							}, -- [2]
						},
					}, -- [4]
					{
						["spell"] = 17364,
						["spellId"] = 17364,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 73899,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 1.8,
								["type"] = "CHARGE",
								["name"] = 73899,
								["greater"] = true,
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Stormstrike",
					}, -- [5]
					{
						["spell"] = 60103,
						["spellId"] = 60103,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 60103,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 1.8,
								["type"] = "CHARGE",
								["name"] = 60103,
								["greater"] = true,
							}, -- [2]
							{
								["type"] = "AIRDEBUFF",
								["name"] = 8050,
								["greater"] = true,
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Lava Lash",
					}, -- [6]
					{
						["spell"] = "1535",
						["spellId"] = "1535",
						["filter"] = {
							{
								["name"] = 1535,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["value"] = 3,
								["type"] = "DOTNUM",
								["name"] = 8050,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Fire Nova",
					}, -- [7]
					{
						["spell"] = "1535",
						["spellId"] = "1535",
						["filter"] = {
							{
								["name"] = 1535,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["value"] = 2,
								["type"] = "DOTNUM",
								["name"] = 8050,
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 1.8,
								["type"] = "CHARGE",
								["name"] = 1535,
								["greater"] = true,
							}, -- [3]
						},
						["cd"] = 0,
						["spellName"] = "Fire Nova",
					}, -- [8]
					{
						["spell"] = 60103,
						["spellId"] = 60103,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 60103,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "AIRDEBUFF",
								["name"] = 8050,
								["greater"] = true,
							}, -- [2]
							{
								{
									{
										["value"] = 2,
										["type"] = "DOTNUM",
										["name"] = 8050,
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "DEBUFFSELF",
										["name"] = 8050,
										["greater"] = true,
										["value"] = 8,
										["unit"] = "air",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Lava Lash",
					}, -- [9]
					{
						["spell"] = 17364,
						["spellId"] = 17364,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 73899,
								["unit"] = "air",
							}, -- [1]
						},
						["anyinraid"] = "all",
						["cd"] = 0,
						["spellName"] = "Stormstrike",
					}, -- [10]
					{
						["spell"] = "1535",
						["spellId"] = "1535",
						["filter"] = {
							{
								["name"] = 1535,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["value"] = 2,
								["type"] = "DOTNUM",
								["name"] = 8050,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Fire Nova",
					}, -- [11]
					{
						["spell"] = 8050,
						["spellId"] = 8050,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 8050,
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "AIRHIGHHEALTH",
							}, -- [2]
							{
								["value"] = 9,
								["type"] = "DEBUFFSELF",
								["name"] = 8050,
								["unit"] = "air",
							}, -- [3]
							{
								{
									{
										{
											["type"] = "DAMAGETAKEN",
											["greater"] = true,
											["unit"] = "air",
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									{
										{
											["unit"] = "air",
											["type"] = "COMBAT",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["type"] = "GROUP",
							}, -- [4]
						},
						["anyinraid"] = "all",
						["cd"] = 6,
						["spellName"] = "Flame Shock",
					}, -- [12]
					{
						["spell"] = 8056,
						["spellId"] = 8056,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 8056,
								["unit"] = "air",
							}, -- [1]
							{
								{
									{
										{
											["type"] = "DAMAGETAKEN",
											["greater"] = true,
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["type"] = "COMBAT",
											["unit"] = "air",
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								["type"] = "GROUP",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["cd"] = 6,
						["spellName"] = "Frost Shock",
					}, -- [13]
					{
						["spell"] = 8004,
						["spellId"] = 8004,
						["filter"] = {
							{
								["type"] = "BUFF",
								["name"] = 53817,
								["subtype"] = "COUNT",
								["value"] = 4,
								["greater"] = true,
							}, -- [1]
							{
								["value"] = 0.8,
								["type"] = "HEALTH",
								["unit"] = "air",
							}, -- [2]
							{
								["unit"] = "air",
								["type"] = "SRANGE",
								["name"] = 8004,
								["subtype"] = "UnitCanAssist",
							}, -- [3]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Healing Surge",
					}, -- [14]
					{
						["spell"] = 51533,
						["spellId"] = 51533,
						["filter"] = {
							{
								["name"] = 51533,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["type"] = "COMBAT",
							}, -- [2]
							{
								{
									{
										["type"] = "HEALTH",
										["greater"] = true,
										["value"] = 1,
										["subtype"] = "CMPSELF",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = 0.6,
										["type"] = "HEALTH",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
						},
						["cd"] = 120,
						["spellName"] = "Feral Spirit",
					}, -- [15]
					{
						{
							["spell"] = 421,
							["spellId"] = 421,
							["filter"] = {
								{
									["type"] = "BUFF",
									["name"] = 53817,
									["subtype"] = "COUNT",
									["value"] = 4,
									["greater"] = true,
								}, -- [1]
								{
									["name"] = 403,
									["type"] = "FASTSPELL",
								}, -- [2]
								{
									{
										{
											{
												["type"] = "DAMAGETAKEN",
												["unit"] = "air",
												["greater"] = true,
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [1]
										{
											{
												["type"] = "COMBAT",
												["unit"] = "air",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									["type"] = "GROUP",
								}, -- [3]
							},
							["cd"] = 0,
							["spellName"] = "Chain Lightning",
						}, -- [1]
						{
							["spell"] = 8190,
							["spellId"] = 8190,
							["filter"] = {
								{
									["subtype"] = "1",
									["type"] = "TOTEMTIME",
								}, -- [1]
								{
									["unit"] = "target",
									["type"] = "DEBUFFSELF",
									["name"] = 8050,
									["greater"] = true,
								}, -- [2]
							},
							["cd"] = 0,
							["spellName"] = "Magma Totem",
						}, -- [2]
						["group"] = true,
						["filter"] = {
							{
								["value"] = 2,
								["type"] = "AOENUM",
								["name"] = 1535,
								["greater"] = true,
							}, -- [1]
						},
					}, -- [16]
					{
						{
							["spell"] = 403,
							["spellId"] = 403,
							["filter"] = {
								{
									["type"] = "BUFF",
									["name"] = 53817,
									["subtype"] = "COUNT",
									["value"] = 4,
									["greater"] = true,
								}, -- [1]
								{
									["name"] = 403,
									["type"] = "FASTSPELL",
								}, -- [2]
								{
									{
										{
											{
												["type"] = "DAMAGETAKEN",
												["greater"] = true,
												["unit"] = "air",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["unit"] = "air",
												["type"] = "COMBAT",
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									["type"] = "GROUP",
								}, -- [3]
							},
							["cd"] = 0,
							["spellName"] = "Lightning Bolt",
						}, -- [1]
						{
							["spell"] = 3599,
							["spellId"] = 3599,
							["filter"] = {
								{
									["subtype"] = "1",
									["type"] = "TOTEMTIME",
								}, -- [1]
								{
									["unit"] = "target",
									["type"] = "DEBUFFSELF",
									["name"] = 8050,
									["greater"] = true,
								}, -- [2]
							},
							["cd"] = 0,
							["spellName"] = "Searing Totem",
						}, -- [2]
						["spell"] = "sigle ",
						["spellId"] = "sigle ",
						["filter"] = {
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "sigle ",
					}, -- [17]
					["spell"] = "damage",
					["spellId"] = "damage",
					["filter"] = {
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "damage",
				}, -- [6]
				{
					["spell"] = 324,
					["spellId"] = 324,
					["filter"] = {
						{
							["name"] = 324,
							["type"] = "BUFF",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Lightning Shield",
				}, -- [7]
				{
					["spell"] = 5394,
					["spellId"] = 5394,
					["filter"] = {
						{
							["name"] = 5394,
							["type"] = "CD",
						}, -- [1]
						{
							["type"] = "COMBAT",
						}, -- [2]
					},
					["cd"] = 30,
					["spellName"] = "Healing Stream Totem",
				}, -- [8]
				{
					["spell"] = "/startattack",
					["spellId"] = "/startattack",
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 60103,
							["unit"] = "target",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "/startattack",
				}, -- [9]
			},
			["macroArray"] = {
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["follow"] = "/follow target\n",
				["stopcasting"] = "/stopcasting",
				["focus"] = "/focus 白焰阿",
			},
			["class"] = "SHAMAN",
		}, -- [12]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 269,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["unit"] = "player",
							["type"] = "CASTING",
							["name"] = {
								113656, -- [1]
							},
							["greater"] = true,
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								115080, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["type"] = "BURST",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["spell"] = 115080,
				}, -- [3]
				{
					["spell"] = 137639,
					["continue"] = true,
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								137639, -- [1]
							},
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "CD",
						}, -- [2]
						{
							["value"] = 10,
							["type"] = "CD",
							["name"] = {
								205320, -- [1]
							},
						}, -- [3]
						{
							["value"] = 10,
							["type"] = "CD",
							["name"] = {
								113656, -- [1]
							},
						}, -- [4]
						{
							["type"] = "BUFF",
							["name"] = {
								137639, -- [1]
							},
							["greater"] = true,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [5]
						{
							["type"] = "BURST",
						}, -- [6]
					},
				}, -- [4]
				{
					["spell"] = 115288,
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								115288, -- [1]
							},
						}, -- [1]
						{
							["value"] = 60,
							["type"] = "POWER",
							["subtype"] = "3",
							["unit"] = "player",
						}, -- [2]
						{
							["value"] = 1,
							["type"] = "POWER",
							["subtype"] = "12",
							["unit"] = "player",
						}, -- [3]
						{
							{
								{
									["value"] = 1,
									["type"] = "CD",
									["name"] = {
										205320, -- [1]
									},
								}, -- [1]
								{
									["type"] = "BURST",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 1,
									["type"] = "CD",
									["name"] = {
										113656, -- [1]
									},
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["value"] = 1,
									["type"] = "CD",
									["name"] = {
										107428, -- [1]
									},
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
					},
				}, -- [5]
				{
					["spell"] = 205320,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								205320, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 30,
							["type"] = "HANGLE",
							["unit"] = "target",
						}, -- [2]
						{
							{
								{
									["greater"] = true,
									["type"] = "BUFF",
									["name"] = {
										137639, -- [1]
									},
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "BURST",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							{
								{
									["value"] = 2,
									["type"] = "AOENUM",
									["name"] = {
										[3] = 113656,
									},
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
					},
				}, -- [6]
				{
					["spell"] = 113656,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								113656, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
					},
				}, -- [7]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								100780, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "LASTSPELLINTERVAL",
							["name"] = {
								100780, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							["type"] = "POWER",
							["greater"] = true,
							["value"] = -20,
							["subtype"] = "3",
							["unit"] = "player",
						}, -- [3]
					},
					["spell"] = 100780,
				}, -- [8]
				{
					["spell"] = 107428,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								107428, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 2,
							["type"] = "CD",
							["name"] = {
								113656, -- [1]
							},
							["greater"] = true,
						}, -- [2]
					},
				}, -- [9]
				{
					["spell"] = 100784,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								100784, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "LASTSPELLINTERVAL",
							["name"] = {
								100784, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							{
								{
									["type"] = "BUFF",
									["name"] = {
										116768, -- [1]
									},
									["greater"] = true,
									["value"] = 0,
									["subtype"] = "12",
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "POWER",
									["greater"] = true,
									["value"] = 3,
									["subtype"] = "12",
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["value"] = 2,
									["type"] = "CD",
									["name"] = {
										205320, -- [1]
									},
									["greater"] = true,
								}, -- [1]
								{
									["value"] = 2,
									["type"] = "CD",
									["name"] = {
										113656, -- [1]
									},
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
					},
				}, -- [10]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								100780, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "LASTSPELLINTERVAL",
							["name"] = {
								100780, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							["value"] = -2,
							["type"] = "POWER",
							["subtype"] = "12",
							["unit"] = "player",
						}, -- [3]
					},
					["spell"] = 100780,
				}, -- [11]
				{
					["spell"] = 152175,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								152175, -- [1]
								0.5, -- [2]
								6.5, -- [3]
							},
							["unit"] = "target",
						}, -- [1]
					},
				}, -- [12]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								100784, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "LASTSPELLINTERVAL",
							["name"] = {
								100784, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							{
								{
									["value"] = 5,
									["type"] = "CD",
									["name"] = {
										115288, -- [1]
									},
									["subtype"] = "3",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "POWER",
									["greater"] = true,
									["value"] = 70,
									["subtype"] = "3",
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["value"] = 2,
									["type"] = "CD",
									["name"] = {
										205320, -- [1]
									},
									["greater"] = true,
								}, -- [1]
								{
									["value"] = 2,
									["type"] = "CD",
									["name"] = {
										107428, -- [1]
									},
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
					},
					["spell"] = 100784,
				}, -- [13]
				{
					["filter"] = {
					},
				}, -- [14]
			},
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
			},
			["class"] = "MONK",
		}, -- [13]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
				["jt"] = "/cast 爆炸酒桶\n/run AirjAutoKey:SetParamTemporary(\"autodl\",1,0.5)\n/run local tx,ty,tz = AirjHack:Position(\"target\") local x,y,z = AirjHack:Position(\"player\") local dx,dy,dz = tx-x,ty-y,tz-z  local d = sqrt(dx*dx+dy*dy+dz*dz) local r = 2 if d<r then x,y,z = tx,ty,tz else x,y,z=x+dx*r/d,y+dy*r/d,z+dz*r/d end AirjHack:TerrainClick(x,y,z)\n",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
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
					["anyinraid"] = "all",
					["spell"] = 116705,
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								116705, -- [1]
							},
							["unit"] = "air",
						}, -- [1]
						{
							{
								{
									["value"] = 0,
									["type"] = "CASTINGINTERRUPT",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								{
									["type"] = "CASTINGCHANNEL",
									["unit"] = "air",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "CASTINGINTERRUPT",
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
				}, -- [3]
				{
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								115399, -- [1]
							},
						}, -- [1]
						{
							["value"] = 0.4,
							["type"] = "CHARGE",
							["name"] = {
								115308, -- [1]
							},
						}, -- [2]
					},
					["spell"] = 115399,
				}, -- [4]
				{
					["filter"] = {
						{
							["type"] = "HTIME",
							["name"] = {
								0.35, -- [1]
							},
							["greater"] = true,
							["value"] = 1.2,
							["unit"] = "player",
						}, -- [1]
						{
							["value"] = 0,
							["type"] = "SPELLCOUNT",
							["name"] = {
								115072, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 5,
							["type"] = "CASTSUCCESSED",
							["name"] = {
								115072, -- [1]
							},
							["greater"] = true,
						}, -- [3]
					},
					["spell"] = "115072",
				}, -- [5]
				{
					["filter"] = {
						{
							["type"] = "HTIME",
							["name"] = {
								0.35, -- [1]
							},
							["greater"] = true,
							["value"] = 1.2,
							["unit"] = "player",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = {
								214326, -- [1]
								0.2, -- [2]
								5, -- [3]
							},
							["unit"] = "target",
						}, -- [2]
					},
					["spell"] = "jt",
				}, -- [6]
				{
					{
						{
							["spell"] = 119582,
							["filter"] = {
								{
									["value"] = 0.5,
									["type"] = "STAGGER",
									["greater"] = true,
								}, -- [1]
								{
									["value"] = 0.35,
									["type"] = "HEALTH",
									["name"] = {
										" ", -- [1]
									},
									["unit"] = "player",
								}, -- [2]
								{
									{
										{
											["value"] = 2,
											["type"] = "CHARGE",
											["name"] = {
												119582, -- [1]
											},
											["greater"] = true,
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									{
										{
											["value"] = 2,
											["type"] = "CHARGE",
											["name"] = {
												119582, -- [1]
											},
											["greater"] = true,
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
							},
						}, -- [1]
						["group"] = true,
						["spell"] = 119582,
						["continue"] = true,
						["filter"] = {
							{
								["value"] = 0.2,
								["type"] = "CD",
								["name"] = {
									119582, -- [1]
								},
							}, -- [1]
							{
								["greater"] = true,
								["type"] = "STAGGER",
							}, -- [2]
							{
								["value"] = 10,
								["type"] = "CASTSUCCESSED",
								["name"] = {
									119582, -- [1]
								},
								["greater"] = true,
							}, -- [3]
						},
					}, -- [1]
					{
						["spell"] = 115308,
						["note"] = "no waste",
						["continue"] = true,
						["filter"] = {
							{
								{
									{
										["value"] = 2.8,
										["type"] = "CHARGE",
										["name"] = {
											115308, -- [1]
										},
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = 2.3,
										["type"] = "CHARGE",
										["name"] = {
											115308, -- [1]
										},
										["greater"] = true,
									}, -- [1]
									{
										["value"] = 2.2,
										["type"] = "CD",
										["name"] = {
											121253, -- [1]
										},
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								["value"] = 15,
								["type"] = "EDGERANGE",
								["name"] = {
									"player", -- [1]
								},
								["unit"] = "target",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISDEAD",
								["unit"] = "target",
							}, -- [3]
							{
								["type"] = "UNITEXISTS",
								["unit"] = "target",
								["subtype"] = "HARM",
							}, -- [4]
						},
					}, -- [2]
					{
						{
							["spell"] = 115308,
							["note"] = "nobuff",
							["continue"] = true,
							["filter"] = {
								{
									["type"] = "BUFF",
									["name"] = {
										215479, -- [1]
									},
									["greater"] = true,
									["value"] = 2,
									["oppo"] = true,
									["unit"] = "player",
								}, -- [1]
							},
						}, -- [1]
						{
							["note"] = "bob",
							["spell"] = 115308,
							["continue"] = true,
							["filter"] = {
								{
									["value"] = 2,
									["type"] = "CD",
									["name"] = {
										115399, -- [1]
									},
								}, -- [1]
								{
									{
										{
											["value"] = 1.9,
											["type"] = "CHARGE",
											["name"] = {
												115308, -- [1]
											},
											["greater"] = true,
										}, -- [1]
										{
											["value"] = 2.3,
											["type"] = "CHARGE",
											["name"] = {
												115308, -- [1]
											},
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [1]
									{
										{
											["value"] = 1.3,
											["type"] = "CHARGE",
											["name"] = {
												115308, -- [1]
											},
										}, -- [1]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
							},
						}, -- [2]
						["spell"] = 115308,
						["continue"] = true,
						["filter"] = {
							{
								["value"] = 0.2,
								["type"] = "CD",
								["name"] = {
									115308, -- [1]
								},
							}, -- [1]
							{
								["type"] = "TIMETODIE",
								["name"] = {
									15, -- [1]
								},
								["subtype"] = "SWING",
								["value"] = 50,
								["unit"] = "player",
							}, -- [2]
						},
						["group"] = true,
						["note"] = "be attack",
					}, -- [3]
					["group"] = true,
					["spell"] = "brew",
					["continue"] = true,
					["filter"] = {
						{
							["unit"] = "player",
							["type"] = "COMBAT",
						}, -- [1]
						{
							{
								{
									["value"] = 2.9,
									["type"] = "CHARGE",
									["name"] = {
										115308, -- [1]
									},
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "BUFF",
									["name"] = {
										228563, -- [1]
									},
									["greater"] = true,
									["oppo"] = true,
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							{
								{
									["value"] = 3,
									["type"] = "CD",
									["name"] = {
										121253, -- [1]
									},
									["greater"] = true,
								}, -- [1]
								{
									["value"] = 3,
									["type"] = "CD",
									["name"] = {
										115181, -- [1]
									},
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
				}, -- [7]
				{
					{
						{
							{
								["spell"] = 100784,
								["filter"] = {
									{
										["type"] = "FASTSPELL",
										["name"] = {
											205523, -- [1]
										},
										["unit"] = "target",
									}, -- [1]
									{
										["value"] = 1.1,
										["type"] = "CD",
										["name"] = {
											121253, -- [1]
										},
									}, -- [2]
								},
							}, -- [1]
							["group"] = true,
							["spell"] = 100784,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = {
										205523, -- [1]
									},
									["unit"] = "target",
								}, -- [1]
							},
						}, -- [1]
						{
							["spell"] = 121253,
							["filter"] = {
								{
									["type"] = "FASTSPELL",
									["name"] = {
										121253, -- [1]
										0.5, -- [2]
									},
									["unit"] = "target",
								}, -- [1]
							},
						}, -- [2]
						["group"] = true,
						["spell"] = "121253",
						["filter"] = {
							{
								["value"] = 2,
								["type"] = "CD",
								["name"] = {
									121253, -- [1]
								},
							}, -- [1]
						},
					}, -- [1]
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									115181, -- [1]
									0.4, -- [2]
									6.5, -- [3]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["unit"] = "player",
								["type"] = "BUFF",
								["name"] = {
									228563, -- [1]
								},
								["greater"] = true,
							}, -- [2]
							{
								{
									{
										["value"] = 5,
										["type"] = "HFRONTLINE",
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = 30,
										["type"] = "HANGLE",
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
						},
						["spell"] = 115181,
					}, -- [2]
					{
						["filter"] = {
							{
								["type"] = "POWER",
								["subtype"] = "3",
								["value"] = -10,
								["greater"] = true,
								["unit"] = "player",
							}, -- [1]
							{
								["type"] = "FASTSPELL",
								["name"] = {
									100780, -- [1]
								},
								["unit"] = "target",
							}, -- [2]
						},
						["spell"] = 100780,
					}, -- [3]
					{
						["spell"] = 100784,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									205523, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 4,
								["type"] = "CD",
								["name"] = {
									121253, -- [1]
								},
								["greater"] = true,
							}, -- [2]
						},
					}, -- [4]
					{
						["spell"] = 116847,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									116847, -- [1]
									0.4, -- [2]
									6.5, -- [3]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 2,
								["type"] = "AOENUM",
								["name"] = {
									[3] = 121253,
								},
								["greater"] = true,
							}, -- [2]
						},
					}, -- [5]
					{
						["spell"] = 100780,
						["filter"] = {
							{
								["type"] = "CDENERGY",
								["name"] = {
									121253, -- [1]
								},
								["subtype"] = "3",
								["value"] = 65,
								["greater"] = true,
							}, -- [1]
							{
								["type"] = "FASTSPELL",
								["name"] = {
									100780, -- [1]
								},
								["unit"] = "target",
							}, -- [2]
						},
					}, -- [6]
					{
						["spell"] = 100780,
						["disable"] = true,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									100780, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 0.2,
								["type"] = "CD",
								["name"] = {
									115399, -- [1]
								},
							}, -- [2]
						},
					}, -- [7]
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									116847, -- [1]
									0.4, -- [2]
									15, -- [3]
								},
								["unit"] = "target",
							}, -- [1]
						},
						["spell"] = 116847,
					}, -- [8]
					["group"] = true,
					["spell"] = "attack",
					["continue"] = true,
					["filter"] = {
					},
				}, -- [8]
			},
			["class"] = "MONK",
			["spec"] = 268,
		}, -- [14]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["class"] = "DEATHKNIGHT",
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["greater"] = true,
							["type"] = "CASTING",
						}, -- [1]
						{
							["name"] = {
								"Smite", -- [1]
								"Flash Heal", -- [2]
							},
							["type"] = "CASTING",
						}, -- [2]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [3]
				{
					["filter"] = {
						{
							["name"] = "Dizzying Haze",
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "COMBAT",
						}, -- [1]
					},
				}, -- [5]
				{
					["spell"] = 45529,
					["spellId"] = 45529,
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = 114851,
							["subtype"] = "COUNT",
							["value"] = 10,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "LASTCASTSEND",
							["name"] = 45529,
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 25,
							["type"] = "POWER",
							["greater"] = true,
							["subtype"] = "6",
						}, -- [3]
						{
							["name"] = 45529,
							["type"] = "ISUSABLE",
						}, -- [4]
					},
					["continue"] = true,
					["cd"] = 0,
					["spellName"] = "Blood Tap",
				}, -- [6]
				{
					["spell"] = 51271,
					["spellId"] = 51271,
					["filter"] = {
						{
							["name"] = 51271,
							["type"] = "CD",
						}, -- [1]
						{
							["name"] = 47541,
							["type"] = "FASTSPELL",
						}, -- [2]
					},
					["cd"] = 60,
					["spellName"] = "Pillar of Frost",
				}, -- [7]
				{
					["spell"] = 123693,
					["spellId"] = 123693,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 123693,
							["unit"] = "air",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "DEBUFFSELF",
							["name"] = 55095,
							["greater"] = true,
						}, -- [2]
						{
							["unit"] = "air",
							["type"] = "DEBUFFSELF",
							["name"] = 55078,
							["greater"] = true,
						}, -- [3]
						{
							{
								{
									["value"] = 0,
									["type"] = "RUNE",
									["unit"] = {
										1, -- [1]
										2, -- [2]
										3, -- [3]
										4, -- [4]
									},
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 0,
									["type"] = "RUNE",
									["unit"] = {
										1, -- [1]
										2, -- [2]
										5, -- [3]
										6, -- [4]
									},
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["value"] = 0,
									["type"] = "RUNE",
									["unit"] = {
										3, -- [1]
										4, -- [2]
										5, -- [3]
										6, -- [4]
									},
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [4]
					},
					["anyinraid"] = "all",
					["cd"] = 25,
					["spellName"] = "Plague Leech",
				}, -- [8]
				{
					["spell"] = 130735,
					["spellId"] = 130735,
					["filter"] = {
						{
							["name"] = 130735,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 0.3,
							["type"] = "HEALTH",
							["unit"] = "target",
							["subtype"] = "CMPSELF",
						}, -- [2]
					},
					["cd"] = 6,
					["spellName"] = "Soul Reaper",
				}, -- [9]
				{
					["spell"] = 49143,
					["spellId"] = 49143,
					["filter"] = {
						{
							["name"] = 47541,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 51124,
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Frost Strike",
				}, -- [10]
				{
					["spell"] = 49143,
					["spellId"] = 49143,
					["filter"] = {
						{
							["name"] = 47541,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = -20,
							["type"] = "POWER",
							["subtype"] = "6",
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Frost Strike",
				}, -- [11]
				{
					["spell"] = "49184",
					["spellId"] = "49184",
					["filter"] = {
						{
							["name"] = 49184,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									["type"] = "RUNE",
									["name"] = {
										3, -- [1]
										4, -- [2]
									},
									["greater"] = true,
									["value"] = 0,
									["unit"] = {
										5, -- [1]
										6, -- [2]
									},
								}, -- [1]
								{
									["value"] = 1,
									["type"] = "RUNE",
									["unit"] = {
										5, -- [1]
										6, -- [2]
									},
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "RUNE",
									["name"] = {
										3, -- [1]
										4, -- [2]
									},
									["greater"] = true,
									["value"] = 0,
									["unit"] = {
										3, -- [1]
										4, -- [2]
									},
								}, -- [1]
								{
									["value"] = 1,
									["type"] = "RUNE",
									["unit"] = {
										3, -- [1]
										4, -- [2]
									},
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["type"] = "RUNE",
									["name"] = {
										3, -- [1]
										4, -- [2]
									},
									["greater"] = true,
									["value"] = 0,
									["unit"] = {
										1, -- [1]
										2, -- [2]
									},
								}, -- [1]
								{
									["value"] = 1,
									["type"] = "RUNE",
									["unit"] = {
										1, -- [1]
										2, -- [2]
									},
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Howling Blast",
				}, -- [12]
				{
					["spell"] = 49998,
					["spellId"] = 49998,
					["filter"] = {
						{
							["name"] = 49998,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 101568,
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Death Strike",
				}, -- [13]
				{
					["spell"] = 49143,
					["spellId"] = 49143,
					["filter"] = {
						{
							["name"] = 47541,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 47,
							["type"] = "POWER",
							["subtype"] = "6",
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Frost Strike",
				}, -- [14]
				{
					["spell"] = "49184",
					["spellId"] = "49184",
					["filter"] = {
						{
							["name"] = 49184,
							["type"] = "FASTSPELL",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Howling Blast",
				}, -- [15]
				{
					["spell"] = "45462",
					["spellId"] = "45462",
					["filter"] = {
						{
							["name"] = 45462,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "RUNE",
							["name"] = 2,
							["greater"] = true,
							["value"] = 1,
							["subtype"] = "DOT",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Plague Strike",
				}, -- [16]
				{
					["spell"] = 77575,
					["spellId"] = 77575,
					["filter"] = {
						{
							["name"] = 77575,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "DEBUFFSELF",
							["name"] = 55078,
							["unit"] = "target",
						}, -- [2]
					},
					["cd"] = 60,
					["spellName"] = "Outbreak",
				}, -- [17]
				{
					["spell"] = 57330,
					["spellId"] = 57330,
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 57330,
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Horn of Winter",
				}, -- [18]
			},
			["spec"] = 251,
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
			},
		}, -- [15]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["aoe"] = "/run local tx,ty,tz = AirjHack:Position(\"target\") local x,y,z = AirjHack:Position(\"player\") local dx,dy,dz = tx-x,ty-y,tz-z  local d = sqrt(dx*dx+dy*dy+dz*dz) local r = 7 if d<r then x,y,z = tx,ty,tz else x,y,z=x+dx*r/d,y+dy*r/d,z+dz*r/d end AirjHack:TerrainClick(x,y,z)",
				["stopcasting"] = "/stopcasting",
				["ld"] = "/cast 枯萎凋零\n/run AirjAutoKey:SetParamTemporary(\"autodl\",1,0.5)\n/run local tx,ty,tz = AirjHack:Position(\"target\") local x,y,z = AirjHack:Position(\"player\") local dx,dy,dz = tx-x,ty-y,tz-z  local d = sqrt(dx*dx+dy*dy+dz*dz) local r = 7 if d<r then x,y,z = tx,ty,tz else x,y,z=x+dx*r/d,y+dy*r/d,z+dz*r/d end AirjHack:TerrainClick(x,y,z)",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["unit"] = "player",
							["type"] = "BUFF",
							["name"] = {
								75973, -- [1]
								48778, -- [2]
							},
							["greater"] = true,
						}, -- [1]
					},
				}, -- [2]
				{
					["disable"] = true,
					["filter"] = {
						{
							["type"] = "CASTING",
							["greater"] = true,
							["unit"] = "player",
						}, -- [1]
					},
				}, -- [3]
				{
					["anyinraid"] = "all",
					["spell"] = 47528,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								47528, -- [1]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "CASTINGINTERRUPT",
							["unit"] = "air",
						}, -- [2]
						{
							{
								{
									["type"] = "UNITISUNIT",
									["name"] = {
										"target", -- [1]
										"focus", -- [2]
									},
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "EDGERANGE",
									["name"] = {
										"player", -- [1]
									},
									["greater"] = true,
									["value"] = 5,
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["name"] = {
								221699, -- [1]
							},
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 2,
							["type"] = "RUNE",
							["name"] = {
								2, -- [1]
							},
						}, -- [2]
					},
					["spell"] = 221699,
				}, -- [5]
				{
					["spell"] = 55233,
					["continue"] = true,
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								55233, -- [1]
							},
						}, -- [1]
						{
							["value"] = 0.3,
							["type"] = "HEALTH",
							["name"] = {
								"absorb", -- [1]
								"healAbsorb", -- [2]
							},
							["unit"] = "player",
						}, -- [2]
					},
				}, -- [6]
				{
					["spell"] = 49998,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								49998, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "HEALTH",
							["name"] = {
								"absorb", -- [1]
								"healAbsorb", -- [2]
							},
							["unit"] = "player",
						}, -- [2]
					},
				}, -- [7]
				{
					["spell"] = "aoe",
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								43265, -- [1]
								[3] = 0,
							},
							["unit"] = "target",
						}, -- [1]
						{
							["name"] = {
								43265, -- [1]
							},
							["type"] = "CSPELL",
						}, -- [2]
						{
							["type"] = "PARAMVALUE",
							["name"] = {
								"autodl", -- [1]
							},
							["greater"] = true,
						}, -- [3]
					},
					["disable"] = true,
				}, -- [8]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								43265, -- [1]
								[3] = 0,
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "SPEED",
							["unit"] = "player",
						}, -- [2]
						{
							{
								{
									["type"] = "BUFF",
									["name"] = {
										81141, -- [1]
									},
									["greater"] = true,
									["value"] = 0,
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 2,
									["type"] = "AOENUM",
									["name"] = {
										[3] = 50842,
										[4] = 206930,
									},
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["spell"] = "ld",
				}, -- [9]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								195182, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["oppo"] = true,
									["name"] = {
										195181, -- [1]
									},
									["greater"] = true,
									["value"] = 1,
									["type"] = "BUFF",
									["subtype"] = "COUNT",
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "BUFF",
									["name"] = {
										195181, -- [1]
									},
									["greater"] = true,
									["value"] = 10,
									["oppo"] = true,
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["spell"] = 195182,
				}, -- [10]
				{
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									50842, -- [1]
									[3] = 8.5,
								},
								["unit"] = "target",
							}, -- [1]
							{
								{
									{
										["value"] = 0,
										["type"] = "SPEED",
										["unit"] = "player",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = 5,
										["type"] = "EDGERANGE",
										["name"] = {
											"player", -- [1]
										},
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
						},
						["spell"] = 50842,
					}, -- [1]
					{
						["spell"] = 194844,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									194844, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "POWER",
								["greater"] = true,
								["value"] = 35,
								["subtype"] = "6",
								["unit"] = "player",
							}, -- [2]
						},
					}, -- [2]
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									205223, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
						},
						["spell"] = 205223,
					}, -- [3]
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									206930, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["unit"] = "player",
								["type"] = "BUFF",
								["name"] = {
									188290, -- [1]
								},
								["greater"] = true,
							}, -- [2]
						},
						["spell"] = 206930,
					}, -- [4]
					["group"] = true,
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "AOENUM",
							["name"] = {
								[3] = 50842,
								[4] = 206930,
							},
							["greater"] = true,
							["value"] = 3,
							["note"] = "debug",
						}, -- [1]
					},
				}, -- [11]
				{
					["spell"] = 195182,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								195182, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = {
								195181, -- [1]
							},
							["greater"] = true,
							["value"] = 5,
							["subtype"] = "COUNT",
							["oppo"] = true,
							["unit"] = "player",
						}, -- [2]
						{
							["value"] = 3,
							["type"] = "RUNE",
							["name"] = {
								2, -- [1]
							},
							["greater"] = true,
						}, -- [3]
					},
				}, -- [12]
				{
					["spell"] = 206930,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								206930, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 3,
							["type"] = "RUNE",
							["name"] = {
								2, -- [1]
							},
							["greater"] = true,
						}, -- [2]
					},
				}, -- [13]
				{
					["spell"] = 49998,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								49998, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "POWER",
							["subtype"] = "6",
							["value"] = -30,
							["greater"] = true,
							["unit"] = "player",
						}, -- [2]
					},
				}, -- [14]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								50842, -- [1]
								[3] = 8.5,
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1.6,
							["type"] = "CHARGE",
							["name"] = {
								50842, -- [1]
							},
							["greater"] = true,
						}, -- [2]
						{
							{
								{
									["value"] = 0,
									["type"] = "SPEED",
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 5,
									["type"] = "EDGERANGE",
									["name"] = {
										"player", -- [1]
									},
									["unit"] = "target",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["spell"] = 50842,
				}, -- [15]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								205223, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 45,
							["type"] = "HANGLE",
							["unit"] = "target",
						}, -- [2]
					},
					["spell"] = 205223,
				}, -- [16]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								195182, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = {
								195181, -- [1]
							},
							["greater"] = true,
							["value"] = 5,
							["subtype"] = "COUNT",
							["oppo"] = true,
							["unit"] = "player",
						}, -- [2]
					},
					["spell"] = 195182,
				}, -- [17]
				{
					{
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									206930, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 1,
								["type"] = "RUNE",
								["name"] = {
									0, -- [1]
								},
								["greater"] = true,
							}, -- [2]
						},
						["spell"] = 206930,
					}, -- [1]
					{
						["spell"] = 49998,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									49998, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
						},
					}, -- [2]
					["group"] = true,
					["continue"] = true,
					["filter"] = {
						{
							["value"] = 0.7,
							["type"] = "HEALTH",
							["name"] = {
								"absorb", -- [1]
								"healAbsorb", -- [2]
							},
							["unit"] = "player",
						}, -- [1]
					},
				}, -- [18]
				{
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								50842, -- [1]
								[3] = 8.5,
							},
							["unit"] = "target",
						}, -- [1]
						{
							{
								{
									["value"] = 0,
									["type"] = "SPEED",
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 5,
									["type"] = "EDGERANGE",
									["name"] = {
										"player", -- [1]
									},
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["spell"] = 50842,
				}, -- [19]
			},
			["class"] = "DEATHKNIGHT",
			["spec"] = 250,
		}, -- [16]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 73,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
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
							["type"] = "COMBAT",
							["oppo"] = true,
							["unit"] = "player",
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [3]
				{
					["disable"] = true,
					["filter"] = {
						{
							["greater"] = true,
							["type"] = "CASTING",
						}, -- [1]
					},
				}, -- [4]
				{
					["spell"] = 190456,
					["spellId"] = 190456,
					["filter"] = {
						{
							["name"] = {
								190456, -- [1]
							},
							["type"] = "ISUSABLE",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = {
								190456, -- [1]
							},
							["unit"] = "player",
						}, -- [2]
						{
							{
								{
									["value"] = 0.8,
									["type"] = "HEALTH",
								}, -- [1]
								{
									["value"] = 60,
									["type"] = "POWER",
									["subtype"] = "1",
									["greater"] = true,
								}, -- [2]
								{
									["name"] = 202574,
									["type"] = "BUFF",
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							{
								{
									["value"] = 0.8,
									["type"] = "HEALTH",
								}, -- [1]
								{
									["value"] = -20,
									["type"] = "POWER",
									["subtype"] = "1",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["cd"] = 1,
					["spellName"] = "Ignore Pain",
				}, -- [5]
				{
					["spell"] = 204488,
					["continue"] = true,
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								204488, -- [1]
							},
							["subtype"] = "NOGCD",
						}, -- [1]
						{
							{
								{
									["greater"] = true,
									["type"] = "BUFF",
									["name"] = {
										202573, -- [1]
									},
									["unit"] = "player",
								}, -- [1]
								{
									["value"] = 50,
									["type"] = "POWER",
									["subtype"] = "1",
									["greater"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "POWER",
									["subtype"] = "1",
									["value"] = -20,
									["greater"] = true,
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["cd"] = 1.5,
					["spellId"] = 204488,
					["spellName"] = "Focused Rage",
				}, -- [6]
				{
					["spell"] = 2565,
					["cd"] = 1,
					["filter"] = {
						{
							["unit"] = "target",
							["type"] = "FASTAOE",
							["name"] = {
								2565, -- [1]
							},
							["subtype"] = "UnitCanAttack",
						}, -- [1]
						{
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
						{
							["name"] = 132404,
							["type"] = "BUFF",
						}, -- [3]
					},
					["continue"] = true,
					["spellId"] = 2565,
					["spellName"] = "Shield Block",
				}, -- [7]
				{
					["spell"] = "202168",
					["spellId"] = "202168",
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								202168, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "HEALTH",
						}, -- [2]
					},
					["cd"] = 30,
					["spellName"] = "Impending Victory",
				}, -- [8]
				{
					["spell"] = 6572,
					["spellId"] = 6572,
					["filter"] = {
						{
							["name"] = {
								6572, -- [1]
							},
							["type"] = "FASTAOE",
						}, -- [1]
						{
							["type"] = "SRANGE",
							["name"] = 23922,
							["unit"] = "target",
						}, -- [2]
					},
					["cd"] = 9,
					["spellName"] = "Revenge",
				}, -- [9]
				{
					["spell"] = 23922,
					["spellId"] = 23922,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								23922, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
					},
					["cd"] = 9,
					["spellName"] = "Shield Slam",
				}, -- [10]
				{
					["spell"] = "202168",
					["spellId"] = "202168",
					["filter"] = {
						{
							["name"] = {
								202168, -- [1]
							},
							["type"] = "FASTAOE",
						}, -- [1]
						{
							["value"] = 0.75,
							["type"] = "HEALTH",
						}, -- [2]
					},
					["cd"] = 30,
					["spellName"] = "Impending Victory",
				}, -- [11]
				{
					["spell"] = 20243,
					["spellId"] = 20243,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								20243, -- [1]
							},
							["unit"] = "target",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Devastate",
				}, -- [12]
			},
			["class"] = "WARRIOR",
			["macroArray"] = {
				["Shield Slam"] = "",
				["Thunder Clap"] = "",
				["Revenge"] = "",
				["Execute"] = "",
				["Victory Rush"] = "",
				["Devastate"] = "",
				["Heroic Strike"] = "",
			},
		}, -- [17]
		{
			["fcnArray"] = {
			},
			["note"] = "en-pve",
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spec"] = 71,
			["class"] = "WARRIOR",
			["macroArray"] = {
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
							["oppo"] = true,
							["type"] = "COMBAT",
						}, -- [1]
					},
					["disable"] = true,
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [3]
				{
					["filter"] = {
						{
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [1]
					},
					["disable"] = true,
				}, -- [4]
				{
					["filter"] = {
						{
							["name"] = 6544,
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [5]
				{
					["spell"] = 55694,
					["spellId"] = 55694,
					["filter"] = {
						{
							["name"] = 55694,
							["type"] = "CD",
						}, -- [1]
						{
							["type"] = "COMBAT",
						}, -- [2]
						{
							["value"] = 0.5,
							["type"] = "HEALTH",
						}, -- [3]
					},
					["cd"] = 60,
					["spellName"] = "Enraged Regeneration",
				}, -- [6]
				{
					["spell"] = 1719,
					["spellId"] = 1719,
					["filter"] = {
						{
							["name"] = 1719,
							["type"] = "CD",
						}, -- [1]
						{
							["name"] = 78,
							["type"] = "FASTSPELL",
						}, -- [2]
					},
					["cd"] = 180,
					["spellName"] = "Recklessness",
				}, -- [7]
				{
					["spell"] = "78",
					["cd"] = 1.5,
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "FASTSPELL",
							["name"] = 78,
						}, -- [1]
					},
					["continue"] = true,
					["spellId"] = "78",
					["spellName"] = "Heroic Strike",
				}, -- [8]
				{
					["spell"] = 34428,
					["spellId"] = 34428,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 34428,
							["unit"] = "air",
						}, -- [1]
					},
					["anyinraid"] = "pveharm",
					["cd"] = 0,
					["spellName"] = "Victory Rush",
				}, -- [9]
				{
					["spell"] = 163201,
					["spellId"] = 163201,
					["filter"] = {
						{
							["name"] = 163201,
							["type"] = "SRANGE",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 52437,
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Execute",
				}, -- [10]
				{
					["spell"] = 163201,
					["spellId"] = 163201,
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 163201,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 9,
							["type"] = "POWER",
							["greater"] = true,
							["subtype"] = "1",
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "1",
					["cd"] = 0,
					["spellName"] = "Execute",
				}, -- [11]
				{
					["spell"] = 167105,
					["spellId"] = 167105,
					["filter"] = {
						{
							["name"] = 167105,
							["type"] = "FASTSPELL",
						}, -- [1]
					},
					["cd"] = 20,
					["spellName"] = "Colossus Smash",
				}, -- [12]
				{
					["spell"] = 1680,
					["spellId"] = 1680,
					["filter"] = {
						{
							["name"] = 1680,
							["type"] = "FASTAOE",
						}, -- [1]
						{
							["name"] = 34368,
							["type"] = "IRANGE",
						}, -- [2]
						{
							["value"] = -20,
							["type"] = "POWER",
							["subtype"] = "1",
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Whirlwind",
				}, -- [13]
				{
					["spell"] = 772,
					["spellId"] = 772,
					["filter"] = {
						{
							["type"] = "FASTDOT",
							["name"] = 772,
							["unit"] = "air",
						}, -- [1]
					},
					["anyinraid"] = "1",
					["cd"] = 0,
					["spellName"] = "Rend",
				}, -- [14]
				{
					["spell"] = 6673,
					["spellId"] = 6673,
					["filter"] = {
						{
							["name"] = 6673,
							["type"] = "BUFF",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Battle Shout",
				}, -- [15]
			},
		}, -- [18]
		{
			["note"] = "en-pvp",
			["autoSwap"] = true,
			["spec"] = 71,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [1]
				{
					["spell"] = 6552,
					["continue"] = true,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = 6552,
							["unit"] = "air",
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "PVPIMNEW",
							["unit"] = "air",
							["subtype"] = "meleePhyics",
						}, -- [3]
						{
							["unit"] = "air",
							["type"] = "PVPINTERUPTNEW",
						}, -- [4]
					},
					["anyinraid"] = true,
					["spellId"] = 6552,
					["cd"] = 15,
					["spellName"] = "Pummel",
				}, -- [2]
				{
					["spell"] = 23920,
					["continue"] = true,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "FASTSPELL",
							["name"] = 6552,
							["unit"] = "air",
						}, -- [2]
						{
							["name"] = 23920,
							["type"] = "CD",
						}, -- [3]
						{
							{
								{
									["value"] = 0.2,
									["type"] = "PVPINTERUPTNEW",
									["name"] = "hd",
									["unit"] = "air",
								}, -- [1]
								{
									["unit"] = "airtarget",
									["type"] = "UNITISUNIT",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 0.2,
									["type"] = "PVPINTERUPTNEW",
									["name"] = "cc",
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [4]
					},
					["anyinraid"] = true,
					["spellId"] = 23920,
					["cd"] = 25,
					["spellName"] = "Spell Reflection",
				}, -- [3]
				{
					["spell"] = 23920,
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "ISPLAYER",
							["unit"] = "air",
						}, -- [1]
						{
							["name"] = 114028,
							["type"] = "KNOWS",
						}, -- [2]
						{
							["type"] = "FASTSPELL",
							["oppo"] = true,
							["name"] = 6552,
							["unit"] = "air",
						}, -- [3]
						{
							["name"] = 23920,
							["type"] = "CD",
						}, -- [4]
						{
							{
								{
									["value"] = 0.2,
									["type"] = "PVPINTERUPTNEW",
									["name"] = "hd",
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									{
										["type"] = "CLASS",
										["name"] = {
											"HUNTER", -- [1]
											"MAGE", -- [2]
										},
										["unit"] = "bgu",
									}, -- [1]
									["type"] = "GROUP",
									["greater"] = true,
									["unit"] = "arena",
								}, -- [1]
								{
									{
										["value"] = 21,
										["type"] = "HDRANGE",
										["unit"] = "bgu",
									}, -- [1]
									{
										["type"] = "PVPDEBUFF",
										["name"] = "stun",
										["unit"] = "bgu",
									}, -- [2]
									{
										["type"] = "PVPDRREMAIN",
										["name"] = "disorient",
										["unit"] = "bgu",
									}, -- [3]
									["type"] = "GROUP",
									["unit"] = "help",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							{
								{
									["value"] = 0.2,
									["type"] = "PVPINTERUPTNEW",
									["name"] = "cc",
									["unit"] = "air",
								}, -- [1]
								{
									{
										["value"] = 21,
										["type"] = "HDRANGE",
										["unit"] = "bgu",
									}, -- [1]
									["type"] = "GROUP",
									["unit"] = "help",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [5]
					},
					["anyinraid"] = true,
					["spellId"] = 23920,
					["cd"] = 25,
					["spellName"] = "Spell Reflection",
				}, -- [4]
				{
					["spell"] = 23920,
					["continue"] = true,
					["filter"] = {
						{
							["name"] = 114028,
							["type"] = "KNOWS",
						}, -- [1]
						{
							["name"] = 23920,
							["type"] = "CD",
						}, -- [2]
						{
							{
								["value"] = 21,
								["type"] = "HDRANGE",
								["unit"] = "bgu",
							}, -- [1]
							{
								["greater"] = true,
								["type"] = "PVPDEBUFF",
								["name"] = "stun",
								["unit"] = "bgu",
							}, -- [2]
							{
								["value"] = 4,
								["type"] = "PVPDRREMAIN",
								["name"] = "disorient",
								["unit"] = "bgu",
							}, -- [3]
							["type"] = "GROUP",
							["unit"] = "help",
							["greater"] = true,
						}, -- [3]
						{
							{
								["type"] = "CLASS",
								["name"] = {
									"HUNTER", -- [1]
									"MAGE", -- [2]
								},
								["unit"] = "bgu",
							}, -- [1]
							["type"] = "GROUP",
							["greater"] = true,
							["unit"] = "arena",
						}, -- [4]
					},
					["spellId"] = 23920,
					["cd"] = 25,
					["spellName"] = "Spell Reflection",
				}, -- [5]
				{
					["spell"] = 18499,
					["spellId"] = 18499,
					["filter"] = {
						{
							["type"] = "CD",
							["name"] = 18499,
							["subtype"] = "NOGCD",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "DEBUFF",
							["name"] = {
								99, -- [1]
								8122, -- [2]
								118699, -- [3]
								130616, -- [4]
								1776, -- [5]
								115078, -- [6]
								5484, -- [7]
								20066, -- [8]
								115268, -- [9]
								6358, -- [10]
								5246, -- [11]
								105421, -- [12]
							},
							["greater"] = true,
						}, -- [2]
						{
							["type"] = "DEBUFF",
							["name"] = {
								99, -- [1]
								8122, -- [2]
								118699, -- [3]
								130616, -- [4]
								1776, -- [5]
								115078, -- [6]
								5484, -- [7]
								20066, -- [8]
								115268, -- [9]
								6358, -- [10]
								5246, -- [11]
								105421, -- [12]
							},
							["greater"] = true,
							["value"] = 0.2,
							["subtype"] = "START",
						}, -- [3]
					},
					["continue"] = true,
					["cd"] = 30,
					["spellName"] = "Berserker Rage",
				}, -- [6]
				{
					["filter"] = {
						{
							["type"] = "AUTOON",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [7]
				{
					["disable"] = true,
					["filter"] = {
						{
							["type"] = "COMBAT",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [8]
				{
					["disable"] = true,
					["filter"] = {
						{
							["greater"] = true,
							["type"] = "CASTING",
						}, -- [1]
					},
				}, -- [9]
				{
					["filter"] = {
						{
							["name"] = 6544,
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [10]
				{
					["spell"] = 55694,
					["spellId"] = 55694,
					["filter"] = {
						{
							["type"] = "CD",
							["name"] = 55694,
							["subtype"] = "NOGCD",
						}, -- [1]
						{
							["type"] = "COMBAT",
						}, -- [2]
						{
							["value"] = 0.3,
							["type"] = "HEALTH",
						}, -- [3]
					},
					["cd"] = 60,
					["spellName"] = "Enraged Regeneration",
				}, -- [11]
				{
					["spell"] = 71,
					["spellId"] = 71,
					["filter"] = {
						{
							["oppo"] = true,
							["name"] = 2,
							["type"] = "STANCE",
						}, -- [1]
						{
							{
								{
									["value"] = 30,
									["type"] = "TIMETODIE",
								}, -- [1]
								{
									["value"] = -20,
									["type"] = "POWER",
									["greater"] = true,
									["subtype"] = "1",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["value"] = 15,
									["type"] = "TIMETODIE",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["cd"] = 1.5,
					["spellName"] = "Defensive Stance",
				}, -- [12]
				{
					["spell"] = 12328,
					["spellId"] = 12328,
					["filter"] = {
						{
							["type"] = "CD",
							["name"] = 12328,
							["subtype"] = "NOGCD",
						}, -- [1]
						{
							["name"] = 12328,
							["type"] = "ISUSABLE",
						}, -- [2]
						{
							{
								["value"] = 7,
								["type"] = "HDRANGE",
								["unit"] = "bgu",
							}, -- [1]
							{
								["unit"] = "bgu",
								["type"] = "ISPLAYER",
							}, -- [2]
							{
								["unit"] = "bgu",
								["type"] = "PVPDONTHIT",
							}, -- [3]
							{
								["subtype"] = "controlPhyics",
								["type"] = "PVPIMNEW",
							}, -- [4]
							["value"] = 1,
							["type"] = "GROUP",
							["unit"] = "pvpharm",
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 10,
					["spellName"] = "Sweeping Strikes",
				}, -- [13]
				{
					["spell"] = 163201,
					["spellId"] = 163201,
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 163201,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [2]
						{
							["value"] = 9,
							["type"] = "POWER",
							["subtype"] = "1",
							["greater"] = true,
						}, -- [3]
						{
							["value"] = 0.4,
							["type"] = "HEALTH",
							["subtype"] = "CMPSELF",
							["unit"] = "air",
						}, -- [4]
						{
							["type"] = "PVPIMNEW",
							["unit"] = "air",
							["subtype"] = "meleePhyics",
						}, -- [5]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Execute",
				}, -- [14]
				{
					["spell"] = 12292,
					["spellId"] = 12292,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 167105,
							["unit"] = "target",
						}, -- [1]
						{
							["name"] = 12292,
							["type"] = "CD",
						}, -- [2]
					},
					["cd"] = 60,
					["spellName"] = "Bloodbath",
				}, -- [15]
				{
					["spell"] = 64382,
					["spellId"] = 64382,
					["filter"] = {
						{
							["name"] = 64382,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = {
								642, -- [1]
								45438, -- [2]
							},
							["greater"] = true,
							["value"] = 1,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "CANCAST",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 300,
					["spellName"] = "Shattering Throw",
				}, -- [16]
				{
					["spell"] = 1715,
					["spellId"] = 1715,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 1715,
							["unit"] = "air",
						}, -- [1]
						{
							{
								{
									["type"] = "ISPLAYER",
									["unit"] = "air",
								}, -- [1]
								{
									["oppo"] = true,
									["greater"] = true,
									["value"] = 0.5,
									["type"] = "PVPSLOW",
									["unit"] = "air",
								}, -- [2]
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "controlPhyics",
									["unit"] = "air",
								}, -- [3]
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "slow",
									["unit"] = "air",
								}, -- [4]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 200,
									["type"] = "HEALTH",
									["subtype"] = "ABS",
									["unit"] = "air",
								}, -- [1]
								{
									["type"] = "ISPLAYERCTRL",
									["unit"] = "air",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["anyinraid"] = true,
					["continue"] = true,
					["cd"] = 1,
					["spellName"] = "Hamstring",
				}, -- [17]
				{
					{
						["spell"] = 34428,
						["spellId"] = 34428,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 34428,
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 0.5,
								["type"] = "HEALTH",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Victory Rush",
					}, -- [1]
					{
						["spell"] = 12294,
						["cd"] = 0,
						["filter"] = {
							{
								["value"] = 0,
								["type"] = "FASTSPELL",
								["name"] = 12294,
							}, -- [1]
						},
						["spellId"] = 12294,
						["spellName"] = "Mortal Strike",
					}, -- [2]
					{
						["spell"] = 34428,
						["spellId"] = 34428,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 34428,
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 0.5,
								["type"] = "HEALTH",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Victory Rush",
					}, -- [3]
					["spell"] = "target",
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "PVPIMNEW",
							["subtype"] = "meleePhyics",
							["unit"] = "target",
						}, -- [1]
						{
							["unit"] = "target",
							["type"] = "PVPDONTHIT",
						}, -- [2]
					},
					["group"] = true,
					["spellId"] = "target",
					["spellName"] = "target",
				}, -- [18]
				{
					["spell"] = 772,
					["spellId"] = 772,
					["filter"] = {
						{
							["value"] = 5.4,
							["type"] = "FASTDOT",
							["name"] = 772,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "PVPDONTHIT",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "PVPIMNEW",
							["subtype"] = "meleePhyics",
							["unit"] = "air",
						}, -- [3]
						{
							["value"] = 0,
							["type"] = "DEBUFFSELF",
							["name"] = 208086,
							["unit"] = "target",
						}, -- [4]
					},
					["anyinraid"] = "1",
					["cd"] = 0,
					["spellName"] = "Rend",
				}, -- [19]
				{
					{
						["spell"] = 167105,
						["cd"] = 20,
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "FASTSPELL",
								["name"] = 167105,
							}, -- [1]
							{
								["value"] = 1,
								["type"] = "DEBUFFSELF",
								["name"] = 208086,
								["unit"] = "target",
							}, -- [2]
						},
						["spellId"] = 167105,
						["spellName"] = "Colossus Smash",
					}, -- [1]
					{
						["spell"] = 7384,
						["cd"] = 0,
						["filter"] = {
							{
								["value"] = 0.5,
								["type"] = "FASTSPELL",
								["name"] = 7384,
							}, -- [1]
						},
						["spellId"] = 7384,
						["spellName"] = "Overpower",
					}, -- [2]
					{
						["spell"] = 163201,
						["spellId"] = 163201,
						["filter"] = {
							{
								["name"] = 163201,
								["type"] = "SRANGE",
							}, -- [1]
							{
								["type"] = "BUFF",
								["name"] = 52437,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Execute",
					}, -- [3]
					{
						["spell"] = 163201,
						["spellId"] = 163201,
						["filter"] = {
							{
								["type"] = "SRANGE",
								["name"] = 163201,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 39,
								["type"] = "POWER",
								["greater"] = true,
								["subtype"] = "1",
							}, -- [2]
							{
								["value"] = 0.2,
								["type"] = "HEALTH",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "1",
						["cd"] = 0,
						["spellName"] = "Execute",
					}, -- [4]
					{
						["spell"] = 1680,
						["spellId"] = 1680,
						["filter"] = {
							{
								["name"] = 1680,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["value"] = 1,
								["type"] = "AOENUM",
								["greater"] = true,
							}, -- [2]
							{
								["name"] = 34368,
								["type"] = "IRANGE",
							}, -- [3]
							{
								{
									["value"] = 10,
									["type"] = "HDRANGE",
									["unit"] = "bgu",
								}, -- [1]
								{
									["type"] = "ISPLAYER",
									["unit"] = "bgu",
								}, -- [2]
								{
									["type"] = "PVPDONTHIT",
									["greater"] = true,
									["unit"] = "bgu",
								}, -- [3]
								{
									["type"] = "PVPIMNEW",
									["subtype"] = "controlPhyics",
								}, -- [4]
								["type"] = "GROUP",
								["unit"] = "pvpharm",
							}, -- [4]
							{
								{
									{
										["value"] = 40,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "1",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "DEBUFFSELF",
										["name"] = 167105,
										["greater"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = -20,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "1",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [5]
							{
								{
									["value"] = 10,
									["type"] = "HDRANGE",
									["unit"] = "bgu",
								}, -- [1]
								{
									["type"] = "PVPDONTHIT",
									["unit"] = "bgu",
									["greater"] = true,
								}, -- [2]
								{
									["type"] = "ISPLAYER",
									["unit"] = "bgu",
								}, -- [3]
								["type"] = "GROUP",
								["unit"] = "pvpharm",
							}, -- [6]
						},
						["cd"] = 0,
						["spellName"] = "Whirlwind",
					}, -- [5]
					{
						["spell"] = 1464,
						["spellId"] = 1464,
						["filter"] = {
							{
								["name"] = 1464,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								{
									{
										["value"] = 40,
										["type"] = "POWER",
										["subtype"] = "1",
										["greater"] = true,
									}, -- [1]
									{
										["greater"] = true,
										["type"] = "DEBUFFSELF",
										["name"] = "_167105",
										["unit"] = "target",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = -20,
										["type"] = "POWER",
										["subtype"] = "1",
										["greater"] = true,
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Slam",
					}, -- [6]
					{
						["spell"] = 34428,
						["spellId"] = 34428,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 34428,
								["unit"] = "target",
							}, -- [1]
							{
								["value"] = 0.9,
								["type"] = "HEALTH",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Victory Rush",
					}, -- [7]
					{
						["spell"] = "/startattack",
						["spellId"] = "/startattack",
						["filter"] = {
							{
								["type"] = "SRANGE",
								["name"] = 78,
								["unit"] = "target",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "/startattack",
					}, -- [8]
					["spell"] = "target",
					["spellId"] = "target",
					["filter"] = {
						{
							["type"] = "PVPIMNEW",
							["subtype"] = "meleePhyics",
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "PVPDONTHIT",
							["unit"] = "target",
						}, -- [2]
					},
					["group"] = true,
					["cd"] = 0,
					["spellName"] = "target",
				}, -- [20]
				{
					["spell"] = 6343,
					["spellId"] = 6343,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "FASTAOE",
							["name"] = 6343,
							["subtype"] = "UnitCanAttack",
						}, -- [1]
						{
							["type"] = "PVPSLOW",
							["greater"] = true,
							["value"] = 0.5,
							["oppo"] = true,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "PVPIMNEW",
							["subtype"] = "controlPhyics",
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "PVPIMNEW",
							["subtype"] = "slow",
							["unit"] = "air",
						}, -- [4]
						{
							["value"] = 9,
							["type"] = "HDRANGE",
							["unit"] = "air",
						}, -- [5]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [6]
						{
							{
								["value"] = 10,
								["type"] = "HDRANGE",
								["unit"] = "bgu",
							}, -- [1]
							{
								["unit"] = "bgu",
								["type"] = "ISPLAYER",
							}, -- [2]
							{
								["type"] = "PVPDONTHIT",
								["unit"] = "bgu",
								["greater"] = true,
							}, -- [3]
							{
								["subtype"] = "controlPhyics",
								["type"] = "PVPIMNEW",
							}, -- [4]
							["unit"] = "pvpharm",
							["type"] = "GROUP",
						}, -- [7]
					},
					["anyinraid"] = true,
					["continue"] = true,
					["cd"] = 6,
					["spellName"] = "Thunder Clap",
				}, -- [21]
				{
					["spell"] = 6673,
					["spellId"] = 6673,
					["filter"] = {
						{
							["name"] = "ap",
							["type"] = "RAIDBUFF",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Battle Shout",
				}, -- [22]
			},
			["class"] = "WARRIOR",
			["macroArray"] = {
			},
		}, -- [19]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 72,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [1]
				{
					["disable"] = true,
					["filter"] = {
						{
							["type"] = "COMBAT",
							["oppo"] = true,
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [3]
				{
					["disable"] = true,
					["filter"] = {
						{
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [1]
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["name"] = 6544,
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [5]
				{
					["spell"] = 55694,
					["spellId"] = 55694,
					["filter"] = {
						{
							["name"] = 55694,
							["type"] = "CD",
						}, -- [1]
						{
							["type"] = "COMBAT",
						}, -- [2]
						{
							["value"] = 0.5,
							["type"] = "HEALTH",
						}, -- [3]
					},
					["cd"] = 60,
					["spellName"] = "Enraged Regeneration",
				}, -- [6]
				{
					["spell"] = 1719,
					["spellId"] = 1719,
					["filter"] = {
						{
							["name"] = 1719,
							["type"] = "CD",
						}, -- [1]
						{
							["name"] = 78,
							["type"] = "FASTSPELL",
						}, -- [2]
					},
					["cd"] = 180,
					["spellName"] = "Recklessness",
				}, -- [7]
				{
					["spell"] = "78",
					["cd"] = 1.5,
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "FASTSPELL",
							["name"] = 78,
						}, -- [1]
						{
							["value"] = -5,
							["type"] = "POWER",
							["subtype"] = "1",
						}, -- [2]
					},
					["continue"] = true,
					["spellId"] = "78",
					["spellName"] = "Heroic Strike",
				}, -- [8]
				{
					["spell"] = 163201,
					["spellId"] = 163201,
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 163201,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 29,
							["type"] = "POWER",
							["greater"] = true,
							["subtype"] = "1",
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "1",
					["cd"] = 0,
					["spellName"] = "Execute",
				}, -- [9]
				{
					["spell"] = 163201,
					["spellId"] = 163201,
					["filter"] = {
						{
							["name"] = 163201,
							["type"] = "SRANGE",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 52437,
							["greater"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Execute",
				}, -- [10]
				{
					["spell"] = 100130,
					["spellId"] = 100130,
					["filter"] = {
						{
							["name"] = 100130,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									["value"] = -10,
									["type"] = "POWER",
									["subtype"] = "1",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "BUFF",
									["name"] = 46916,
									["subtype"] = "COUNT",
									["value"] = 1,
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Wild Strike",
				}, -- [11]
				{
					["spell"] = 85288,
					["spellId"] = 85288,
					["filter"] = {
						{
							["name"] = 85288,
							["type"] = "FASTSPELL",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Raging Blow",
				}, -- [12]
				{
					["spell"] = 100130,
					["spellId"] = 100130,
					["filter"] = {
						{
							["name"] = 100130,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									["value"] = 44,
									["type"] = "POWER",
									["subtype"] = "1",
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "BUFF",
									["name"] = 46916,
									["subtype"] = "1",
									["value"] = 0,
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Wild Strike",
				}, -- [13]
				{
					["spell"] = 34428,
					["spellId"] = 34428,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 34428,
							["unit"] = "air",
						}, -- [1]
					},
					["anyinraid"] = "pveharm",
					["cd"] = 0,
					["spellName"] = "Victory Rush",
				}, -- [14]
				{
					["spell"] = 1680,
					["spellId"] = 1680,
					["filter"] = {
						{
							["name"] = 1680,
							["type"] = "FASTAOE",
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "ISDEAD",
							["unit"] = "target",
						}, -- [2]
						{
							["name"] = 78,
							["type"] = "SRANGE",
						}, -- [3]
						{
							["value"] = -20,
							["type"] = "POWER",
							["subtype"] = "1",
							["greater"] = true,
						}, -- [4]
					},
					["cd"] = 0,
					["spellName"] = "Whirlwind",
				}, -- [15]
				{
					["spell"] = 6673,
					["spellId"] = 6673,
					["filter"] = {
						{
							["value"] = 300,
							["type"] = "BUFF",
							["name"] = 6673,
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Battle Shout",
				}, -- [16]
			},
			["class"] = "WARRIOR",
			["macroArray"] = {
				["Shield Slam"] = "",
				["Thunder Clap"] = "",
				["Revenge"] = "",
				["Execute"] = "",
				["Victory Rush"] = "",
				["Devastate"] = "",
				["Heroic Strike"] = "",
			},
		}, -- [20]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
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
							["oppo"] = true,
							["type"] = "COMBAT",
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [3]
				{
					["filter"] = {
						{
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [1]
					},
					["disable"] = true,
				}, -- [4]
				{
					["spell"] = 184092,
					["spellId"] = 184092,
					["filter"] = {
						{
							["name"] = 184092,
							["type"] = "CD",
						}, -- [1]
						{
							["value"] = 0.4,
							["type"] = "HEALTH",
						}, -- [2]
					},
					["continue"] = true,
					["cd"] = 15,
					["spellName"] = "Light of the Protector",
				}, -- [5]
				{
					["spell"] = 53600,
					["spellId"] = 53600,
					["filter"] = {
						{
							["name"] = 53600,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "BUFF",
							["name"] = 132403,
						}, -- [2]
						{
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTH",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 2.8,
									["type"] = "CHARGE",
									["name"] = 53600,
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["continue"] = true,
					["cd"] = 1,
					["spellName"] = "Shield of the Righteous",
				}, -- [6]
				{
					["spell"] = 20271,
					["spellId"] = 20271,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 20271,
							["unit"] = "target",
						}, -- [1]
					},
					["cd"] = 12,
					["spellName"] = "Judgment",
				}, -- [7]
				{
					["spell"] = "204019",
					["spellId"] = "204019",
					["filter"] = {
						{
							["type"] = "FASTAOE",
							["name"] = 204019,
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "SRANGE",
							["name"] = 53600,
							["unit"] = "target",
						}, -- [2]
						{
							["value"] = 2.8,
							["type"] = "CHARGE",
							["name"] = 204019,
							["greater"] = true,
						}, -- [3]
					},
					["cd"] = 0,
					["spellName"] = "Blessed Hammer",
				}, -- [8]
				{
					["spell"] = 26573,
					["spellId"] = 26573,
					["filter"] = {
						{
							["type"] = "FASTAOE",
							["name"] = 26573,
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "SPEEDTIME",
							["greater"] = true,
						}, -- [2]
						{
							["type"] = "SRANGE",
							["name"] = 53600,
							["unit"] = "target",
						}, -- [3]
					},
					["cd"] = 9,
					["spellName"] = "Consecration",
				}, -- [9]
				{
					["spell"] = 31935,
					["spellId"] = 31935,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 31935,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "CASTINGINTERRUPT",
							["greater"] = true,
							["unit"] = "air",
						}, -- [2]
						{
							["greater"] = true,
							["type"] = "AIRRANGE",
						}, -- [3]
					},
					["anyinraid"] = "ALL",
					["cd"] = 15,
					["spellName"] = "Avenger's Shield",
				}, -- [10]
				{
					["spell"] = 31935,
					["spellId"] = 31935,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 31935,
							["unit"] = "target",
						}, -- [1]
					},
					["cd"] = 15,
					["spellName"] = "Avenger's Shield",
				}, -- [11]
				{
					["spell"] = "204019",
					["spellId"] = "204019",
					["filter"] = {
						{
							["type"] = "FASTAOE",
							["name"] = 204019,
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "SRANGE",
							["name"] = 53600,
							["unit"] = "target",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Blessed Hammer",
				}, -- [12]
				{
					["spell"] = 53595,
					["spellId"] = 53595,
					["filter"] = {
						{
							["type"] = "FASTAOE",
							["name"] = 53595,
							["unit"] = "target",
						}, -- [1]
						{
							["type"] = "SRANGE",
							["name"] = 53600,
							["unit"] = "target",
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Hammer of the Righteous",
				}, -- [13]
			},
			["spec"] = 66,
			["class"] = "PALADIN",
		}, -- [21]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["class"] = "PALADIN",
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
			},
			["spellArray"] = {
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [1]
				{
					{
						["cd"] = 0,
						["spell"] = "/run InteractUnit(\"_air_\")",
						["continue"] = true,
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["subtype"] = "UnitCanAttack",
							}, -- [1]
							{
								["type"] = "UNITEXISTS",
							}, -- [2]
							{
								["type"] = "ISPLAYERCTRL",
								["oppo"] = true,
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["note"] = "npc",
						["spellId"] = "/run InteractUnit(\"_air_\")",
						["spellName"] = "/run InteractUnit(\"_air_\")",
					}, -- [1]
					{
						["cd"] = 0,
						["spell"] = "/run InteractUnit(\"_air_\")",
						["continue"] = true,
						["filter"] = {
							{
								["type"] = "CANLOOT",
								["subtype"] = "UnitCanAssist",
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "IRANGE",
								["name"] = 34368,
								["unit"] = "air",
							}, -- [2]
						},
						["anyinraid"] = "all",
						["note"] = "loot",
						["spellId"] = "/run InteractUnit(\"_air_\")",
						["spellName"] = "/run InteractUnit(\"_air_\")",
					}, -- [2]
					{
						["spell"] = "/target focustarget",
						["spellId"] = "/target focustarget",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["unit"] = "focustarget",
							}, -- [1]
							{
								["type"] = "UNITISUNIT",
								["oppo"] = true,
								["name"] = "target",
								["unit"] = "focustarget",
							}, -- [2]
							{
								["oppo"] = true,
								["type"] = "ISDEAD",
								["unit"] = "focustarget",
							}, -- [3]
							{
								{
									{
										["value"] = 5,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "focustarget",
									}, -- [1]
									{
										["oppo"] = true,
										["type"] = "ISPLAYERCTRL",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [4]
						},
						["cd"] = 0,
						["spellName"] = "/target focustarget",
					}, -- [3]
					{
						["spell"] = "/targetenemy",
						["spellId"] = "/targetenemy",
						["filter"] = {
							{
								{
									{
										["oppo"] = true,
										["type"] = "IRANGE",
										["name"] = 37727,
										["unit"] = "target",
									}, -- [1]
									{
										["value"] = 5,
										["type"] = "HDRANGE",
										["name"] = "player",
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["subtype"] = "UnitCanAttack",
										["type"] = "UNITEXISTS",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "/targetenemy",
					}, -- [4]
					{
						["spell"] = "/cleartarget",
						["spellId"] = "/cleartarget",
						["filter"] = {
							{
								{
									{
										["unit"] = "target",
										["type"] = "ISPLAYERCTRL",
									}, -- [1]
									{
										["type"] = "UNITISUNIT",
										["oppo"] = true,
										["name"] = "focustarget",
										["unit"] = "target",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "ISDEAD",
										["unit"] = "target",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "IRANGE",
										["oppo"] = true,
										["name"] = 32321,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								{
									{
										["unit"] = "target",
										["type"] = "ISDEAD",
									}, -- [1]
									{
										["unit"] = "target",
										["type"] = "UNITEXISTS",
									}, -- [2]
									{
										["type"] = "CANLOOT",
										["oppo"] = true,
										["unit"] = "target",
									}, -- [3]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "/cleartarget",
					}, -- [5]
					{
						["spell"] = "/focus party1",
						["spellId"] = "/focus party1",
						["filter"] = {
							{
								["type"] = "UNITEXISTS",
								["oppo"] = true,
								["unit"] = "focus",
							}, -- [1]
						},
						["cd"] = 0,
						["continue"] = true,
						["spellName"] = "/focus party1",
					}, -- [6]
					{
						["spell"] = "accept",
						["spellId"] = "accept",
						["filter"] = {
							{
								{
									{
										["name"] = "LFGDungeonReadyDialogEnterDungeonButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["name"] = "LFDRoleCheckPopupAcceptButton",
										["type"] = "FRAMEVISIBLE",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "accept",
					}, -- [7]
					{
						["spell"] = 96231,
						["cd"] = 15,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = 96231,
								["unit"] = "air",
							}, -- [1]
							{
								["value"] = 0.2,
								["type"] = "CASTINGINTERRUPT",
								["unit"] = "air",
								["greater"] = true,
							}, -- [2]
							{
								["value"] = 0.5,
								["type"] = "CASTINGCHANNEL",
								["unit"] = "air",
							}, -- [3]
						},
						["anyinraid"] = "all",
						["spellId"] = 96231,
						["continue"] = true,
						["spellName"] = "Rebuke",
					}, -- [8]
					["spellName"] = "autoLevel",
					["spell"] = "autoLevel",
					["spellId"] = "autoLevel",
					["filter"] = {
						[2] = {
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						},
					},
					["group"] = true,
					["continue"] = true,
					["cd"] = 0,
					["disable"] = true,
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
					},
				}, -- [3]
				{
					["disable"] = true,
					["filter"] = {
						{
							["greater"] = true,
							["type"] = "CASTING",
						}, -- [1]
					},
				}, -- [4]
				{
					{
						["spell"] = 203528,
						["spellId"] = 203528,
						["filter"] = {
							{
								["subtype"] = "UnitCanAssist",
								["type"] = "BUFF",
								["name"] = 203528,
								["unit"] = "air",
							}, -- [1]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Greater Blessing of Might",
					}, -- [1]
					{
						["spell"] = 203539,
						["spellId"] = 203539,
						["filter"] = {
							{
								["unit"] = "air",
								["type"] = "BUFF",
								["name"] = 203539,
								["subtype"] = "UnitCanAssist",
							}, -- [1]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Greater Blessing of Wisdom",
					}, -- [2]
					{
						["spell"] = 203538,
						["spellId"] = 203538,
						["filter"] = {
							{
								["subtype"] = "UnitCanAssist",
								["type"] = "BUFF",
								["name"] = 203538,
								["unit"] = "air",
							}, -- [1]
						},
						["anyinraid"] = "help",
						["cd"] = 0,
						["spellName"] = "Greater Blessing of Kings",
					}, -- [3]
					["spell"] = 203528,
					["cd"] = 0,
					["filter"] = {
						{
							["subtype"] = "UnitCanAssist",
							["type"] = "FASTSPELL",
							["name"] = 203528,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "UNITISUNIT",
							["name"] = "player",
							["unit"] = "air",
						}, -- [2]
					},
					["group"] = true,
					["spellId"] = 203528,
					["anyinraid"] = "help",
					["spellName"] = "Greater Blessing of Might",
				}, -- [5]
				{
					{
						["spell"] = 31884,
						["cd"] = 120,
						["filter"] = {
							{
								["name"] = 31884,
								["type"] = "CD",
							}, -- [1]
							{
								["type"] = "SRANGE",
								["name"] = 35395,
								["unit"] = "target",
							}, -- [2]
							{
								["type"] = "HEALTH",
								["subtype"] = "CMPSELF",
								["value"] = 1,
								["greater"] = true,
								["unit"] = "target",
							}, -- [3]
						},
						["disable"] = true,
						["spellId"] = 31884,
						["spellName"] = "Avenging Wrath",
					}, -- [1]
					{
						["spell"] = 20271,
						["spellId"] = 20271,
						["filter"] = {
							{
								["name"] = 20271,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								{
									{
										["name"] = 215661,
										["type"] = "FASTSPELL",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "BUFF",
										["name"] = 223819,
										["greater"] = true,
									}, -- [1]
									{
										["value"] = 3,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "9",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["value"] = 4,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "9",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
						},
						["cd"] = 12,
						["spellName"] = "Judgment",
					}, -- [2]
					{
						["spell"] = 853,
						["spellId"] = 853,
						["filter"] = {
							{
								["name"] = 215661,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["name"] = 853,
								["type"] = "FASTSPELL",
							}, -- [2]
							{
								["type"] = "PVPDRREMAIN",
								["name"] = "stun",
								["unit"] = "target",
							}, -- [3]
						},
						["cd"] = 60,
						["spellName"] = "Hammer of Justice",
					}, -- [3]
					{
						["spell"] = 215661,
						["spellId"] = 215661,
						["filter"] = {
							{
								["name"] = 215661,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								{
									{
										["type"] = "BUFF",
										["name"] = 223819,
										["greater"] = true,
									}, -- [1]
									{
										{
											{
												["type"] = "DEBUFFSELF",
												["name"] = 197277,
												["greater"] = true,
												["value"] = 0.5,
												["subtype"] = "9",
												["unit"] = "target",
											}, -- [1]
											{
												["type"] = "DEBUFFSELF",
												["name"] = 197277,
												["subtype"] = "9",
												["value"] = 2,
												["unit"] = "target",
											}, -- [2]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["value"] = 3,
												["type"] = "POWER",
												["greater"] = true,
												["subtype"] = "9",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [2]
										["type"] = "GROUP",
										["oppo"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										{
											{
												["value"] = 0.8,
												["type"] = "HEALTH",
											}, -- [1]
											["oppo"] = true,
											["type"] = "GROUP",
										}, -- [1]
										{
											{
												["type"] = "DEBUFF",
												["name"] = 853,
												["greater"] = true,
												["value"] = 0,
												["unit"] = "target",
											}, -- [1]
											["type"] = "GROUP",
											["oppo"] = true,
										}, -- [2]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Justicar's Vengeance",
					}, -- [4]
					{
						["spell"] = 213757,
						["spellId"] = 213757,
						["filter"] = {
							{
								["name"] = 213757,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								{
									{
										["value"] = 3,
										["type"] = "FASTSPELL",
										["name"] = 20271,
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["type"] = "DEBUFFSELF",
										["name"] = 197277,
										["greater"] = true,
										["value"] = 6,
										["subtype"] = "9",
										["unit"] = "target",
									}, -- [1]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
						},
						["cd"] = 20,
						["spellName"] = "Execution Sentence",
					}, -- [5]
					{
						["spell"] = 85256,
						["spellId"] = 85256,
						["filter"] = {
							{
								["name"] = 85256,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								{
									{
										["type"] = "DEBUFFSELF",
										["name"] = 197277,
										["greater"] = true,
										["value"] = 0.5,
										["subtype"] = "9",
										["unit"] = "target",
									}, -- [1]
									{
										["type"] = "DEBUFFSELF",
										["name"] = 197277,
										["subtype"] = "9",
										["value"] = 2,
										["unit"] = "target",
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [1]
								{
									{
										["value"] = 3,
										["type"] = "POWER",
										["greater"] = true,
										["subtype"] = "9",
									}, -- [1]
									{
										["type"] = "BUFF",
										["name"] = 223819,
										["greater"] = true,
									}, -- [2]
									["type"] = "GROUP",
									["oppo"] = true,
								}, -- [2]
								{
									{
										["value"] = 4,
										["type"] = "POWER",
										["subtype"] = "9",
										["greater"] = true,
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Templar's Verdict",
					}, -- [6]
					{
						["spell"] = 35395,
						["spellId"] = 35395,
						["filter"] = {
							{
								["name"] = 35395,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["value"] = 1.8,
								["type"] = "CHARGE",
								["name"] = 35395,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Crusader Strike",
					}, -- [7]
					{
						["spell"] = 184575,
						["spellId"] = 184575,
						["filter"] = {
							{
								["name"] = 184575,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["value"] = 3,
								["type"] = "POWER",
								["subtype"] = "9",
							}, -- [2]
						},
						["cd"] = 10.5,
						["spellName"] = "Blade of Justice",
					}, -- [8]
					{
						["spell"] = 35395,
						["spellId"] = 35395,
						["filter"] = {
							{
								["name"] = 35395,
								["type"] = "FASTSPELL",
							}, -- [1]
						},
						["cd"] = 0,
						["spellName"] = "Crusader Strike",
					}, -- [9]
					{
						["spell"] = 205228,
						["spellId"] = 205228,
						["filter"] = {
							{
								["name"] = 205228,
								["type"] = "FASTAOE",
							}, -- [1]
							{
								["value"] = 10,
								["type"] = "HDRANGE",
								["unit"] = "target",
							}, -- [2]
						},
						["cd"] = 12,
						["spellName"] = "Consecration",
					}, -- [10]
					{
						["spell"] = 20271,
						["spellId"] = 20271,
						["filter"] = {
							{
								["name"] = 20271,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["name"] = 85256,
								["type"] = "FASTSPELL",
							}, -- [2]
						},
						["cd"] = 12,
						["spellName"] = "Judgment",
					}, -- [11]
					{
						["spell"] = 853,
						["spellId"] = 853,
						["filter"] = {
							{
								["name"] = 853,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["name"] = 215661,
								["type"] = "KNOWS",
							}, -- [2]
							{
								["value"] = 3,
								["type"] = "POWER",
								["subtype"] = "9",
								["greater"] = true,
							}, -- [3]
							{
								["type"] = "PVPDRREMAIN",
								["name"] = "stun",
								["unit"] = "target",
							}, -- [4]
						},
						["disable"] = true,
						["cd"] = 60,
						["spellName"] = "Hammer of Justice",
					}, -- [12]
					{
						["spell"] = 215661,
						["spellId"] = 215661,
						["filter"] = {
							{
								["name"] = 215661,
								["type"] = "FASTSPELL",
							}, -- [1]
							{
								["type"] = "BUFF",
								["name"] = 223819,
								["greater"] = true,
							}, -- [2]
						},
						["cd"] = 0,
						["spellName"] = "Justicar's Vengeance",
					}, -- [13]
					{
						{
							["spell"] = 53385,
							["spellId"] = 53385,
							["filter"] = {
								{
									["name"] = 53385,
									["type"] = "FASTAOE",
								}, -- [1]
								{
									["value"] = 2,
									["type"] = "AOENUM",
									["greater"] = true,
								}, -- [2]
							},
							["cd"] = 0,
							["spellName"] = "Divine Storm",
						}, -- [1]
						{
							["spell"] = 85256,
							["spellId"] = 85256,
							["filter"] = {
								{
									["name"] = 85256,
									["type"] = "FASTSPELL",
								}, -- [1]
							},
							["cd"] = 0,
							["spellName"] = "Templar's Verdict",
						}, -- [2]
						["spell"] = 85256,
						["spellId"] = 85256,
						["filter"] = {
							{
								{
									{
										["oppo"] = true,
										["name"] = 215661,
										["type"] = "KNOWS",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["value"] = 0.8,
										["type"] = "HEALTH",
										["greater"] = true,
									}, -- [1]
									{
										["value"] = 5,
										["type"] = "CD",
										["name"] = 853,
										["greater"] = true,
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
						},
						["group"] = true,
						["cd"] = 0,
						["spellName"] = "Templar's Verdict",
					}, -- [14]
					["spell"] = "melee",
					["cd"] = 0,
					["filter"] = {
						{
							{
								{
									["type"] = "SRANGE",
									["name"] = 35395,
									["unit"] = "target",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["unit"] = "target",
									["type"] = "COMBAT",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							{
								{
									["type"] = "COMBAT",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [1]
					},
					["group"] = true,
					["spellId"] = "melee",
					["spellName"] = "melee",
				}, -- [6]
				{
					["spell"] = 202273,
					["spellId"] = 202273,
					["filter"] = {
						{
							["name"] = 202273,
							["type"] = "FASTAOE",
						}, -- [1]
						{
							["value"] = 10,
							["type"] = "BUFF",
							["name"] = 202273,
						}, -- [2]
						{
							{
								{
									["oppo"] = true,
									["name"] = "player",
									["greater"] = true,
									["value"] = 20,
									["type"] = "HDRANGE",
									["unit"] = "target",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["oppo"] = true,
									["type"] = "COMBAT",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Seal of Light",
				}, -- [7]
				{
					["spell"] = "19740",
					["spellId"] = "19740",
					["filter"] = {
						{
							["type"] = "FASTDOT",
							["name"] = 19740,
							["subtype"] = "UnitCanAssist",
							["value"] = 300,
							["unit"] = "air",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "ISPLAYER",
						}, -- [2]
					},
					["anyinraid"] = "help",
					["cd"] = 0,
					["spellName"] = "Blessing of Might",
				}, -- [8]
			},
			["macroArray"] = {
				["Exorcism"] = "",
				["Word of Glory"] = "",
				["accept"] = "/click  LFDRoleCheckPopupAcceptButton\n/click LFGDungeonReadyDialogEnterDungeonButton",
				["Judgment"] = "",
				["Hammer of Wrath"] = "",
				["Sacred Shield"] = "",
				["Hammer of the Righteous"] = "",
				["Crusader Strike"] = "",
				["Templar's Verdict"] = "",
				["Rebuke"] = "",
			},
			["spec"] = 70,
		}, -- [22]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["spec"] = 267,
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
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
							["type"] = "COMBAT",
							["oppo"] = true,
						}, -- [1]
						{
							["oppo"] = true,
							["type"] = "COMBAT",
							["unit"] = "target",
						}, -- [2]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
						["type"] = "_",
					},
				}, -- [3]
				{
					["disable"] = true,
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [1]
						["type"] = "_",
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["name"] = {
								5740, -- [1]
								30283, -- [2]
							},
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [5]
				{
					["spell"] = 108683,
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = 108683,
							["greater"] = true,
						}, -- [1]
						{
							["value"] = 3,
							["type"] = "AOENUM",
							["name"] = {
								108685, -- [1]
								29722, -- [2]
								104233, -- [3]
							},
						}, -- [2]
					},
					["cd"] = 1,
					["spellId"] = 108683,
					["spellName"] = "Fire and Brimstone",
				}, -- [6]
				{
					["spell"] = 108683,
					["continue"] = true,
					["filter"] = {
						{
							["name"] = 108683,
							["type"] = "BUFF",
						}, -- [1]
						{
							["value"] = 3,
							["type"] = "AOENUM",
							["name"] = {
								108685, -- [1]
								29722, -- [2]
								104233, -- [3]
							},
							["greater"] = true,
						}, -- [2]
						{
							["type"] = "POWER",
							["greater"] = true,
							["subtype"] = "14",
						}, -- [3]
					},
					["cd"] = 1,
					["spellId"] = 108683,
					["spellName"] = "Fire and Brimstone",
				}, -- [7]
				{
					["spell"] = "80240_target",
					["cd"] = 0,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 80240,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "EMBER",
							["greater"] = true,
						}, -- [2]
						{
							["oppo"] = true,
							["type"] = "UNITISUNIT",
							["name"] = "target",
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "UNITEXISTS",
							["subtype"] = "UnitCanAttack",
							["unit"] = "target",
						}, -- [4]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
							["subtype"] = "_",
						}, -- [5]
						{
							["unit"] = "air",
							["type"] = "COMBAT",
						}, -- [6]
					},
					["anyinraid"] = "all",
					["spellId"] = "80240_target",
					["note"] = "SB-target",
					["spellName"] = "80240_target",
				}, -- [8]
				{
					["spell"] = 80240,
					["spellId"] = 80240,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 80240,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "EMBER",
							["greater"] = true,
						}, -- [2]
						{
							["oppo"] = true,
							["type"] = "UNITISUNIT",
							["name"] = "target",
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						}, -- [4]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "target",
							["subtype"] = "_",
						}, -- [5]
						{
							["unit"] = "air",
							["type"] = "AIRHIGHHEALTH",
						}, -- [6]
						{
							["unit"] = "air",
							["type"] = "COMBAT",
						}, -- [7]
					},
					["anyinraid"] = "all",
					["note"] = "SB-air",
					["cd"] = 20,
					["spellName"] = "Havoc",
				}, -- [9]
				{
					["spell"] = 80240,
					["spellId"] = 80240,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 80240,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 2,
							["type"] = "EMBER",
							["greater"] = true,
						}, -- [2]
						{
							["oppo"] = true,
							["type"] = "UNITISUNIT",
							["name"] = "target",
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "UNITEXISTS",
							["unit"] = "target",
							["subtype"] = "UnitCanAttack",
						}, -- [4]
						{
							["type"] = "HEALTH",
							["greater"] = true,
							["value"] = 0.2,
							["subtype"] = "CMPSELF",
							["unit"] = "target",
						}, -- [5]
						{
							["type"] = "HEALTH",
							["greater"] = true,
							["value"] = 0.2,
							["subtype"] = "CMPSELF",
							["unit"] = "air",
						}, -- [6]
						{
							["unit"] = "air",
							["type"] = "AIRHIGHHEALTH",
						}, -- [7]
						{
							["unit"] = "air",
							["type"] = "COMBAT",
						}, -- [8]
					},
					["anyinraid"] = "all",
					["note"] = "Chaos",
					["cd"] = 20,
					["spellName"] = "Havoc",
				}, -- [10]
				{
					["spell"] = "stopcasting",
					["spellId"] = "stopcasting",
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 17877,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.99,
							["type"] = "EMBER",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "CASTING",
							["greater"] = true,
						}, -- [4]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "stopcasting",
				}, -- [11]
				{
					["spell"] = "17877",
					["spellId"] = "17877",
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 17877,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.99,
							["type"] = "EMBER",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "DEBUFFSELF",
							["name"] = 80240,
							["unit"] = "air",
						}, -- [4]
					},
					["anyinraid"] = "all",
					["note"] = "Havoc",
					["cd"] = 0,
					["spellName"] = "Shadowburn",
				}, -- [12]
				{
					["spell"] = "17877",
					["spellId"] = "17877",
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 17877,
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.99,
							["type"] = "EMBER",
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Shadowburn",
				}, -- [13]
				{
					["spell"] = 116858,
					["spellId"] = 116858,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 116858,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "HEALTH",
							["greater"] = true,
							["value"] = 0.2,
							["subtype"] = "CMPSELF",
							["unit"] = "air",
						}, -- [2]
						{
							["unit"] = "air",
							["type"] = "AIRHIGHHEALTH",
						}, -- [3]
						{
							{
								{
									["type"] = "BUFF",
									["name"] = 80240,
									["subtype"] = "COUNT",
									["value"] = 2,
									["greater"] = true,
								}, -- [1]
								{
									["type"] = "AURANUM",
									["name"] = 80240,
									["greater"] = true,
								}, -- [2]
								{
									["type"] = "DEBUFFSELF",
									["name"] = 80240,
									["unit"] = "air",
								}, -- [3]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 3,
									["type"] = "EMBER",
									["greater"] = true,
								}, -- [1]
								{
									["type"] = "UNITISUNIT",
									["name"] = "target",
									["unit"] = "air",
								}, -- [2]
								{
									["type"] = "CANCAST",
								}, -- [3]
								{
									{
										{
											["type"] = "DEBUFFSELF",
											["name"] = 80240,
											["unit"] = "air",
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [1]
									{
										{
											["value"] = 2,
											["type"] = "BUFF",
											["name"] = 80240,
											["subtype"] = "COUNT",
										}, -- [1]
										["oppo"] = true,
										["type"] = "GROUP",
									}, -- [2]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [4]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [4]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellName"] = "Chaos Bolt",
				}, -- [14]
				{
					["spell"] = 348,
					["spellId"] = 348,
					["filter"] = {
						{
							["unit"] = "air",
							["type"] = "SRANGE",
							["name"] = 17962,
							["subtype"] = "UnitCanAttack",
						}, -- [1]
						{
							["value"] = 5,
							["type"] = "DEBUFFSELF",
							["name"] = 157736,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "CASTSTART",
							["name"] = 348,
							["greater"] = true,
							["value"] = 2,
							["unit"] = "air",
						}, -- [3]
						{
							["type"] = "CANCAST",
						}, -- [4]
						{
							["type"] = "HEALTH",
							["subtype"] = "CMPSELF",
							["value"] = 0.4,
							["greater"] = true,
							["unit"] = "air",
						}, -- [5]
						{
							["value"] = 5,
							["type"] = "TIMETODIE",
							["greater"] = true,
						}, -- [6]
						["type"] = "_",
					},
					["anyinraid"] = "pveharm",
					["cd"] = 0,
					["spellName"] = "Immolate",
				}, -- [15]
				{
					["spell"] = 17962,
					["spellId"] = 17962,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 17962,
							["subtype"] = "UnitCanAttack",
							["value"] = 0,
							["unit"] = "air",
						}, -- [1]
						{
							{
								{
									["type"] = "CASTSTART",
									["name"] = 116858,
									["greater"] = true,
									["value"] = 7,
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "HEALTH",
									["greater"] = true,
									["value"] = 0.3,
									["subtype"] = "CMPSELF",
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
					["anyinraid"] = "pveharm",
					["cd"] = 0,
					["spellName"] = "Conflagrate",
				}, -- [16]
				{
					["spell"] = 29722,
					["spellId"] = 29722,
					["filter"] = {
						{
							["type"] = "CANCAST",
						}, -- [1]
					},
					["cd"] = 0,
					["spellName"] = "Incinerate",
				}, -- [17]
			},
			["class"] = "WARLOCK",
			["macroArray"] = {
				["stopcasting"] = "/stopcasting",
				["80240_target"] = "/use Havoc",
			},
		}, -- [23]
		{
			["note"] = "en-pve",
			["autoSwap"] = true,
			["macroArray"] = {
				["stopcasting"] = "/stopcasting\n/stopcasting",
				["80240_target"] = "/use Havoc",
			},
			["fcnArray"] = {
			},
			["timerArray"] = {
			},
			["eventArray"] = {
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
							["oppo"] = true,
							["type"] = "COMBAT",
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["type"] = "POSSESS",
						}, -- [1]
						["type"] = "_",
					},
				}, -- [3]
				{
					["spell"] = "stopcasting",
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 53351,
							["unit"] = "air",
						}, -- [1]
						{
							["name"] = 53351,
							["type"] = "CD",
						}, -- [2]
						{
							["value"] = 0.35,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
						{
							{
								{
									["type"] = "CASTING",
									["name"] = 56641,
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 0,
									["type"] = "CASTING",
									["name"] = 19434,
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [4]
					},
					["anyinraid"] = "all",
					["cd"] = 0,
					["spellId"] = "stopcasting",
					["spellName"] = "stopcasting",
				}, -- [4]
				{
					["filter"] = {
						{
							["value"] = 0.1,
							["type"] = "CASTING",
							["name"] = 120360,
							["greater"] = true,
						}, -- [1]
						["type"] = "_",
					},
				}, -- [5]
				{
					["spell"] = 53351,
					["spellId"] = 53351,
					["filter"] = {
						{
							["type"] = "SRANGE",
							["name"] = 53351,
							["unit"] = "air",
						}, -- [1]
						{
							["name"] = 53351,
							["type"] = "CD",
						}, -- [2]
						{
							["value"] = 0.35,
							["type"] = "HEALTH",
							["unit"] = "air",
						}, -- [3]
					},
					["anyinraid"] = "all",
					["cd"] = 10,
					["spellName"] = "Kill Shot",
				}, -- [6]
				{
					["filter"] = {
						{
							["name"] = {
								60192, -- [1]
								82941, -- [2]
								82939, -- [3]
								109248, -- [4]
							},
							["type"] = "CSPELL",
						}, -- [1]
					},
				}, -- [7]
				{
					["spell"] = 53209,
					["spellId"] = 53209,
					["filter"] = {
						{
							["value"] = 0.5,
							["type"] = "FASTSPELL",
							["name"] = 53209,
						}, -- [1]
					},
					["cd"] = 9,
					["spellName"] = "Chimaera Shot",
				}, -- [8]
				{
					["spell"] = 131894,
					["spellId"] = 131894,
					["filter"] = {
						{
							["name"] = 131894,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["type"] = "HEALTH",
							["greater"] = true,
							["value"] = 0.5,
							["subtype"] = "CMPSELF",
							["unit"] = "target",
						}, -- [2]
					},
					["cd"] = 60,
					["spellName"] = "A Murder of Crows",
				}, -- [9]
				{
					["spell"] = "19434",
					["spellId"] = "19434",
					["filter"] = {
						{
							["name"] = 3044,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									["type"] = "CD",
									["name"] = 53209,
									["subtype"] = "2",
									["value"] = 1.5,
									["greater"] = true,
								}, -- [1]
								{
									["value"] = 70,
									["type"] = "POWER",
									["subtype"] = "2",
									["greater"] = true,
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "CD",
									["name"] = 53209,
									["subtype"] = "2",
									["value"] = 4,
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Aimed Shot",
				}, -- [10]
				{
					["spell"] = "56641",
					["spellId"] = "56641",
					["filter"] = {
						{
							["name"] = 56641,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									["value"] = 30,
									["type"] = "POWER",
									["subtype"] = "2",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "CD",
									["name"] = 53209,
									["subtype"] = "2",
									["value"] = 2,
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
					["cd"] = 0,
					["spellName"] = "Steady Shot",
				}, -- [11]
			},
			["spec"] = 254,
			["class"] = "HUNTER",
		}, -- [24]
		{
			["class"] = "DRUID",
			["autoSwap"] = true,
			["spec"] = 104,
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
					["disable"] = true,
					["continue"] = true,
					["filter"] = {
						{
							["value"] = 100,
							["type"] = "HEALTHPOINT",
							["name"] = {
								5, -- [1]
							},
							["unit"] = "player",
						}, -- [1]
					},
				}, -- [2]
				{
					["filter"] = {
						{
							["value"] = 1,
							["oppo"] = true,
							["type"] = "STANCE",
						}, -- [1]
					},
				}, -- [3]
				{
					["spell"] = 22842,
					["filter"] = {
						{
							["type"] = "TIMETODIE",
							["name"] = {
								5, -- [1]
							},
							["subtype"] = "NOHEAL",
							["value"] = 5,
							["unit"] = "player",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								22842, -- [1]
							},
						}, -- [2]
						{
							["type"] = "BUFF",
							["name"] = {
								22842, -- [1]
							},
							["greater"] = true,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [3]
						{
							["value"] = 0.5,
							["type"] = "HEALTH",
							["name"] = {
								"prediction", -- [1]
								"healAbsorb", -- [2]
							},
							["unit"] = "player",
						}, -- [4]
						{
							{
								{
									["value"] = 1.8,
									["type"] = "CHARGE",
									["name"] = {
										22842, -- [1]
									},
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 5,
									["type"] = "TIMETODIE",
									["name"] = {
										5, -- [1]
									},
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [5]
					},
				}, -- [4]
				{
					["filter"] = {
						{
							["value"] = 0.2,
							["type"] = "HEALTHPOINT",
							["name"] = {
								5, -- [1]
							},
							["unit"] = "player",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								22812, -- [1]
							},
						}, -- [2]
						{
							["value"] = 10,
							["type"] = "TIMETODIE",
							["name"] = {
								5, -- [1]
							},
							["unit"] = "player",
						}, -- [3]
					},
					["spell"] = 22812,
				}, -- [5]
				{
					["spell"] = 22812,
					["note"] = "aoe",
					["filter"] = {
						{
							["value"] = 4,
							["type"] = "AOENUM",
							["name"] = {
								"", -- [1]
								"", -- [2]
								106832, -- [3]
								213764, -- [4]
							},
							["greater"] = true,
						}, -- [1]
						{
							["name"] = {
								203953, -- [1]
							},
							["type"] = "KNOWS",
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "CD",
							["name"] = {
								22812, -- [1]
							},
						}, -- [3]
					},
				}, -- [6]
				{
					["anyinraid"] = "all",
					["spell"] = 106839,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								106839, -- [1]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.3,
							["type"] = "CASTINGINTERRUPT",
							["unit"] = "air",
						}, -- [2]
					},
				}, -- [7]
				{
					["filter"] = {
						{
							["type"] = "BURST",
						}, -- [1]
						{
							["value"] = 1.8,
							["type"] = "CHARGE",
							["name"] = 61336,
							["greater"] = true,
						}, -- [2]
						{
							["value"] = 5,
							["type"] = "TIMETODIE",
							["unit"] = "player",
						}, -- [3]
					},
					["spell"] = 61336,
				}, -- [8]
				{
					{
						["spell"] = 192081,
						["continue"] = true,
						["filter"] = {
							{
								["type"] = "TIMETODIE",
								["name"] = {
									5, -- [1]
								},
								["subtype"] = "SWING",
								["value"] = 15,
								["unit"] = "player",
							}, -- [1]
							{
								["type"] = "BUFF",
								["name"] = {
									192081, -- [1]
								},
								["greater"] = true,
								["value"] = 0.2,
								["oppo"] = true,
								["unit"] = "player",
							}, -- [2]
						},
					}, -- [1]
					{
						["spell"] = 192081,
						["continue"] = true,
						["filter"] = {
							{
								["value"] = 5,
								["type"] = "TIMETODIE",
								["name"] = {
									5, -- [1]
								},
								["unit"] = "player",
							}, -- [1]
						},
					}, -- [2]
					["group"] = true,
					["spell"] = 192081,
					["continue"] = true,
					["filter"] = {
						{
							["name"] = {
								192081, -- [1]
							},
							["type"] = "FASTSPELL",
						}, -- [1]
					},
				}, -- [9]
				{
					{
						["spell"] = 192081,
						["filter"] = {
							{
								{
									{
										["type"] = "UNITISUNIT",
										["name"] = {
											"player", -- [1]
										},
										["unit"] = "targettarget",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [1]
								{
									{
										["type"] = "TIMETODIE",
										["name"] = {
											5, -- [1]
										},
										["subtype"] = "SWING",
										["value"] = 30,
										["unit"] = "player",
									}, -- [1]
									["oppo"] = true,
									["type"] = "GROUP",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
						},
					}, -- [1]
					{
						["spell"] = 6807,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									6807, -- [1]
								},
								["unit"] = "target",
							}, -- [1]
							{
								["type"] = "UNITISUNIT",
								["oppo"] = true,
								["name"] = {
									"targettarget", -- [1]
								},
								["unit"] = "player",
							}, -- [2]
						},
					}, -- [2]
					["group"] = true,
					["spell"] = 192081,
					["continue"] = true,
					["filter"] = {
						{
							{
								{
									["type"] = "POWER",
									["subtype"] = "1",
									["value"] = -20,
									["greater"] = true,
									["unit"] = "player",
								}, -- [1]
								{
									["name"] = {
										33917, -- [1]
									},
									["type"] = "FASTSPELL",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "POWER",
									["subtype"] = "1",
									["value"] = -20,
									["greater"] = true,
									["unit"] = "player",
								}, -- [1]
								{
									["greater"] = true,
									["type"] = "BUFF",
									["name"] = {
										213708, -- [1]
									},
									["unit"] = "player",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							{
								{
									["type"] = "POWER",
									["subtype"] = "1",
									["value"] = -10,
									["greater"] = true,
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [3]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [1]
						{
							["value"] = 0.2,
							["type"] = "CD",
						}, -- [2]
					},
				}, -- [10]
				{
					["anyinraid"] = "all",
					["spell"] = 33917,
					["filter"] = {
						{
							["subtype"] = "ABS",
							["type"] = "FASTSPELL",
							["name"] = {
								33917, -- [1]
								"", -- [2]
							},
							["unit"] = "air",
						}, -- [1]
					},
				}, -- [11]
				{
					["anyinraid"] = "all",
					["spell"] = 8921,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								8921, -- [1]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["name"] = {
								164812, -- [1]
							},
							["type"] = "AIRDEBUFF",
						}, -- [2]
						{
							["value"] = 5,
							["type"] = "AOENUM",
							["name"] = {
								[3] = 106832,
								[4] = 213764,
							},
						}, -- [3]
						{
							["greater"] = true,
							["type"] = "BUFF",
							["name"] = {
								213708, -- [1]
							},
							["unit"] = "player",
						}, -- [4]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["greater"] = true,
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["type"] = "COMBAT",
									["unit"] = "air",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [5]
					},
				}, -- [12]
				{
					["anyinraid"] = "all",
					["spell"] = 106832,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								77758, -- [1]
								"", -- [2]
								6.5, -- [3]
							},
							["unit"] = "air",
						}, -- [1]
					},
				}, -- [13]
				{
					["anyinraid"] = "all",
					["spell"] = 80313,
					["filter"] = {
						{
							["type"] = "BUFF",
							["name"] = {
								138792, -- [1]
							},
							["greater"] = true,
							["value"] = 6,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = {
								80313, -- [1]
							},
							["unit"] = "air",
						}, -- [2]
					},
				}, -- [14]
				{
					["anyinraid"] = "all",
					["spell"] = 8921,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								8921, -- [1]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["name"] = {
								164812, -- [1]
							},
							["type"] = "AIRDEBUFF",
						}, -- [2]
						{
							{
								{
									["type"] = "KNOWS",
									["name"] = {
										203964, -- [1]
									},
									["oppo"] = true,
								}, -- [1]
								{
									["value"] = 5,
									["type"] = "AOENUM",
									["name"] = {
										"", -- [1]
										"", -- [2]
										106832, -- [3]
										213764, -- [4]
									},
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["name"] = {
										203964, -- [1]
									},
									["type"] = "KNOWS",
								}, -- [1]
								{
									["value"] = 1,
									["type"] = "AOENUM",
									["name"] = {
										"", -- [1]
										"", -- [2]
										106832, -- [3]
										213764, -- [4]
									},
								}, -- [2]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
						{
							["type"] = "DEBUFFSELF",
							["name"] = {
								164812, -- [1]
							},
							["greater"] = true,
							["value"] = 4.8,
							["oppo"] = true,
							["unit"] = "air",
						}, -- [4]
						{
							{
								{
									["type"] = "DAMAGETAKEN",
									["unit"] = "air",
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["unit"] = "air",
									["type"] = "COMBAT",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [5]
					},
				}, -- [15]
				{
					["anyinraid"] = "all",
					["spell"] = 213764,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								213764, -- [1]
								"", -- [2]
								6.5, -- [3]
							},
							["unit"] = "air",
						}, -- [1]
					},
				}, -- [16]
				["filter"] = {
				},
			},
			["macroArray"] = {
			},
		}, -- [25]
		{
			["spec"] = 581,
			["macroArray"] = {
			},
			["class"] = "DEMONHUNTER",
			["spellArray"] = {
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [1]
				{
					["anyinraid"] = "all",
					["spell"] = 198793,
					["continue"] = true,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 203720,
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 203819,
							["greater"] = true,
							["value"] = 0.2,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [2]
						{
							{
								{
									["value"] = 1.8,
									["type"] = "CHARGE",
									["name"] = 203720,
									["greater"] = true,
								}, -- [1]
								{
									["value"] = 15,
									["type"] = "TIMETODIE",
									["unit"] = "player",
									["subtype"] = "SWING",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 5,
									["type"] = "TIMETODIE",
									["subtype"] = "SWING",
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
				}, -- [2]
				{
					["spell"] = 179057,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 179057,
							["unit"] = "target",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "HEALTHPOINT",
							["unit"] = "player",
						}, -- [2]
					},
				}, -- [3]
				{
					["anyinraid"] = "all",
					["spell"] = 162794,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 228477,
							["unit"] = "air",
						}, -- [1]
						{
							{
								{
									["type"] = "POWER",
									["subtype"] = "18",
									["value"] = -10,
									["greater"] = true,
									["unit"] = "player",
								}, -- [1]
								{
									["type"] = "TIMETODIE",
									["greater"] = true,
									["value"] = 15,
									["subtype"] = "SWING",
									["unit"] = "player",
								}, -- [2]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 0.5,
									["type"] = "HEALTHPOINT",
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [2]
					},
				}, -- [4]
				{
					["anyinraid"] = "all",
					["spell"] = 198013,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								198013, -- [1]
								"", -- [2]
								6.5, -- [3]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 2,
							["type"] = "AOENUM",
							["greater"] = true,
						}, -- [2]
					},
				}, -- [5]
				{
					["anyinraid"] = "all",
					["spell"] = 162243,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = 162243,
							["unit"] = "air",
						}, -- [1]
					},
				}, -- [6]
				["filter"] = {
				},
			},
		}, -- [26]
		{
			["class"] = "DRUID",
			["autoSwap"] = true,
			["spellArray"] = {
				{
					["spell"] = "stopcasting",
					["filter"] = {
						{
							["type"] = "HEALTH",
							["name"] = {
								"healAbsorb", -- [1]
							},
							["greater"] = true,
							["value"] = 0.9,
							["unit"] = "lcu",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "CASTING",
							["name"] = {
								5185, -- [1]
								8936, -- [2]
							},
							["unit"] = "player",
						}, -- [2]
						{
							["type"] = "BUFF",
							["name"] = 16870,
							["value"] = 5,
							["oppo"] = true,
							["unit"] = "player",
						}, -- [3]
					},
				}, -- [1]
				{
					["filter"] = {
						{
							["oppo"] = true,
							["type"] = "AUTOON",
						}, -- [1]
					},
				}, -- [2]
				{
					["continue"] = true,
					["filter"] = {
						{
							["note"] = "debug",
							["subtype"] = "NOHEAL",
							["value"] = -100,
							["type"] = "HEALTHPOINT",
							["unit"] = "party4",
						}, -- [1]
					},
				}, -- [3]
				{
					["filter"] = {
						{
							["value"] = -100,
							["type"] = "RAIDHEALTH",
							["note"] = "debug",
							["subtype"] = "NOHEAL",
						}, -- [1]
					},
					["continue"] = true,
					["disable"] = true,
				}, -- [4]
				{
					["anyinraid"] = "help",
					["spell"] = 102342,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								102342, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.4,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [2]
						{
							["unit"] = "air",
							["type"] = "DAMAGETAKEN",
							["subtype"] = "SWING",
							["greater"] = true,
						}, -- [3]
					},
				}, -- [5]
				{
					["anyinraid"] = "help",
					["spell"] = 88423,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								88423, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["unit"] = "air",
							["type"] = "DTYPE",
							["name"] = {
								"Magic", -- [1]
								"Curse", -- [2]
								"Poison", -- [3]
							},
							["greater"] = true,
						}, -- [2]
					},
				}, -- [6]
				{
					["anyinraid"] = "help",
					["spell"] = 18562,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								18562, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "HEALTH",
							["name"] = "absorb",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [3]
					},
				}, -- [7]
				{
					["anyinraid"] = "help",
					["spell"] = 102351,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								102351, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.5,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [2]
						{
							["greater"] = true,
							["type"] = "DAMAGETAKEN",
							["subtype"] = "SWING",
							["unit"] = "air",
						}, -- [3]
						{
							["value"] = 0.7,
							["type"] = "HEALTH",
							["name"] = {
								"prediction", -- [1]
								"healAbsorb", -- [2]
							},
							["unit"] = "air",
						}, -- [4]
					},
				}, -- [8]
				{
					{
						["anyinraid"] = "help",
						["spell"] = "145205",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									145205, -- [1]
									"", -- [2]
									"", -- [3]
									1, -- [4]
								},
								["unit"] = "air",
							}, -- [1]
							{
								{
									["value"] = 30,
									["type"] = "HDRANGE",
									["name"] = "bgu",
									["unit"] = "air",
								}, -- [1]
								{
									["value"] = 0.9,
									["type"] = "HEALTHPOINT",
									["unit"] = "bgu",
								}, -- [2]
								["value"] = 2,
								["type"] = "GROUP",
								["unit"] = "help",
								["greater"] = true,
							}, -- [2]
						},
					}, -- [1]
					["group"] = true,
					["spell"] = "145205",
					["filter"] = {
						{
							["name"] = {
								145205, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "TOTEMTIME",
							["subtype"] = "1",
						}, -- [2]
						{
							{
								{
									["value"] = 0.8,
									["type"] = "RAIDHEALTH",
									["name"] = {
										5, -- [1]
										0.2, -- [2]
									},
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 1.2,
									["type"] = "RAIDHEALTH",
									["name"] = {
										"", -- [1]
										0.3, -- [2]
									},
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [3]
					},
				}, -- [9]
				{
					{
						["anyinraid"] = "help",
						["spell"] = 48438,
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									48438, -- [1]
									"", -- [2]
									"", -- [3]
									1, -- [4]
								},
								["unit"] = "air",
							}, -- [1]
							{
								["type"] = "AIRLOWHEALTH",
							}, -- [2]
							{
								{
									["value"] = 30,
									["type"] = "HDRANGE",
									["name"] = "bgu",
									["unit"] = "air",
								}, -- [1]
								{
									["value"] = 0.9,
									["type"] = "HEALTHPOINT",
									["unit"] = "bgu",
								}, -- [2]
								["value"] = 3,
								["type"] = "GROUP",
								["unit"] = "help",
								["greater"] = true,
							}, -- [3]
						},
					}, -- [1]
					["group"] = true,
					["spell"] = 48438,
					["filter"] = {
						{
							["name"] = {
								48438, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									["value"] = 0.8,
									["type"] = "RAIDHEALTH",
									["name"] = {
										5, -- [1]
										0.2, -- [2]
									},
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 1.2,
									["type"] = "RAIDHEALTH",
									["name"] = {
										"", -- [1]
										0.3, -- [2]
									},
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
				}, -- [10]
				{
					["anyinraid"] = "help",
					["spell"] = 8936,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								8936, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "BUFF",
							["name"] = 16870,
							["greater"] = true,
							["value"] = 1.5,
							["unit"] = "player",
						}, -- [2]
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [3]
						{
							["value"] = 0.8,
							["type"] = "HEALTH",
							["name"] = {
								"prediction", -- [1]
								"healAbsorb", -- [2]
							},
							["unit"] = "player",
						}, -- [4]
						{
							["value"] = 0.8,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [5]
						{
							{
								{
									["type"] = "BUFF",
									["name"] = 16870,
									["greater"] = true,
									["value"] = 1,
									["subtype"] = "COUNT",
									["unit"] = "player",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["value"] = 2,
									["type"] = "CASTSTART",
									["name"] = 8936,
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [6]
					},
				}, -- [11]
				{
					{
						["anyinraid"] = "help",
						["spell"] = "33763",
						["filter"] = {
							{
								["type"] = "FASTSPELL",
								["name"] = {
									33763, -- [1]
									"", -- [2]
									"", -- [3]
									1, -- [4]
								},
								["unit"] = "air",
							}, -- [1]
							{
								["name"] = {
									"HEALTHPOINT", -- [1]
									"", -- [2]
								},
								["type"] = "AIRTYPE",
							}, -- [2]
							{
								["value"] = 0.9,
								["type"] = "HEALTHPOINT",
								["unit"] = "air",
							}, -- [3]
							{
								["type"] = "BUFFSELF",
								["name"] = 33763,
								["greater"] = true,
								["oppo"] = true,
								["unit"] = "air",
							}, -- [4]
						},
					}, -- [1]
					["group"] = true,
					["spell"] = 33763,
					["continue"] = true,
					["filter"] = {
						{
							["name"] = {
								33763, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							{
								{
									{
										["unit"] = "bgu",
										["type"] = "BUFFSELF",
										["name"] = 33763,
										["greater"] = true,
									}, -- [1]
									{
										["value"] = 0.95,
										["type"] = "HEALTHPOINT",
										["unit"] = "bgu",
										["greater"] = true,
									}, -- [2]
									["value"] = 0,
									["type"] = "GROUP",
									["unit"] = "help",
									["greater"] = true,
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									{
										["greater"] = true,
										["type"] = "BUFFSELF",
										["name"] = 33763,
										["unit"] = "bgu",
									}, -- [1]
									["value"] = 0,
									["type"] = "GROUP",
									["unit"] = "help",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["type"] = "GROUP",
							["oppo"] = true,
						}, -- [2]
					},
				}, -- [12]
				{
					["anyinraid"] = "help",
					["spell"] = 774,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								774, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["type"] = "BUFFSELF",
							["name"] = {
								774, -- [1]
								155777, -- [2]
							},
							["greater"] = true,
							["value"] = 4.5,
							["oppo"] = true,
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [3]
						{
							["value"] = 0.8,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [4]
					},
				}, -- [13]
				{
					["anyinraid"] = "help",
					["spell"] = 8936,
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								8936, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["value"] = 0.4,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [3]
						{
							["value"] = 0.7,
							["type"] = "HEALTH",
							["name"] = "absorb",
							["unit"] = "air",
						}, -- [4]
					},
				}, -- [14]
				{
					["anyinraid"] = "help",
					["spell"] = 774,
					["note"] = "2",
					["filter"] = {
						{
							["type"] = "FASTSPELL",
							["name"] = {
								774, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [1]
						{
							["name"] = 155675,
							["type"] = "KNOWS",
						}, -- [2]
						{
							{
								{
									["type"] = "BUFFSELF",
									["name"] = 774,
									["greater"] = true,
									["value"] = 4.5,
									["oppo"] = true,
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [1]
							{
								{
									["type"] = "BUFFSELF",
									["name"] = 155777,
									["greater"] = true,
									["value"] = 4.5,
									["oppo"] = true,
									["unit"] = "air",
								}, -- [1]
								["oppo"] = true,
								["type"] = "GROUP",
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [3]
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [4]
						{
							["value"] = 0.4,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [5]
					},
				}, -- [15]
				{
					["filter"] = {
						{
							["name"] = 145205,
							["type"] = "FASTSPELL",
						}, -- [1]
						{
							["value"] = 1,
							["type"] = "TOTEMTIME",
							["subtype"] = "1",
						}, -- [2]
						{
							["value"] = 0.2,
							["type"] = "RAIDHEALTH",
							["name"] = {
								"", -- [1]
								0.15, -- [2]
							},
							["greater"] = true,
						}, -- [3]
					},
					["spell"] = 145205,
				}, -- [16]
				{
					["anyinraid"] = "help",
					["spell"] = "8936",
					["filter"] = {
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = {
								5185, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [2]
						{
							["type"] = "BUFF",
							["name"] = 16870,
							["greater"] = true,
							["value"] = 1.5,
							["unit"] = "player",
						}, -- [3]
						{
							["value"] = 0.7,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [4]
						{
							{
								{
									["type"] = "BUFF",
									["name"] = 16870,
									["greater"] = true,
									["value"] = 1,
									["subtype"] = "COUNT",
									["unit"] = "player",
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [1]
							{
								{
									["value"] = 2,
									["type"] = "CASTSTART",
									["name"] = 8936,
									["greater"] = true,
								}, -- [1]
								["type"] = "GROUP",
								["oppo"] = true,
							}, -- [2]
							["oppo"] = true,
							["type"] = "GROUP",
						}, -- [5]
					},
				}, -- [17]
				{
					["anyinraid"] = "help",
					["spell"] = 5185,
					["filter"] = {
						{
							["type"] = "AIRLOWHEALTH",
						}, -- [1]
						{
							["type"] = "FASTSPELL",
							["name"] = {
								5185, -- [1]
								"", -- [2]
								"", -- [3]
								1, -- [4]
							},
							["unit"] = "air",
						}, -- [2]
						{
							["value"] = 0.7,
							["type"] = "HEALTHPOINT",
							["unit"] = "air",
						}, -- [3]
					},
				}, -- [18]
				["filter"] = {
				},
			},
			["macroArray"] = {
			},
			["spec"] = 105,
		}, -- [27]
	},
	["paramBack"] = {
	},
	["param"] = {
		["auto"] = 1,
		["target"] = 1,
		["cd"] = 300,
		["selectedRotationIndex"] = 14,
		["burst"] = 254004.991,
	},
}
