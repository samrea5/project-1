## DDL for Data Project 1 ##
CREATE SCHEMA Project1_db;
use Project1_db;
CREATE TABLE `project1_db`.`spread` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `schedule_date` DATE NULL,
  `season` VARCHAR(45) NULL,
  `scheduled week` VARCHAR(45) NULL,
  `playoff` VARCHAR(45) NULL,
  `home team` VARCHAR(45) NULL,
  `home score` VARCHAR(45) NULL,
  `away score` VARCHAR(45) NULL,
  `away team` VARCHAR(45) NULL,
  `favorite team` VARCHAR(45) NULL,
  `spread favor` VARCHAR(45) NULL,
  `over under` VARCHAR(45) NULL,
  `stadium` VARCHAR(45) NULL,
  `Spreadcol` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  
CREATE TABLE `project1_db`.`teams` (
  `num_id` INT NOT NULL,
  `team_name` VARCHAR(45) NULL,
  `team_name_short` VARCHAR(45) NULL,
  `team_id` VARCHAR(45) NULL,
  `team_conference` VARCHAR(45) NULL,
  `team_division` VARCHAR(45) NULL,
  PRIMARY KEY (`num_id`));

  
CREATE TABLE `project1_db`.`stadium` (
  `stadium_id` INT NOT NULL,
  `stadium_name` VARCHAR(45) NULL,
  `stadium_location` VARCHAR(45) NULL,
  `stadium_open` VARCHAR(45) NULL,
  `stadium_close` VARCHAR(45) NULL,
  `stadium_type` VARCHAR(45) NULL,
  `stadium_capacity` VARCHAR(45) NULL,
  `stadium_surface` VARCHAR(45) NULL,
  `stadium_latitude` VARCHAR(45) NULL,
  `stadium_longitude` VARCHAR(45) NULL,
  PRIMARY KEY (`stadium_id`));
  
  CREATE TABLE `project1_db`.`weather` (
  `num_id` INT NOT NULL,
  `latitude` VARCHAR(45) NULL,
  `longitude` VARCHAR(45) NULL,
  `generationtime_ms` VARCHAR(45) NULL,
  ` utc_offset_seconds` VARCHAR(45) NULL,
  `timezone` VARCHAR(45) NULL,
  `timezone_abbreviation` VARCHAR(45) NULL,
  `elevation` VARCHAR(45) NULL,
  `daily_units` VARCHAR(45) NULL,
  `daily` VARCHAR(45) NULL,
  PRIMARY KEY (`num_id`));
  
