---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		n(ZONE_DROPS, {
			i(191127, {	-- Medallion of a Fallen Friend
				["cr"] = 186678,	-- Chief Grrlgilmesh
				["coord"] = { 82.0, 31.4, OHNAHRAN_PLAINS },
			}),
			i(200196),	-- Nokhud Battle Barding
			i(200184),	-- Nokhud Battle Helm
			i(200194),	-- Nokhud Battle Tunic
			i(200201, {	-- Nokhud Battlegear
				["cost"] = {
					{"i",200196,1},	-- 1x Nokhud Battle Barding
					{"i",200184,1},	-- 1x Nokhud Battle Helm
					{"i",200194,1},	-- 1x Nokhud Battle Tunic
				},
			}),
			i(201439, {	-- Renewed Dream
				["cost"] = {{"i",201437,5}},	-- 5x Slumbering Dream Fragment
				["g"] = {
					i(201469),	-- Emerald Green Apple
				},
			}),
			i(201437),	-- Slumbering Dream Fragment
			i(194031, {	-- Stormtouched Shards
				["cr"] = 191541,	-- Craggy Stag
				["coord"] = { 82.9, 63.5, OHNAHRAN_PLAINS },
			}),
			i(198904),	-- Technique: Windborne Velocidrake: Windswept Pattern (RECIPE!)
		}),
	}),
})));