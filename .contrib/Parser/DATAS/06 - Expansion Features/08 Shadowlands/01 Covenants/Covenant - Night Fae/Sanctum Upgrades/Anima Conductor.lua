-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local GRATEFUL = currency(GRATEFUL);
local GLIMMERLIGHT_STAFF = i(179518);
local TWILIGHT_BLOOM = i(182453);
local EVERCHILL_BRAMBLES = i(182452);
local GLIMMERDUSTS_GRAND_DESIGN = i(182451);
local MIKAI_DEATHSCYTHE = i(179534);
local DREAMERS_MENDING = i(182455);
local MURMURS_IN_THE_DARK = i(182454);
local SILKY_SHIMMERMOTH = i(180748, {	-- Silky Shimmermoth (MOUNT)
	["description"] = "Available to purchase after defeating every rare at Star Lake Amphitheater",
	["cost"] = { { "c", ANIMA, 5000 } },
});
local GREATAXE_OF_UNRELENTING_PURSUIT = i(180154);

root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NFA" }, {
	n(NIGHT_FAE, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_ardenweald01",
			["g"] = {
				n(ANIMA_CONDUCTOR, {
					["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_ardenweald",
					["g"] = sharedData({ ["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_ardenweald" }, {
						n(REWARDS, {
							["description"] = "Every Activity within Anima Conductor Rewards this.",
							["icon"] = asset("Interface_Rewards"),
							["g"] = {
								GRATEFUL,
							},
						}),
						n(TIER_ONE, {
							n(QUESTS, {
								q(63067, {	-- Root Restoration
									["provider"] = { "n", 165702 },	-- Zayhad, The Builder
									["coord"] = { 39.6, 55.0, THE_ROOTS },
								}),
								q(60723, {	-- The Roots Thirst
									["sourceQuests"] = { 63067 },	-- Root Restoration
									["provider"] = { "n", 167196 },	-- Sesselie
									["coord"] = { 50.1, 63.7, THE_ROOTS },
								}),
							}),
							n(RARES, {
								n(-934,   {	-- Star Lake Amphitheater
									["description"] = "You have to be in the |cFFA330C9Night Fae|r covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
									["questID"] = 61633,
									["isDaily"] = true,
									["coord"] = { 41.5, 44.8, ARDENWEALD },
									["icon"] = "Interface\\Icons\\inv_helm_mask_fittedalpha_b_01_nightborne_02",
									["crs"] = { 171743 },	-- Dapperdew
									["g"] = {
										n(166135, {	-- Astra, As Azshara <An Infamous Queen>
											["questID"] = 61201,
											["isDaily"] = true,
											["g"] = GLIMMERLIGHT_STAFF,
										}),
										n(166145, {	-- Dreamweaver, As N'Zoth <An Eldritch Abomination>
											["questID"] = 61206,
											["isDaily"] = true,
											["g"] = TWILIGHT_BLOOM,
										}),
										n(166142, {	-- Glimmerdust, As Jaina <A Magic Ice Princess>
											["questID"] = 61205,
											["isDaily"] = true,
											["g"] = EVERCHILL_BRAMBLES,
										}),
										n(166139, {	-- Glimmerdust, As Kil'jaeden <of The Burning Legion>
											["questID"] = 61203,
											["isDaily"] = true,
											["g"] = GLIMMERDUSTS_GRAND_DESIGN,
										}),
										n(166138, {	-- Mi'kai, As Argus, the Unmaker <A Corrupted World Soul>
											["isDaily"] = true,
											["questID"] = 61202,
											["g"] = MIKAI_DEATHSCYTHE,
										}),
										n(166146, {	-- Niya, As Xavius <Some Kind of Evil Sylvar>
											["questID"] = 61207,
											["isDaily"] = true,
											["g"] = DREAMERS_MENDING,
										}),
										n(166140, {	-- Senthii, As Gul'dan <From an Alternate Timeline>
											["questID"] = 61204,
											["isDaily"] = true,
											["g"] = MURMURS_IN_THE_DARK,
										}),
										n(163714, {	-- Master Clerk Salorn <Tickets and Patron Rewards>
											["coord"] = { 43.0, 47.0, ARDENWEALD },
											["g"] = SILKY_SHIMMERMOTH,	-- (MOUNT!)
										}),
									},
								}),
							}),
							n(TREASURES, {
								o(356820, {	-- Large Lunarlight Pod
									["description"] = "Requires channeling the Anima Conductor to Glitterfall Basin.  To unlock the chest, run over 5 nearby Lunarlight Buds.",
									["isDaily"] = true,
									["questID"] = 61691,
									["coord"] = { 51.7, 32.3, ARDENWEALD },
								}),
							}),
						}),
						n(TIER_TWO, {
							n(QUESTS, sharedData({ ["coord"] = { 59.7, 52.8, ARDENWEALD }, ["isDaily"] = true }, {
								q(62160, {	-- A Bundle of Lilies
									["provider"] = { "n", 173277 },	-- Teendynneetll
								}),
								q(62224, {	-- A Thread of Hope
									["provider"] = { "n", 173277 },	-- Teendynneetll
								}),
								q(62188, {	-- Catch A Star
									["provider"] = { "n", 173277 },	-- Teendynneetll
								}),
								q(61875, {	-- Doing the Dew
									["provider"] = { "n", 173277 },	-- Teendynneetll
								}),
								q(61950, {	-- Hunting the Wilds
									["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								}),
								q(61968, {	-- Just Wing It
									["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								}),
								q(62081, {	-- Return Those Animacones!
									["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								}),
								q(62155, {	-- Runestone Roundup
									["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								}),
								q(62057, {	-- Those Who Hunger
									["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								}),
								q(61985, {	-- Wake the Sleepers
									["provider"] = { "n", 173277 },	-- Teendynneetll
								}),
							})),
							n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
								q(62068),	-- Gormling Piper: Crumbled Ridge
								q(61394),	-- Gormling Piper: Tranquil Pools
								q(61717),	-- Gormling Piper: Tranquil Pools
								q(62051, {	-- Gormling Toss: Spirit Glen
									i(184487),	-- Gormling in a Bag (TOY!)
								}),
							})),
						}),
						n(TIER_THREE, {
							n(RARES, {
								n(168647, {	-- Valfir the Unrelenting
									["description"] = "You can loot the Animaseed Light at the boss to remove its veil.",
									["questID"] = 61632,
									["isDaily"] = true,
									["coord"] = { 30.0, 55.0, ARDENWEALD },
									["g"] = {
										i(180730),	-- Wild Glimmerfur Prowler (MOUNT!)
										GREATAXE_OF_UNRELENTING_PURSUIT,
										i(182176),	-- Shadowstalker Soul
									},
								}),
							}),
						}),
					}),
				}),
			},
		}),
	}),
})));

for _,t in ipairs({GRATEFUL,GLIMMERLIGHT_STAFF,TWILIGHT_BLOOM,EVERCHILL_BRAMBLES,GLIMMERDUSTS_GRAND_DESIGN,MIKAI_DEATHSCYTHE,DREAMERS_MENDING,MURMURS_IN_THE_DARK,SILKY_SHIMMERMOTH,GREATAXE_OF_UNRELENTING_PURSUIT}) do
	t.customCollect = nil;
end

root("HiddenQuestTriggers", {
	q(61168),	-- triggered when obtaining trickers moves from conductor lvl 3 enchantments
});