--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL),
	achcat(ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_KALIMDOR_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_OUTLAND_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_NORTHREND_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_CATACLYSM_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_PANDARIA_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_DRAENOR_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_LEGION_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_QUESTS),
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_QUESTS, {["timeline"] = { ADDED_SL_REL }}),
	achcat(ACHIEVEMENT_CATEGORY_DRAGONFLIGHT_QUESTS, {["timeline"] = TIMELINE_DF_REL }),
}));