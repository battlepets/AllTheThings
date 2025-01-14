---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				72366,	-- Account Dragonflight Campaign Completed
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {

				-- q(QUEST, {	-- NAME
					-- ["coord"] = { XX, YY, THALDRASZUS }
				-- }),
				q(70160, {	-- Alchemical Thesis Defense
					["coord"] = { 62.3, 36.9, THALDRASZUS }
				}),
				q(70442, {	-- Banquet Battle
					["coord"] = { 50.9, 68.2, THALDRASZUS }
				}),
				pvp(q(71225, {	-- Blown Through Wind: Rhuzast
					["coord"] = { 53, 40.2, THALDRASZUS },
				})),
				q(70073, {	-- Bluefeather Banners
					["coord"] = { 50.9, 68.2, THALDRASZUS }
				}),
				q(71160, {	-- Depth Charge
					["coord"] = { 49.9, 59.4, THALDRASZUS }
				}),
				q(72090, {	-- Disrupting the Primalist Plan
					["coord"] = { 61.5, 50.0, PRIMALIST_TOMORROW }
				}),
				q(69949, {	-- Extermination
					["coord"] = { 61.5, 27.5, THALDRASZUS }
				}),
				q(70224, {	-- Fetid Threat
					["coord"] = { 56.1, 30.8, THALDRASZUS },
				}),
				q(72029, {	-- Fishing Frenzy!
					["coord"] = { 57.3, 66.7, THALDRASZUS }
				}),
				q(71181, {	-- Forgotten Grotto Relics
					["coord"] = { 58.7, 36.8, THALDRASZUS }
				}),
				q(70602, {	-- History Lesson: War of the Shifting Sands
					["coord"] = { 58.2, 36.2, THALDRASZUS },
				}),
				q(71205, {	-- Hydro Tuskarr
					["coord"] = { 53.6, 41.5, THALDRASZUS }
				}),
				q(71156, {	-- Rebel Concerns
					["coord"] = { 46.2, 52.2, THALDRASZUS },
				}),
				q(70066, {	-- Reclaiming the Hold
					["coord"] = { 58.8, 57.1, THALDRASZUS }
				}),
				q(70934, {	-- Salamanther's Embrace
					["coord"] = { 54.7, 39.7, THALDRASZUS }
				}),
				q(71164, {	-- Stolen Bandages
					["coord"] = { 45.4, 58.9, THALDRASZUS }
				}),
				q(70057, {	-- Thieving Tarasek
					["coord"] = { 56.2, 68.7, THALDRASZUS }
				}),
				petbattle(q(71180, {	-- You Have to Start Somewhere
					["coord"] = { 56.3, 49.2, THALDRASZUS }
				})),
				petbattle(q(71166, {	-- The Oldest Dragonfly
					["coord"] = { 39.6, 73.4, THALDRASZUS }
				})),
				-- q(70934, {	-- Salamanther's Embrace
				-- 	["coord"] = { 54.9, 35.7, THALDRASZUS }
				-- }),
			}),
		}),
	}),
})));