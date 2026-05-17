DROP TABLE IF EXISTS `rank_bg`;
CREATE TABLE `rank_bg` (
  `char_id` int(11) NOT NULL,
  `top_damage` int(11) NOT NULL default '0',
  `damage_done` int(11) NOT NULL default '0',
  `damage_received` int(11) NOT NULL default '0',
  `ctf_taken` int(11) NOT NULL default '0',
  `ctf_captured` int(11) NOT NULL default '0',
  `ctf_droped` int(11) NOT NULL default '0',
  `ctf_wins` int(11) NOT NULL default '0',
  `ctf_lost` int(11) NOT NULL default '0',
  `ctf_tie` int(11) NOT NULL default '0',
  `tdm_kills` int(11) NOT NULL default '0',
  `tdm_deaths` int(11) NOT NULL default '0',
  `tdm_wins` int(11) NOT NULL default '0',
  `tdm_lost` int(11) NOT NULL default '0',
  `tdm_tie` int(11) NOT NULL default '0',
  `eos_flags` int(11) NOT NULL default '0',
  `eos_bases` int(11) NOT NULL default '0',
  `eos_wins` int(11) NOT NULL default '0',
  `eos_lost` int(11) NOT NULL default '0',
  `eos_tie` int(11) NOT NULL default '0',
  `emperium_kill` int(11) NOT NULL default '0',
  `barricade_kill` int(11) NOT NULL default '0',
  `gstone_kill` int(11) NOT NULL default '0',
  `cq_wins` int(11) NOT NULL default '0',
  `cq_lost` int(11) NOT NULL default '0',
  `kvm_kills` int(11) NOT NULL default '0',
  `kvm_deaths` int(11) NOT NULL default '0',
  `kvm_wins` int(11) NOT NULL default '0',
  `kvm_lost` int(11) NOT NULL default '0',
  `kvm_tie` int(11) NOT NULL default '0',
  `sc_stole` int(11) NOT NULL default '0',
  `sc_captured` int(11) NOT NULL default '0',
  `sc_droped` int(11) NOT NULL default '0',
  `sc_wins` int(11) NOT NULL default '0',
  `sc_lost` int(11) NOT NULL default '0',
  `sc_tie` int(11) NOT NULL default '0',
  `dom_bases` int(11) NOT NULL default '0',
  `dom_off_kills` int(11) NOT NULL default '0',
  `dom_def_kills` int(11) NOT NULL default '0',
  `dom_wins` int(11) NOT NULL default '0',
  `dom_lost` int(11) NOT NULL default '0',
  `dom_tie` int(11) NOT NULL default '0',
  `ru_captures` int(11) NOT NULL default '0',
  `ru_wins` int(11) NOT NULL default '0',
  `ru_lost` int(11) NOT NULL default '0',
  `pb_kills` int(11) NOT NULL default '0',
  `pb_deaths` int(11) NOT NULL default '0',
  `pb_kill_surface` int(11) NOT NULL default '0',
  `pb_death_surface` int(11) NOT NULL default '0',
  `pb_scored` int(11) NOT NULL default '0',
  `pb_score_penalty` int(11) NOT NULL default '0',
  `pb_score_own` int(11) NOT NULL default '0',
  `pb_penalty` int(11) NOT NULL default '0',
  `pb_sixyard` int(11) NOT NULL default '0',
  `pb_wins` int(11) NOT NULL default '0',
  `pb_lost` int(11) NOT NULL default '0',
  `pb_tie` int(11) NOT NULL default '0',
  `td_taken` int(11) NOT NULL default '0',
  `td_scored` int(11) NOT NULL default '0',
  `td_kills` int(11) NOT NULL default '0',
  `td_kill_fumbi` int(11) NOT NULL default '0',
  `td_kill_wfumbi` int(11) NOT NULL default '0',
  `td_deaths` int(11) NOT NULL default '0',
  `td_death_fumbi` int(11) NOT NULL default '0',
  `td_death_wfumbi` int(11) NOT NULL default '0',
  `td_wins` int(11) NOT NULL default '0',
  `td_lost` int(11) NOT NULL default '0',
  `td_tie` int(11) NOT NULL default '0',
  `kill_count` int(11) NOT NULL default '0',
  `death_count` int(11) NOT NULL default '0',
  `win` int(11) NOT NULL default '0',
  `lost` int(11) NOT NULL default '0',
  `tie` int(11) NOT NULL default '0',
  `leader_win` int(11) NOT NULL default '0',
  `leader_lost` int(11) NOT NULL default '0',
  `leader_tie` int(11) NOT NULL default '0',
  `deserter` int(11) NOT NULL default '0',
  `score` int(11) NOT NULL default '0',
  `points` int(11) NOT NULL default '0',
  `sp_heal_potions` int(11) NOT NULL default '0',
  `hp_heal_potions` int(11) NOT NULL default '0',
  `yellow_gemstones` int(11) NOT NULL default '0',
  `red_gemstones` int(11) NOT NULL default '0',
  `blue_gemstones` int(11) NOT NULL default '0',
  `poison_bottles` int(11) NOT NULL default '0',
  `acid_demostration` int(11) NOT NULL default '0',
  `acid_demostration_fail` int(11) NOT NULL default '0',
  `support_skills_used` int(11) NOT NULL default '0',
  `healing_done` int(11) NOT NULL default '0',
  `wrong_support_skills_used` int(11) NOT NULL default '0',
  `wrong_healing_done` int(11) NOT NULL default '0',
  `sp_used` int(11) NOT NULL default '0',
  `zeny_used` int(11) NOT NULL default '0',
  `spiritb_used` int(11) NOT NULL default '0',
  `ammo_used` int(11) NOT NULL default '0',
PRIMARY KEY  (`char_id`)
) ENGINE=InnoDB;


