DELETE FROM `spell` WHERE `id` = 4557;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4557, 'Incantation of Impregnability Other', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 45, '2019-03-18 09:00:00');
