---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(RECIPES, {
		n(CLASSES, {
			cl(MAGE, {
				tier(WOTLK_TIER, 0.3, {
					i(44600, {	-- Tome of Polymorph: Serpent (Never made it out of beta)
						["f"] = RECIPES,
					}),
				}),
				tier(WOTLK_TIER, 3.5, {
					i(44811, {	-- Tome of Polymorph: Turkey
						["f"] = RECIPES,
					}),
				}),
			}),
			cl(HUNTER, {
				tier(LEGION_TIER, 2.0, {
					i(147770),	-- Tome of the PTR Beast
				}),
			}),
			cl(SHAMAN, {
				tier(LEGION_TIER, 0.3, {
					i(136971),	-- Tome of Hex: Snake
				}),
			}),
		}),
		prof(ALCHEMY, {
			tier(CLASSIC_TIER, {
				i(5641),	-- Recipe: Cowardly Flight Potion
				i(2556),	-- Recipe: Elixir of Tongues
				i(13500),	-- Recipe: Greater Holy Protection Potion
			}),	
			tier(CATA_TIER, {
				-- 4.0.3
				tier(CATA_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 4.0.3"} }, {
					i(34481),	-- Recipe: Mad Alchemist's Potion
				})),
				
				-- 4.3.0
				tier(CATA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 4.3.0"} }, {
					i(71955),	-- Recipe: Transmute Deepholm Iolite
					i(71956),	-- Recipe: Transmute Elven Peridot
					i(71958),	-- Recipe: Transmute Lava Coral
					i(71957),	-- Recipe: Transmute Lightstone
					i(71960),	-- Recipe: Transmute Queen's Garnet
					i(71959),	-- Recipe: Transmute Shadow Spinel
				})),
			}),	
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(112052),	-- Recipe: Alchemical Catalyst - Arrowbloom
					i(112049),	-- Recipe: Alchemical Catalyst - Fireweed
					i(112050),	-- Recipe: Alchemical Catalyst - Flytrap
					i(112054),	-- Recipe: Alchemical Catalyst - Lotus
					i(112053),	-- Recipe: Alchemical Catalyst - Orchid
					i(112051),	-- Recipe: Alchemical Catalyst - Starflower
					i(112025),	-- Recipe: UNUSED
					i(112032),	-- Recipe: UNUSED
					i(113625),	-- Recipe: UNUSED
					i(113626),	-- Recipe: UNUSED
				})),
			}),
		}),
		prof(BLACKSMITHING, {
			-- Classic
			tier(CLASSIC_TIER, {
				i(12817),	-- Plans: Bleakwood Hew
				i(12831),	-- Plans: Blood Talon
				i(12832),	-- Plans: Darkspear
				i(12818),	-- Plans: Inlaid Thorium Hammer
				i(6734),	-- Plans: Ironforge Chain
				i(6736),	-- Plans: Ironforge Gauntlets
				i(7977),	-- Plans: Mithril Scale Gloves
				i(5577),	-- Plans: Rough Bronze Bracers
				i(12826),	-- Plans: Rune Edge
				i(12816),	-- Plans: Thorium Greatsword
			}),
			tier(TBC_TIER, {
				-- 2.4.0
				tier(TBC_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 2.4.0"} }, {
					i(66102),	-- Plans: Elementium Shield Spike
					i(35529),	-- Plans: Dawnsteel Bracers
					i(35530),	-- Plans: Dawnsteel Shoulders
					i(35532),	-- Plans: Swiftsteel Shoulders
					i(35531),	-- Plans: Swiftsteel Bracers
					i(35555),	-- Plans: Sunblessed Breastplate
				})),
			}),
			tier(CATA_TIER, {
				-- 4.0.1
				tier(CATA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 4.0.1"} }, {
					i(66095),	-- Plans: Cold-Forged Shank
					i(66094),	-- Plans: Decapitator's Razor
					i(66134),	-- Plans: Elementium Rod
					i(66096),	-- Plans: Fire-Etched Dagger
					i(66064),	-- Plans: Hardened Obsidium Belt
					i(66065),	-- Plans: Hardened Obsidium Boots
					i(66062),	-- Plans: Hardened Obsidium Bracers
					i(66071),	-- Plans: Hardened Obsidium Breastplate
					i(66063),	-- Plans: Hardened Obsidium Gauntlets
					i(66069),	-- Plans: Hardened Obsidium Helm
					i(66068),	-- Plans: Hardened Obsidium Legguards
					i(66092),	-- Plans: Hardened Obsidium Shield
					i(66066),	-- Plans: Hardened Obsidium Shoulders
					i(66097),	-- Plans: Lifeforce Hammer
					i(66098),	-- Plans: Obsidium Executioner
					i(66133),	-- Plans: Obsidium Bladespear
					i(66099),	-- Plans: Obsidium Skeleton Key
					i(66077),	-- Plans: Redsteel Belt
					i(66078),	-- Plans: Redsteel Boots
					i(66072),	-- Plans: Redsteel Bracers
					i(66083),	-- Plans: Redsteel Breastplate
					i(66074),	-- Plans: Redsteel Gauntlets
					i(66082),	-- Plans: Redsteel Helm
					i(66081),	-- Plans: Redsteel Legguards
					i(66079),	-- Plans: Redsteel Shoulders
					i(66086),	-- Plans: Stormforged Belt
					i(66087),	-- Plans: Stormforged Boots
					i(66084),	-- Plans: Stormforged Bracers
					i(66091),	-- Plans: Stormforged Breastplate
					i(66085),	-- Plans: Stormforged Gauntlets
					i(66090),	-- Plans: Stormforged Helm
					i(66089),	-- Plans: Stormforged Legguards
					i(66093),	-- Plans: Stormforged Shield
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(116746),	-- Recipe: Greater Steelforged Essence
				})),
			}),
		}),
		prof(COOKING, {
			tier(CLASSIC_TIER, {
				i(16073),	-- Artisan Cookbook
				i(6891),	-- Recipe: Herb Baked Egg
				i(7678),	-- Recipe: Thistle Tea
			}),
			tier(WOTLK_TIER, {
				-- 3.0.1
				tier(WOTLK_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 3.0.1"} }, {
					i(34126),	-- Recipe: Shoveltusk Soup
					i(39692),	-- Recipe: Succulent Orca Stew
					i(39644),	-- Recipe: Kungaloosh
				})),
			}),
			tier(MOP_TIER, {
				-- 5.0.1
				tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 5.0.1"} }, {
					i(86512),	-- Journeyman Cookbook
					i(86550),	-- Apprentice Cookbook
					i(86551),	-- Expert Cookbook
					i(86552),	-- Artisan Cookbook
					i(86553),	-- Master Cookbook
					i(86554),	-- Grand Master Cookbook
				})),
				
				-- 5.4.0
				tier(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 5.4.0"} }, {
					i(101631),	-- Recipe: Noodle Cart Kit
					i(101664),	-- Recipe: Deluxe Noodle Cart Kit
					i(101739),	-- Recipe: Grand Deluxe Noodle Cart Kit
					i(101728),	-- Recipe: Grand Noodle Cart Kit
					i(101741),	-- Recipe: Grand Pandaren Treasure Noodle Cart Kit
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					-- Do we keep this here?
					recipe(169696),	-- Marinated Elekk Steak (Never made it to Live)
					recipe(169699),	-- Seasoned Elekk Ribeye (Never made it to Live)
					recipe(169701),	-- Seasoned Elekk Ribeye (Never made it to Live)
					recipe(169693),	-- Whole Pot-Roasted Elekk (Never made it to Live)
				})),
			}),
			tier(BFA_TIER, {
				-- 8.2.0
				tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 8.2.0"} }, {
					i(169457),	-- Recipe: Mecha-Bytes
				})),
			}),
		}),
		prof(ENGINEERING, {
			tier(TBC_TIER, {
				i(23813),	-- Schematic: Blue Smoke Flare [Removed in TBC Beta]
				i(23882),	-- Schematic: Critter Enlarger [Removed in TBC Beta]
				i(23812),	-- Schematic: Red Smoke Flare [Removed in TBC Beta]
			}),
			tier(WOTLK_TIER, {
				i(37589),	-- Hyper-Powered Mote Extractor
			}),
			tier(MOP_TIER, {
				-- 5.2.0
				tier(MOP_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 5.2.0"} }, {
					i(94894),	-- Schematic: Advanced Refrigeration Unit
					i(97230),	-- Schematic: Jard's Peculiar Energy Source
					i(94893),	-- Schematic: Pierre
					i(94880),	-- Schematic: Sky Golem
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.2
				tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = {"created 6.0.2"} }, {
					i(100907),	-- Schematic: Rascal-Bot
				})),
			}),
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
					i(137692),	-- Schematic: Blingtron's Circuit Design Tutorial
					i(137697),	-- Schematic: Blink-Trigger Headgun (Rank 2)
					i(137699),	-- Schematic: Bolt-Action Headgun (Rank 2)
					i(137693),	-- Schematic: Reaves Module: Failure Detection Mode
					i(137700),	-- Schematic: Reinforced Headgun (Rank 2)
					i(137725),	-- Schematic: Sonic Environment Enhancer
					i(137698),	-- Schematic: Tactical Headgun (Rank 2)
				})),
				
				-- 7.1.5
				tier(LEGION_TIER, 1.5, bubbleDownSelf({ ["timeline"] = {"created 7.1.5"} }, {
					i(144343),	-- Schematic: Rechargeable Reaves Battery
				})),
				
				-- 7.3.0
				tier(LEGION_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 7.3.0"} }, {
					i(151714),	-- Schematic: Gravitational Reduction Slippers
					i(151717),	-- Schematic: Wormhole Generator: Argus
				})),
			}),	
			tier(BFA_TIER, {
				-- 8.0.1
				tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
					i(162333),	-- Schematic: Catchroot Seed Spreader
					i(162737),	-- Schematic: Catchroot Seed Spreader
					i(162334),	-- Schematic: Charged Refrigeration Projectile
					i(162738),	-- Schematic: Charged Refrigeration Projectile
					i(162338),	-- Schematic: Electro-Induced Slumber Bomb
					i(162335),	-- Schematic: Fro-Grow Grenade
					i(162739),	-- Schematic: Fro-Grow Grenade
					i(162336),	-- Schematic: Neurological Immobilization Bomb
					i(162740),	-- Schematic: Neurological Immobilization Bomb
				})),
				
				-- 8.1.5
				tier(BFA_TIER, 1.5, bubbleDownSelf({ ["timeline"] = {"created 8.1.5"} }, {
					i(165843),	-- Schematic: Mechantula
				})),
			}),
		}),
		prof(ENCHANTING, {
			tier(CLASSIC_TIER, {
				-- 0.5.3.3368
				r(7865),	-- CLASSIC: Imbue Cloak - Lesser Protection / WRATH: Fate Rune of Nigh Invincibility (Reused recipeID)
				i(7864),	-- Formula: Enchant Boots - Minor Stamina (RECIPE!)
				r(7855),	-- CLASSIC: Imbue Chest - Absorb / WRATH: Summon Water Terror (Reused recipeID)
				r(7853),	-- CLASSIC: Imbue Chest - Lesser Spirit / WRATH: The Art of Being a Water Terror: Force Cast on Player (Reused recipeID)
				r(7769),	-- CLASSIC: Imbue Bracers - Minor Wisdom OLD / WRATH: Strafe Jotunheim Building (Reused recipeID)
				r(7434),	-- CLASSIC: Imbue Weapon - Beastslayer / WRATH: Fate Rune of Unsurpassed Vigor (Reused recipeID)
				r(7439),	-- CLASSIC: Imbue Cloak - Minor Resistance / WRATH: The Art of Being a Water Terror: Water Terror Aura (Reused recipeID)
				r(7448),	-- CLASSIC: Imbue Chest - Lesser Absorb / ???: Vile Like Fire!: Fire (Reused recipeID)
				r(7451),	-- CLASSIC: Imbue Chest - Minor Spirit / ???: Zone Player Total - Horde (Reused recipeID)
			}),
			tier(TBC_TIER, {
				i(22564),	-- Formula: Arcane Dust
			}),
			tier(MOP_TIER, {
				-- 5.0.1
				tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 5.0.1"} }, {
					i(84582),	-- Formula: Enchant Weapon - Windsong
				})),
			}),
			tier(BFA_TIER, {
				-- 8.2.0
				tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 8.2.0"} }, {
					i(168450),	-- Formula: Enchant Ring - Accord of Critical Strike (not used, vendors sell 169530 and 169604)
					i(168451),	-- Formula: Enchant Ring - Accord of Haste (not used, vendors sell 169531 and 169605)
					i(168452),	-- Formula: Enchant Ring - Accord of Mastery (not used, vendors sell 169532 and 169606)
					i(168453),	-- Formula: Enchant Ring - Accord of Versatility (not used, vendors sell 169533 and 169607)
				})),
				
				-- 8.3.0
				tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 8.3.0"} }, {
					i(177964),	-- Enchant Weapon - Force Multiplier
				})),
			}),
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
					r(309628),	--	9.0 Enchanting - Modified Crafting Reagent 01
					r(309629),	--	9.0 Enchanting - Modified Crafting Reagent 02
					r(309630),	--	9.0 Enchanting - Modified Crafting Reagent 03
					r(309631),	--	9.0 Enchanting - Modified Crafting Reagent 04
					r(309632),	--	9.0 Enchanting - Modified Crafting Reagent 05
					r(309633),	--	9.0 Enchanting - Modified Crafting Reagent 06
					r(309634),	--	9.0 Enchanting - Modified Crafting Reagent 07
					r(309635),	--	9.0 Enchanting - Modified Crafting Reagent 08
					r(343682),	--	Crafter's Mark III
					r(343681),	--	Crafter's Mark IV
					i(182666),	--	Formula: Enchanted Elethium Bar (learned from trainer not item)
					i(183866),	--	Formula: Crafter's Mark III / [DNT][REUSE ME] Formula: Crafter's Mark III
				})),
			}),
			i(168584),	-- REUSE ME [MTMM]
			i(168585),	-- REUSE ME [MTMM]
			i(169537),	-- REUSE ME [MTMM] (DNT)
			i(168587),	-- REUSE ME [MTMM]
			i(168588),	-- REUSE ME [MTMM]
			i(168590),	-- REUSE ME [MTMM]
		}),
		prof(INSCRIPTION, {
			tier(MOP_TIER, {
				-- 5.0.1
				tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 5.0.1"} }, {
					i(87829),	-- Recipe: Incarnadine Ink
					i(87830),	-- Recipe: Tigersblood Tincture
				})),
			}),
			tier(WOD_TIER, {
				-- 6.2.1
				tier(WOD_TIER, 2.1, bubbleDownSelf({ ["timeline"] = {"created 6.2.1"} }, {
					i(129139),	-- Tome of Rapid Pathfinding
				})),
			}),
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
					i(141061),	-- Technique: Glyph of the Abyssal (Item never made it into the game)
					i(141065),	-- Technique: Glyph of the Terrorguard (Item never made it into the game)
				})),
				
				-- 7.2.0
				tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 7.2.0"} }, {
					i(146335),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
					i(146355),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
					i(146375),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
					i(146344),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
					i(146364),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
					i(146384),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
					i(146395),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
					i(146397),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
					i(146399),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
					i(146336),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
					i(146356),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
					i(146376),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
					i(146396),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
					i(146398),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
					i(146400),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
					i(146337),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
					i(146357),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
					i(146377),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
					i(146338),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
					i(146358),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
					i(146378),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
					i(146339),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
					i(146359),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
					i(146379),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
					i(146340),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
					i(146360),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
					i(146380),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
					i(146345),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
					i(146365),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
					i(146385),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
					i(146341),	-- Vantus Rune Technique: The Arcway (likely PTR version)
					i(146361),	-- Vantus Rune Technique: The Arcway (likely PTR version)
					i(146381),	-- Vantus Rune Technique: The Arcway (likely PTR version)
					i(146342),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
					i(146362),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
					i(146382),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
					i(146343),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
					i(146363),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
					i(146383),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
				})),
			}),
			i(169550),	-- REUSE ME [MTMM]
		}),
		prof(JEWELCRAFTING, {
			tier(TBC_TIER, {
				-- 2.0.1
				tier(TBC_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 2.0.1"} }, {
					i(24195),	-- Design: Brilliant Living Ruby
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(116080),	-- Recipe: Greater Taladite Amplifier
				})),
			}),	
			i(21958),	-- Design: Arcanite Sword Pendant
		}),
		prof(LEATHERWORKING, {
			tier(CLASSIC_TIER, {
				i(4997),	-- Deprecated Recipe: Kodo Skin Bag
				i(8388),	-- Pattern: Nightscape Cloak
				i(15780),	-- Pattern: Onyxia Scale Breastplate [never made it out of Beta]
			}),
			tier(TBC_TIER, {
				-- 2.4.0
				tier(TBC_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 2.4.0"} }, {
					i(35528),	-- Pattern: Swiftstrike Shoulders
				})),
			}),
			tier(WOTLK_TIER, {
				i(38599),	-- Pattern: Dark Arctic Chestpiece
				i(38598),	-- Pattern: Dark Arctic Leggings
			}),
			tier(CATA_TIER, {
				-- 4.0.1
				tier(CATA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 4.0.1"} }, {
					i(67039),	-- Pattern: Cloak of Beasts
					i(67041),	-- Pattern: Cloak of War
					i(67015),	-- Pattern: Darkbrand Belt
					i(67007),	-- Pattern: Darkbrand Boots
					i(66999),	-- Pattern: Darkbrand Bracers
					i(67026),	-- Pattern: Darkbrand Chestguard
					i(67000),	-- Pattern: Darkbrand Gloves
					i(67021),	-- Pattern: Darkbrand Helm
					i(67033),	-- Pattern: Darkbrand Leggings
					i(67011),	-- Pattern: Darkbrand Shoulders
					i(67038),	-- Pattern: Heavy Savage Armor Kit
					i(67036),	-- Pattern: Heavy Savage Leather
					i(67017),	-- Pattern: Razorshell Belt (never made it into game)
					i(67009),	-- Pattern: Razorshell Boots (never made it into game)
					i(67003),	-- Pattern: Razorshell Bracers (never made it into game)
					i(67035),	-- Pattern: Razorshell Chest (never made it into game)
					i(67013),	-- Pattern: Razorshell Gloves (never made it into game)
					i(67023),	-- Pattern: Razorshell Helm (never made it into game)
					i(67030),	-- Pattern: Razorshell Leggings (never made it into game)
					i(67004),	-- Pattern: Razorshell Shoulders (never made it into game)
					i(66995),	-- Pattern: Savage Cloak
					i(67018),	-- Pattern: Scorched Leg Armor
					i(67005),	-- Pattern: Shellscale Cloak (was changed to Hardened Scale Cloak and added to trainers)
					i(66997),	-- Pattern: Tsunami Belt
					i(67010),	-- Pattern: Tsunami Boots
					i(66996),	-- Pattern: Tsunami Bracers
					i(67020),	-- Pattern: Tsunami Chestguard
					i(67006),	-- Pattern: Tsunami Gloves
					i(67031),	-- Pattern: Tsunami Helm
					i(67025),	-- Pattern: Tsunami Leggings
					i(67014),	-- Pattern: Tsunami Shoulders
					i(67019),	-- Pattern: Twilight Leg Armor
					i(67012),	-- Pattern: Windbound Belt (never made it into game)
					i(67008),	-- Pattern: Windbound Boots (never made it into game)
					i(67001),	-- Pattern: Windbound Bracers (never made it into game)
					i(67028),	-- Pattern: Windbound Chest (never made it into game)
					i(67002),	-- Pattern: Windbound Gloves (never made it into game)
					i(67034),	-- Pattern: Windbound Helm (never made it into game)
					i(67022),	-- Pattern: Windbound Leggings (never made it into game)
					i(67016),	-- Pattern: Windbound Shoulders (never made it into game)
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(118097),	-- Recipe: Small Football
				})),
			}),
			tier(BFA_TIER, {
				-- 8.0.1
				tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
					i(162388),	-- Recipe: Hardened Tempest Boots [Rank 3]
					i(162389),	-- Recipe: Hardened Tempest Leggings [Rank 3]
					i(162400),	-- Recipe: Mistscale Boots [Rank 3]
					i(162401),	-- Recipe: Mistscale Greaves [Rank 3]
				})),
			
				-- 8.1.0
				tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = {"created 8.1.0"} }, {
					i(166312),	-- Recipe: Coarse Leather Barding [Rank 2]
				})),
			}),
		}),
		prof(MINING, {
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
					i(124463),	-- Mining Technique: Leystone Deposit
					i(124464),	-- Mining Technique: Leystone Deposit
					i(124465),	-- Mining Technique: Leystone Deposit
					i(124467),	-- Mining Technique: Leystone Seam
					i(124468),	-- Mining Technique: Leystone Seam
					i(124469),	-- Mining Technique: Leystone Seam
					i(124471),	-- Mining Technique: Living Leystone
					i(124472),	-- Mining Technique: Living Leystone
					i(124473),	-- Mining Technique: Living Leystone
					i(124475),	-- Mining Technique: Felslate Deposit
					i(124476),	-- Mining Technique: Felslate Deposit
					i(124477),	-- Mining Technique: Felslate Deposit
					i(124479),	-- Mining Technique: Felslate Seam
					i(124480),	-- Mining Technique: Felslate Seam
					i(124481),	-- Mining Technique: Felslate Seam
					i(124483),	-- Mining Technique: Living Seam
					i(124484),	-- Mining Technique: Living Seam
					i(124485),	-- Mining Technique: Living Seam
					i(124487),	-- Mining Technique: Infernal Brimstone
					i(124488),	-- Mining Technique: Infernal Brimstone
				})),
			}),
		}),
		prof(TAILORING, {
			tier(TBC_TIER, {
				i(24315),	-- Pattern: Heavy Netherweave Net
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(114867),	-- Pattern: Miniature Flying Carpet - NYI
					i(114872),	-- Recipe: Greater Hexweave Essence
					i(118098),	-- Pettern: Murloc Chew Toy
				})),
			}),
		}),
		-- Poisons?
		i(5657),	-- Recipe: Instant Toxin
	}),
}));