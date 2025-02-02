---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(ZONE_DROPS, {
			i(199216, {	-- A Box of Rocks
				["collectible"] = false,
			}),
			i(202081, {	-- Dragon Isles Supply Bag
				["crs"] = {
					190056,	-- Primal Proto-Drake
					184869,	-- Primal Proto-Drake
					193806,	-- Primal Proto-Drake
					195241,	-- Primal Proto-Drake
				},
			}),
			i(191122, {	-- Fullsails Supply Chest Key
				["crs"] = {
					187320,	-- Soggymaw Seabasher
					187971,	-- Soggymaw Crabtrapper
				},
			}),
			i(201092, {	-- Lava Spices
				["crs"] = {
					193139,	-- Basalt Shell
					193138,	-- Lavaslurper
					193137,	-- Restless Lava
				},
			}),
			i(191904, {	-- Orb of Primal Stone
				["cr"] = 189795,	-- Unsettled Rubble
			}),
			i(194507),	-- Plans: Serevite Skeleton Key (RECIPE!)
			i(193874, {	-- Qalashi Plans
				["cr"] = 186777,	-- Meatgrinder Sotok
			}),
			i(198357),	-- Rock of Aegis
			i(201741),	-- Technique: Renewed Proto-Drake: Bovine Horns (RECIPE!)
		}),
	}),
})));