DROP TABLE IF EXISTS `rank_woe`;
CREATE TABLE `rank_woe` (
  `char_id` int(11) NOT NULL,
  `kill_count` int(11) NOT NULL default '0',
  `death_count` int(11) NOT NULL default '0',
  `score` int(11) NOT NULL default '0',
  `top_damage` int(11) NOT NULL default '0',
  `damage_done` int(11) NOT NULL default '0',
  `damage_received` int(11) NOT NULL default '0',
  `emperium_damage` int(11) NOT NULL default '0',
  `guardian_damage` int(11) NOT NULL default '0',
  `barricade_damage` int(11) NOT NULL default '0',
  `gstone_damage` int(11) NOT NULL default '0',
  `emperium_kill` int(11) NOT NULL default '0',
  `guardian_kill` int(11) NOT NULL default '0',
  `barricade_kill` int(11) NOT NULL default '0',
  `gstone_kill` int(11) NOT NULL default '0',
  `sp_heal_potions` int(11) NOT NULL default '0',
  `hp_heal_potions` int(11) NOT NULL default '0',
  `yellow_gemstones` int(11) NOT NULL default '0',
  `red_gemstones` int(11) NOT NULL default '0',
  `blue_gemstones` int(11) NOT NULL default '0',
  `poison_bottles` int(11) NOT NULL default '0',
  `acid_demostration` int(11) NOT NULL default '0',
  `acid_demostration_fail` int(11) NOT NULL default '0',
  `support_skills_used` int(11) NOT NULL default '0',
  `healing_done` int(11) NOT NULL default '0',
  `wrong_support_skills_used` int(11) NOT NULL default '0',
  `wrong_healing_done` int(11) NOT NULL default '0',
  `sp_used` int(11) NOT NULL default '0',
  `zeny_used` int(11) NOT NULL default '0',
  `spiritb_used` int(11) NOT NULL default '0',
  `ammo_used` int(11) NOT NULL default '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=InnoDB;


DROP TABLE IF EXISTS `rank_skill_count`;
CREATE TABLE `rank_skill_count` (
  `char_id` int(11) unsigned NOT NULL default '0',
  `id` smallint(11) unsigned NOT NULL default '0',
  `count` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`char_id`,`id`),
  KEY `char_id` (`char_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS `rank_bg_skill_count`;
CREATE TABLE `rank_bg_skill_count` (
  `char_id` int(11) unsigned NOT NULL default '0',
  `id` smallint(11) unsigned NOT NULL default '0',
  `count` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`char_id`,`id`),
  KEY `char_id` (`char_id`)
) ENGINE=InnoDB;


DROP TABLE IF EXISTS `rank_guild`;
CREATE TABLE `rank_guild` (
  `guild_id` int(11) NOT NULL,
  `castle_id` int(11) NOT NULL,
  `capture` int(11) unsigned NOT NULL default '0',
  `emperium` int(11) unsigned NOT NULL default '0',
  `treasure` int(11) unsigned NOT NULL default '0',
  `top_eco` int(11) unsigned NOT NULL default '0',
  `top_def` int(11) unsigned NOT NULL default '0',
  `invest_eco` int(11) unsigned NOT NULL default '0',
  `invest_def` int(11) unsigned NOT NULL default '0',
  `offensive_score` int(11) unsigned NOT NULL default '0',
  `defensive_score` int(11) unsigned NOT NULL default '0',
  `posesion_time` int(11) unsigned NOT NULL default '0',
  `zeny_eco` int(11) unsigned NOT NULL default '0',
  `zeny_def` int(11) unsigned NOT NULL default '0',
  
  `skill_battleorder` int(11) unsigned NOT NULL default '0',
  `skill_regeneration` int(11) unsigned NOT NULL default '0',
  `skill_restore` int(11) unsigned NOT NULL default '0',
  `skill_emergencycall` int(11) unsigned NOT NULL default '0',

  `off_kill` int(11) unsigned NOT NULL default '0',
  `off_death` int(11) unsigned NOT NULL default '0',
  `def_kill` int(11) unsigned NOT NULL default '0',
  `def_death` int(11) unsigned NOT NULL default '0',
  `ext_kill` int(11) unsigned NOT NULL default '0',
  `ext_death` int(11) unsigned NOT NULL default '0',
  `ali_kill` int(11) unsigned NOT NULL default '0',
  `ali_death` int(11) unsigned NOT NULL default '0',
  
  PRIMARY KEY  (`guild_id`,`castle_id`),
  KEY `castle_id` (`castle_id`)
) ENGINE=InnoDB;


DROP TABLE IF EXISTS `rank_bg_log`;
CREATE TABLE `rank_bg_log` (
  `id` int(11) NOT NULL auto_increment,
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `killer` varchar(25) NOT NULL,
  `killer_id` int(11) NOT NULL,
  `killed` varchar(25) NOT NULL,
  `killed_id` int(11) NOT NULL,
  `map` varchar(11) NOT NULL default '',
  `skill` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `killer_id` (`killer_id`),
  KEY `killed_id` (`killed_id`)
) ENGINE=MyISAM;

DROP TABLE IF EXISTS `rank_woe_log`;
CREATE TABLE `rank_woe_log` (
  `id` int(11) NOT NULL auto_increment,
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `killer` varchar(25) NOT NULL,
  `killer_id` int(11) NOT NULL,
  `killed` varchar(25) NOT NULL,
  `killed_id` int(11) NOT NULL,
  `map` varchar(11) NOT NULL default '',
  `skill` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `killer_id` (`killer_id`),
  KEY `killed_id` (`killed_id`)
) ENGINE=MyISAM;


ALTER TABLE `char` ADD COLUMN `bg_gold` int(11) NOT NULL default '0';
ALTER TABLE `char` ADD COLUMN `bg_silver` int(11) NOT NULL default '0';
ALTER TABLE `char` ADD COLUMN `bg_bronze` int(11) NOT NULL default '0';
