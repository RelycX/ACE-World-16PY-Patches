DELETE FROM `spell` WHERE `id` = 3982;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3982, 'Regeneration Other Incantation', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.1, '2019-03-18 09:00:00');
