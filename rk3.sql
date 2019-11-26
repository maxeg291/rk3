CREATE TABLE IF NOT EXISTS `goods` (
 `name` varchar(20) NOT NULL,
 `manufacturer` varchar(20) NOT NULL,
 `description` varchar(120) NOT NULL,
 `count` int(6) NOT NULL);
INSERT INTO `goods` (`name`,`manufacturer`,`description`,`count`) VALUES
 ('bread','factory','food','100'),
 ('butter','plant','food','120'),
 ('kapple','garden','food','500'),
 ('nails','plant','instrument','0'),
 ('socks','factory','clothes','0'),
 ('drill','plant','instrument','800'),
 ('salt','factory','food','1100'),
 ('ksugar','factory','food','600'),
 ('kpepper','factory','food','1200'),
 ('tomato','garden','food','0');
DELETE FROM `goods` WHERE `count` = 0;
SELECT * FROM `goods` WHERE `name` LIKE ('k%') AND `count`<1000 AND `count`>300;
