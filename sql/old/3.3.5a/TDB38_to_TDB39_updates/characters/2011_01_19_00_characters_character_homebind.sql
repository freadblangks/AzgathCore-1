ALTER TABLE `character_homebind`
ROW_FORMAT=DEFAULT,
CHANGE `guid` `guid` INT(10) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Global Unique Identifier',
CHANGE `map` `map` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Map Identifier',
CHANGE `zone` `zone` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Zone Identifier';