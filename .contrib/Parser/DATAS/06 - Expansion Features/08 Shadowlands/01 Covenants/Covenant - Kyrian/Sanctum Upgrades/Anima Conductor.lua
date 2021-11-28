-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local GRATEFUL = currency(GRATEFUL);
local REGURGITATED_KYRIAN_WINGS = i(182749);	-- Regurgitated Kyrian Wings
local AEGIS_OF_SALVATION = i(184365);	-- Aegis of Salvation

root("ExpansionFeatures", tier(SL_TIER, {
	n(KYRIAN, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\ui_sigil_kyrian",
			["g"] = bubbleDown({ ["customCollect"] = "SL_COV_KYR" }, {
				n(ANIMA_CONDUCTOR, {
					["icon"] = "Interface\\Icons\\sanctum_features_animadiversion_bastion",
					["g"] = {
						n(REWARDS, {
							["description"] = "Every Activity within Anima Conductor Rewards this.",
							["g"] = {
								GRATEFUL,
							},
						}),
						n(TIER_ONE, {
							["icon"] = "Interface\\Icons\\sanctum_features_animadiversion_bastion",
							["g"] = {
								q(57901, {	-- All That Remains
									["provider"] = { "n", 167745 },	-- Haephus
									["coord"] = { 42.6, 53.1, ARCHONS_RISE },
								}),
								o(356818, {	-- Penitence of Purity
									["description"] = "Requires channeling anima to the Temple of Purity.  The mount is not a guaranteed drop.",
									["isDaily"] = true,
									["questID"] = 61688,
									["coord"] = { 60.2, 78.2, BASTION },
									["g"] = {
										i(180762),	-- Phalynx of Humility (MOUNT!)
										i(184296),	-- Purity's Edge Greatblade
									},
								}),
								q(57903, {	-- Power in the Sky
									["sourceQuests"] = { 57901 },	-- All That Remains
									["provider"] = { "n", 158773 },	-- Capheus
									["coord"] = { 37.9, 67.5, ARCHONS_RISE },
								}),
								n(167078, { -- Wingflayer the Cruel
									["questID"] = 60314,
									["isDaily"] = true,
									["coord"] = { 41.8, 55.4, BASTION },
									["g"] = {
										REGURGITATED_KYRIAN_WINGS,
									},
								}),
							},
						}),
						n(TIER_TWO, {
							["icon"] = "Interface\\Icons\\sanctum_features_animadiversion_bastion",
							["g"] = {
								q(61193, {	-- A Light Touch
									["isDaily"] = true,
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61209, {	-- A Somber Melody
									["isDaily"] = true,
									["provider"] = { "n", 171677 },    -- Forgelite Selene
									["coord"] = { 50.2, 21.3, BASTION },
								}),
								q(61199, {	-- Arms Day
									["isDaily"] = true,
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61179, {	-- Forge Ahead
									["provider"] = { "n", 158773 },    -- Capheus
									["coord"] = { 64.2, 20.0, BASTION },
								}),
								q(62280, {	-- Limbo
									["isWorldQuest"] = true,
								}),
								q(61146, {	-- Manifesting Power
									["isDaily"] = true,
									["provider"] = { "n", 171677 },    -- Forgelite Selene
									["coord"] = { 50.2, 21.3, BASTION },
								}),
								q(61182, {	-- Pollen Your Weight
									["isDaily"] = true,
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61166, {	-- Reduce, Reuse, Recycle
									["isDaily"] = true,
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61159, {	-- Signs of Demise
									["isDaily"] = true,
									["provider"] = { "n", 171676 },    -- Galakamos
									["coord"] = { 50.4, 21.2, BASTION },
								}),
								q(61157, {	-- Straight to the Point
									["isDaily"] = true,
									["provider"] = { "n", 171676 },    -- Galakamos
									["coord"] = { 50.4, 21.2, BASTION },
								}),
								q(61196, {	-- The Secret Ingredient
									["isDaily"] = true,
									["provider"] = { "n", 171677 },    -- Forgelite Selene
									["coord"] = { 50.2, 21.3, BASTION },
								}),
								q(61156, {	-- Where There's a Quill...
									["isDaily"] = true,
									["provider"] = { "n", 171676 },    -- Galakamos
									["coord"] = { 50.4, 21.2, BASTION },
								}),
							},
						}),
						n(TIER_THREE, {
							["icon"] = "Interface\\Icons\\sanctum_features_animadiversion_bastion",
							["g"] = {
								n(156340, { -- Larionrider Orstus
									["questID"] = 61634,
									["isDaily"] = true,
									["coord"] = { 24.5, 22.7, BASTION },
									["crs"] = { 156339 },	-- Eliminator Sotiros
									["g"] = {
										i(184401, {	-- Larion Pouncer (PET!)
											["description"] = "To be eligible to receive the pet, your Anima Conductor must be upgraded to Rank 3.",
										}),
										AEGIS_OF_SALVATION,
									},
								}),
							},
						}),
					},
				}),
			}),
		}),
	}),
}));

GRATEFUL.customCollect = nil;
REGURGITATED_KYRIAN_WINGS.customCollect = nil;
AEGIS_OF_SALVATION.customCollect = nil;

root("HiddenQuestTriggers", {
	q(61268),	-- Triggered from buff received from Kyrian Conductor Tier 3
	q(61267),	-- Triggered from buff received from Kyrian Conductor Tier 3
	q(61266),	-- Triggered from buff received from Kyrian Conductor Tier 3
});