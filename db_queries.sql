/* Create table country */

CREATE TABLE `country` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
)



/*create table state*/

CREATE TABLE `state` (
  `id` int NOT NULL AUTO_INCREMENT,
  `countryid` int(4) NOT NULL,
  `statename` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
)



/* Create table city */

CREATE TABLE `city` (
  `id` int NOT NULL AUTO_INCREMENT,
  `city` varchar(50) default NULL,
  `stateid` int(4) default NULL,
  `countryid` int(4) NOT NULL,
  PRIMARY KEY  (`id`)
)




/* Insert records into country table */

INSERT INTO `country` VALUES (1, 'USA');
INSERT INTO `country` VALUES (2, 'Canada');




/* Insert records into state table */

INSERT INTO `state` VALUES (1, 1, 'New York');
INSERT INTO `state` VALUES (2, 1, 'Los Angeles');
INSERT INTO `state` VALUES (3, 2, 'British Columbia');
INSERT INTO `state` VALUES (4, 2, 'Toranto');




/* Insert records into city table */

INSERT INTO `city` VALUES (1, 'Los Angales', 2, 1);
INSERT INTO `city` VALUES (2, 'New York', 1, 1);
INSERT INTO `city` VALUES (3, 'Toranto', 4, 2);
INSERT INTO `city` VALUES (4, 'Vancovour', 3, 2);


