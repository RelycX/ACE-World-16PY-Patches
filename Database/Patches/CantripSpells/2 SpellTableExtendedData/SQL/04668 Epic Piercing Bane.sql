DELETE FROM `spell` WHERE `id` = 4668;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4668, 'Epic Piercing Bane', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, 0.2);
