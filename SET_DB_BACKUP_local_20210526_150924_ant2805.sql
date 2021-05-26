
DROP TABLE IF EXISTS accessarea;[EOL]

CREATE TABLE `accessarea` (
  `accnr` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`accnr`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO accessarea VALUES('1','VIP AREA');[EOL]
INSERT INTO accessarea VALUES('2','COMPETITION AREA');[EOL]
INSERT INTO accessarea VALUES('3','Crew Area');[EOL]
INSERT INTO accessarea VALUES('4','Public Seats');[EOL]
INSERT INTO accessarea VALUES('5','WARM-UP AREA');[EOL]
INSERT INTO accessarea VALUES('6','Judges & Referees');[EOL]
INSERT INTO accessarea VALUES('7','FULL ACCESS');[EOL]
INSERT INTO accessarea VALUES('8','Public Area');[EOL]
INSERT INTO accessarea VALUES('10','Tester');[EOL]
INSERT INTO accessarea VALUES('11','Wiegen');[EOL]
INSERT INTO accessarea VALUES('12','Checkbox Wiegen');[EOL]
INSERT INTO accessarea VALUES('13','ΑΓΩΝΙΣΤΙΚΟΣ ΧΩΡΟΣ');[EOL]
INSERT INTO accessarea VALUES('14','ΒΟΗΘΗΤΙΚΟΣ ΧΩΡΟΣ');[EOL]
INSERT INTO accessarea VALUES('15','TATAMI AREA');[EOL]
INSERT INTO accessarea VALUES('16','SPECTATORS AREA');[EOL]
INSERT INTO accessarea VALUES('17','Tatami');[EOL]
INSERT INTO accessarea VALUES('18','Spectator');[EOL]
INSERT INTO accessarea VALUES('19','VIP');[EOL]
INSERT INTO accessarea VALUES('20','ΣΑΒΒΑΤΟ 21/11  08.30');[EOL]
INSERT INTO accessarea VALUES('21','ΧΩΡΟΣ ΑΝΑΜΟΝΗΣ');[EOL]
INSERT INTO accessarea VALUES('22','ΕΛΕΥΘΕΡΗ ΕΙΣΟΔΟΣ');[EOL]
INSERT INTO accessarea VALUES('23','ΚΥΡΙΑΚΗ 22/11 08.30');[EOL]
INSERT INTO accessarea VALUES('24','ΣΑΒΒΑΤΟ 21/11 10.00');[EOL]
INSERT INTO accessarea VALUES('25','ΣΑΒΒΑΤΟ 06/10/2018');[EOL]
INSERT INTO accessarea VALUES('26','ΚΥΡΙΑΚΗ 22/11 10.00');[EOL]
INSERT INTO accessarea VALUES('27','ΚΥΡΙΑΚΗ 16/11 11.00');[EOL]
INSERT INTO accessarea VALUES('28','ΚΥΡΙΑΚΗ 22/11 12.00');[EOL]
INSERT INTO accessarea VALUES('29','ΣΑΒΒΑΤΟ 21/11 12.00');[EOL]
INSERT INTO accessarea VALUES('30','ARENA');[EOL]
INSERT INTO accessarea VALUES('31','ARENA_TATAMI');[EOL]
INSERT INTO accessarea VALUES('32','ΣΑΒΒΑΤΟ 15/11 15.00');[EOL]
INSERT INTO accessarea VALUES('33','ΚΥΡΙΑΚΗ 16/11 14.00');[EOL]
INSERT INTO accessarea VALUES('34','Coach Lounge');[EOL]
INSERT INTO accessarea VALUES('35','ΣΑΒΒΑΤΟ 21/11');[EOL]
INSERT INTO accessarea VALUES('36','ΚΥΡΙΑΚΗ 22/11');[EOL]
INSERT INTO accessarea VALUES('37','Player');[EOL]
INSERT INTO accessarea VALUES('38','Officials Seating Area');[EOL]
INSERT INTO accessarea VALUES('39','Officials Lift');[EOL]
INSERT INTO accessarea VALUES('40','Athlete Entrance');[EOL]
INSERT INTO accessarea VALUES('41','Holding / Warm Up Area');[EOL]
INSERT INTO accessarea VALUES('42','Officials Lounge');[EOL]
INSERT INTO accessarea VALUES('43','Spectator Stand');[EOL]
INSERT INTO accessarea VALUES('44','TOC - TECNICHAL OPERATION CENTER');[EOL]
INSERT INTO accessarea VALUES('45','WEGHIT AREA');[EOL]
INSERT INTO accessarea VALUES('46','TATAMI 1');[EOL]
INSERT INTO accessarea VALUES('47','TATAMI 2');[EOL]
INSERT INTO accessarea VALUES('48','FULL ACCESS AREA');[EOL]
INSERT INTO accessarea VALUES('49','Competition Floor');[EOL]
INSERT INTO accessarea VALUES('50','Warmup Area');[EOL]
INSERT INTO accessarea VALUES('51','Marshalling Area');[EOL]
INSERT INTO accessarea VALUES('52','Vendors Area');[EOL]
INSERT INTO accessarea VALUES('53','Referee Food Area');[EOL]
INSERT INTO accessarea VALUES('54','VIP Areas');[EOL]
INSERT INTO accessarea VALUES('55','FULL ACCES AREA');[EOL]
INSERT INTO accessarea VALUES('56','DOCTOR');[EOL]
INSERT INTO accessarea VALUES('57','EVENT MANAGEMENT');[EOL]
INSERT INTO accessarea VALUES('58','STAFF');[EOL]
INSERT INTO accessarea VALUES('59','SECURITY');[EOL]
INSERT INTO accessarea VALUES('60','SPORTDATA SYSTEM');[EOL]
INSERT INTO accessarea VALUES('61','REFEREE AREA');[EOL]
INSERT INTO accessarea VALUES('62','PRESS AREA');[EOL]
INSERT INTO accessarea VALUES('63','DINING ROOM');[EOL]
INSERT INTO accessarea VALUES('64','MV FAMILY - VIP AREAS');[EOL]
INSERT INTO accessarea VALUES('65','GUEST - VIP');[EOL]
INSERT INTO accessarea VALUES('66','MV Family, VIP Areas');[EOL]
INSERT INTO accessarea VALUES('67','ΣΑΒΒΑΤΟ 23/09/2017');[EOL]
INSERT INTO accessarea VALUES('68','ΚΥΡΙΑΚΗ 24/09/2017');[EOL]
INSERT INTO accessarea VALUES('69','COACH');[EOL]
INSERT INTO accessarea VALUES('70','PROTOCOL');[EOL]
INSERT INTO accessarea VALUES('71','ATHLETE');[EOL]
INSERT INTO accessarea VALUES('72','V I P');[EOL]
INSERT INTO accessarea VALUES('73','T A T A M I');[EOL]
INSERT INTO accessarea VALUES('74','COACH AREAS');[EOL]
INSERT INTO accessarea VALUES('75','REFEREE AREAS');[EOL]
INSERT INTO accessarea VALUES('76','All');[EOL]
INSERT INTO accessarea VALUES('77','AR-TM');[EOL]
INSERT INTO accessarea VALUES('78','WarmUp');[EOL]
INSERT INTO accessarea VALUES('79','Very Important People');[EOL]
INSERT INTO accessarea VALUES('80','Tournament Hall');[EOL]

DROP TABLE IF EXISTS auslosungeinzel;[EOL]

CREATE TABLE `auslosungeinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `pos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `del` int DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS auslosungteam;[EOL]

CREATE TABLE `auslosungteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `pos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `del` int DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS barcode;[EOL]

CREATE TABLE `barcode` (
  `verid` int NOT NULL,
  `barcode` varchar(50) NOT NULL,
  `id` int NOT NULL,
  `persontype` int NOT NULL,
  `personid` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS category_match;[EOL]

CREATE TABLE `category_match` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `vernr` int NOT NULL,
  `category` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS clientmonitor;[EOL]

CREATE TABLE `clientmonitor` (
  `ip` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hostname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `expire` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `verid` int NOT NULL,
  `type` int NOT NULL DEFAULT '0',
  `ms` int DEFAULT '0',
  `matchid` varchar(50) DEFAULT NULL,
  `nameid1` int DEFAULT NULL,
  `nameid2` int DEFAULT NULL,
  `sync` int DEFAULT '0',
  `clientmode` int DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]

INSERT INTO clientmonitor VALUES('192.168.1.117','knb','Tatami 1','2021-05-26 15:07:07','2021-05-26 15:27:07','Memory status: 11%  117827K used / 1048576K allocated','5950','0','814','','0','0','0','0');[EOL]
INSERT INTO clientmonitor VALUES('192.168.1.130','DESKTOP-KG31R96','Tatami 3','2021-05-26 14:49:52','2021-05-26 15:09:52','Memory status: 7%  79782K used / 1048576K allocated','5950','0','482','','0','0','0','0');[EOL]
INSERT INTO clientmonitor VALUES('192.168.1.117','knb','Tatami 1','2021-05-26 14:59:36','2021-05-26 15:19:36','Memory status: 10%  108543K used / 1048576K allocated','5950','0','322','','0','0','0','0');[EOL]
INSERT INTO clientmonitor VALUES('192.168.1.117','knb','Tatami 1','2021-05-26 14:52:05','2021-05-26 15:12:05','Memory status: 9%  99554K used / 1048576K allocated','5950','0','11','','0','0','0','0');[EOL]
INSERT INTO clientmonitor VALUES('192.168.1.130','DESKTOP-KG31R96','Tatami 3','2021-05-26 14:57:22','2021-05-26 15:17:22','Memory status: 14%  156790K used / 1048576K allocated','5950','0','676','','0','0','0','0');[EOL]
INSERT INTO clientmonitor VALUES('192.168.1.130','DESKTOP-KG31R96','Tatami 3','2021-05-26 15:04:52','2021-05-26 15:24:52','Memory status: 20%  210412K used / 1048576K allocated','5950','0','743','','0','0','0','0');[EOL]

DROP TABLE IF EXISTS coach;[EOL]

CREATE TABLE `coach` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titel` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `vorname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nachname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `geburt` date NOT NULL DEFAULT '0000-00-00',
  `sichtbar` int NOT NULL DEFAULT '1',
  `kyu` int DEFAULT '0',
  `dan` int DEFAULT '0',
  `sonstiges` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `geschlecht` char(1) NOT NULL,
  `vereinnr` int NOT NULL,
  `email` varchar(255) DEFAULT '',
  `wkfid` varchar(100) DEFAULT NULL,
  `passportid` varchar(50) DEFAULT NULL,
  `extid` varchar(30) DEFAULT NULL,
  `exthasprivatecomment` int DEFAULT NULL,
  `exthaspubliccomment` int DEFAULT NULL,
  `puuid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44336 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS coach_category;[EOL]

CREATE TABLE `coach_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO coach_category VALUES('1','Coach');[EOL]
INSERT INTO coach_category VALUES('2','trener');[EOL]
INSERT INTO coach_category VALUES('3','trener B');[EOL]
INSERT INTO coach_category VALUES('4','Coach doing exam kata');[EOL]
INSERT INTO coach_category VALUES('5','Coach doing exam kumite');[EOL]
INSERT INTO coach_category VALUES('6','Coach doing exam kata and kumite');[EOL]
INSERT INTO coach_category VALUES('7','Coach attending seminar only');[EOL]
INSERT INTO coach_category VALUES('8','National coach attending seminar');[EOL]
INSERT INTO coach_category VALUES('9','Kata Coach');[EOL]
INSERT INTO coach_category VALUES('10','Kumite Coach');[EOL]
INSERT INTO coach_category VALUES('11','Kata & Kumite Coach');[EOL]
INSERT INTO coach_category VALUES('12','Area Riscaldamento');[EOL]
INSERT INTO coach_category VALUES('13','Accredited Coach cursus 13 september 2019 [s avonds]');[EOL]
INSERT INTO coach_category VALUES('14','Accredited Coach cursus 14 september 2019 [s ochtends voor aanvang]');[EOL]
INSERT INTO coach_category VALUES('15','Accredited Coach cursus 15 september 2019 [s ochtends voor aanvang]');[EOL]
INSERT INTO coach_category VALUES('16','Accredited Coach cursus 23 november 2019 [s ochtends voor aanvang]');[EOL]
INSERT INTO coach_category VALUES('17','Accredited Coach cursus 24 november 2019 [s ochtends voor aanvang]');[EOL]
INSERT INTO coach_category VALUES('18','Accredited Coach cursus 12 januari 2020 [s ochtends voor aanvang]');[EOL]
INSERT INTO coach_category VALUES('19','Accredited Coach cursus 27 juni 2020 [ochtend]');[EOL]
INSERT INTO coach_category VALUES('20','Chau');[EOL]
INSERT INTO coach_category VALUES('21','Kata only');[EOL]
INSERT INTO coach_category VALUES('22','Kata and Kumite');[EOL]
INSERT INTO coach_category VALUES('23','Kumite only');[EOL]

DROP TABLE IF EXISTS coachcat_access;[EOL]

CREATE TABLE `coachcat_access` (
  `vernr` int NOT NULL DEFAULT '0',
  `accnr` int NOT NULL DEFAULT '0',
  `ocid` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS doubleeliminationeinzel;[EOL]

CREATE TABLE `doubleeliminationeinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `xpos` int NOT NULL DEFAULT '0',
  `ypos` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `tabletype` int NOT NULL DEFAULT '0',
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS doubleeliminationteam;[EOL]

CREATE TABLE `doubleeliminationteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `xpos` int NOT NULL DEFAULT '0',
  `ypos` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `tabletype` int NOT NULL DEFAULT '0',
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS dtmdefaults;[EOL]

CREATE TABLE `dtmdefaults` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vernr` int NOT NULL DEFAULT '0',
  `type` char(1) DEFAULT '',
  `sex` char(1) DEFAULT '',
  `catname` varchar(255) DEFAULT '',
  `fighttime` int NOT NULL DEFAULT '0',
  `color` varchar(7) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50504 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS entryfeemodel;[EOL]

CREATE TABLE `entryfeemodel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `model` int NOT NULL DEFAULT '1',
  `verid` int NOT NULL DEFAULT '0',
  `discountentry` int NOT NULL DEFAULT '0',
  `discount` float NOT NULL DEFAULT '0',
  `maxclub` float NOT NULL DEFAULT '0',
  `enablediscount` int NOT NULL DEFAULT '0',
  `enablemaxclub` int NOT NULL DEFAULT '0',
  `indentrydiscounttype` int NOT NULL DEFAULT '1',
  `discountflat` float NOT NULL DEFAULT '0',
  `discountcatflat` text,
  `coachfee` float NOT NULL DEFAULT '0',
  `dateentryfee` int NOT NULL DEFAULT '0',
  `datecatentryfeecoach` text,
  `datecatentryfeeind` text,
  `datecatentryfeeteam` text,
  `feeigonrediscount` text,
  `refereefee` float NOT NULL DEFAULT '0',
  `officialfee` float NOT NULL DEFAULT '0',
  `datecatentryfeereferee` text,
  `datecatentryfeeofficial` text,
  `nosportsidextrafee` float NOT NULL DEFAULT '0',
  `enablediscountteam` int NOT NULL DEFAULT '0',
  `discountentryteam` int NOT NULL DEFAULT '0',
  `indentrydiscounttypeteam` int NOT NULL DEFAULT '1',
  `discountteam` float NOT NULL DEFAULT '0',
  `discountflatteam` float NOT NULL DEFAULT '0',
  `discountcatflatteam` text,
  `clubfee` float NOT NULL DEFAULT '0',
  `teamentryfeepercompetitor` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1022 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS ergebniseinzel;[EOL]

CREATE TABLE `ergebniseinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `erg` int NOT NULL DEFAULT '0',
  `done` int DEFAULT NULL,
  `ergreal` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS ergebnisteam;[EOL]

CREATE TABLE `ergebnisteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `erg` int NOT NULL DEFAULT '0',
  `done` int DEFAULT NULL,
  `ergreal` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS exam;[EOL]

CREATE TABLE `exam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `theoreticalexam` int NOT NULL DEFAULT '0',
  `tewronganswers` text,
  `practicalexam` int NOT NULL DEFAULT '0',
  `pecriterias` text,
  `tepercentage` int DEFAULT '0',
  `passmark` int NOT NULL DEFAULT '50',
  `pecriteriasmax` int DEFAULT '5',
  `vernr` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS kata;[EOL]

CREATE TABLE `kata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL,
  `stilnr` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=306 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO kata VALUES('1','Taikyoku Shodan','1');[EOL]
INSERT INTO kata VALUES('2','Taikyoku Nidan','1');[EOL]
INSERT INTO kata VALUES('3','Taikyoku Sandan','1');[EOL]
INSERT INTO kata VALUES('4','Heian Shodan','1');[EOL]
INSERT INTO kata VALUES('5','Heian Nidan','1');[EOL]
INSERT INTO kata VALUES('6','Heian Sandan','1');[EOL]
INSERT INTO kata VALUES('7','Heian Yondan','1');[EOL]
INSERT INTO kata VALUES('8','Heian Godan','1');[EOL]
INSERT INTO kata VALUES('9','Tekki Shodan','1');[EOL]
INSERT INTO kata VALUES('10','Tekki Nidan','1');[EOL]
INSERT INTO kata VALUES('11','Tekki Sandan','1');[EOL]
INSERT INTO kata VALUES('12','Jion','1');[EOL]
INSERT INTO kata VALUES('13','Bassai Dai','1');[EOL]
INSERT INTO kata VALUES('14','Bassai Sho','1');[EOL]
INSERT INTO kata VALUES('15','Kanku Dai ','1');[EOL]
INSERT INTO kata VALUES('16','Kanku Sho','1');[EOL]
INSERT INTO kata VALUES('17','Enpi','1');[EOL]
INSERT INTO kata VALUES('18','Jitte','1');[EOL]
INSERT INTO kata VALUES('19','Jiin','1');[EOL]
INSERT INTO kata VALUES('20','Hangetsu','1');[EOL]
INSERT INTO kata VALUES('21','Gankaku','1');[EOL]
INSERT INTO kata VALUES('22','Nijushiho Sho','1');[EOL]
INSERT INTO kata VALUES('23','Chinte','1');[EOL]
INSERT INTO kata VALUES('24','Sochin','1');[EOL]
INSERT INTO kata VALUES('25','Wankan','1');[EOL]
INSERT INTO kata VALUES('26','Meikyo','1');[EOL]
INSERT INTO kata VALUES('27','Gojushiho Dai','1');[EOL]
INSERT INTO kata VALUES('28','Gojushiho Sho','1');[EOL]
INSERT INTO kata VALUES('29','Unsu','1');[EOL]
INSERT INTO kata VALUES('30','Ten No Kata','1');[EOL]
INSERT INTO kata VALUES('31','Gekisai Ichi','2');[EOL]
INSERT INTO kata VALUES('32','Gekisai Ni','2');[EOL]
INSERT INTO kata VALUES('33','Sanchin','2');[EOL]
INSERT INTO kata VALUES('34','Tensho','2');[EOL]
INSERT INTO kata VALUES('35','Saifa','2');[EOL]
INSERT INTO kata VALUES('36','Sepai','2');[EOL]
INSERT INTO kata VALUES('37','Seyunchin','2');[EOL]
INSERT INTO kata VALUES('38','Sanseru','2');[EOL]
INSERT INTO kata VALUES('39','Shisochin','2');[EOL]
INSERT INTO kata VALUES('40','Seisan','2');[EOL]
INSERT INTO kata VALUES('41','Kururunfa','2');[EOL]
INSERT INTO kata VALUES('42','Suparinpai','2');[EOL]
INSERT INTO kata VALUES('43','Heian Shodan','3');[EOL]
INSERT INTO kata VALUES('44','Heian Nidan','3');[EOL]
INSERT INTO kata VALUES('45','Heian Sandan','3');[EOL]
INSERT INTO kata VALUES('46','Heian Yondan','3');[EOL]
INSERT INTO kata VALUES('47','Heian Godan','3');[EOL]
INSERT INTO kata VALUES('48','Naifanchin Shodan','3');[EOL]
INSERT INTO kata VALUES('49','Naifanchin Nidan','3');[EOL]
INSERT INTO kata VALUES('50','Naifanchin Sandan','3');[EOL]
INSERT INTO kata VALUES('51','Rohai Shodan','3');[EOL]
INSERT INTO kata VALUES('52','Rohai Nidan','3');[EOL]
INSERT INTO kata VALUES('53','Rohai Sandan','3');[EOL]
INSERT INTO kata VALUES('54','Matsumura Rohai','3');[EOL]
INSERT INTO kata VALUES('55','Bassai Dai','3');[EOL]
INSERT INTO kata VALUES('56','Anan','3');[EOL]
INSERT INTO kata VALUES('57','Pachu','3');[EOL]
INSERT INTO kata VALUES('58','Bassai Sho','3');[EOL]
INSERT INTO kata VALUES('59','Matsumura Bassai','3');[EOL]
INSERT INTO kata VALUES('60','Tomari Bassai','3');[EOL]
INSERT INTO kata VALUES('61','Jion','3');[EOL]
INSERT INTO kata VALUES('62','Jiin','3');[EOL]
INSERT INTO kata VALUES('63','Jitte','3');[EOL]
INSERT INTO kata VALUES('64','Wanshu','3');[EOL]
INSERT INTO kata VALUES('65','Tomari Wanshu','3');[EOL]
INSERT INTO kata VALUES('66','Chatanyara Kushanku','3');[EOL]
INSERT INTO kata VALUES('67','Kousoukun Dai','3');[EOL]
INSERT INTO kata VALUES('68','Kousoukun Sho','3');[EOL]
INSERT INTO kata VALUES('69','Kousoukun','3');[EOL]
INSERT INTO kata VALUES('70','Chinte','3');[EOL]
INSERT INTO kata VALUES('71','Ananko','3');[EOL]
INSERT INTO kata VALUES('72','Gojushiho','3');[EOL]
INSERT INTO kata VALUES('73','Chinto','3');[EOL]
INSERT INTO kata VALUES('74','Kururunfa','3');[EOL]
INSERT INTO kata VALUES('75','Saifa','3');[EOL]
INSERT INTO kata VALUES('76','Sanchin','3');[EOL]
INSERT INTO kata VALUES('77','Tensho','3');[EOL]
INSERT INTO kata VALUES('78','Sanseru','3');[EOL]
INSERT INTO kata VALUES('79','Sepai','3');[EOL]
INSERT INTO kata VALUES('80','Seiyunchin','3');[EOL]
INSERT INTO kata VALUES('81','Seisan','3');[EOL]
INSERT INTO kata VALUES('82','Matsumura Sanchin','3');[EOL]
INSERT INTO kata VALUES('83','Shisoching','3');[EOL]
INSERT INTO kata VALUES('84','Suparinpai','3');[EOL]
INSERT INTO kata VALUES('85','Heiku','3');[EOL]
INSERT INTO kata VALUES('86','Hakucho','3');[EOL]
INSERT INTO kata VALUES('87','Nipaipo','3');[EOL]
INSERT INTO kata VALUES('88','Papuren','3');[EOL]
INSERT INTO kata VALUES('89','Aoyagi','3');[EOL]
INSERT INTO kata VALUES('90','Joruku','3');[EOL]
INSERT INTO kata VALUES('91','Myojo','3');[EOL]
INSERT INTO kata VALUES('92','Shinpa','3');[EOL]
INSERT INTO kata VALUES('93','Matsukaze','3');[EOL]
INSERT INTO kata VALUES('94','Shinsei','3');[EOL]
INSERT INTO kata VALUES('95','Shinsei Ni','3');[EOL]
INSERT INTO kata VALUES('96','Niseishi','3');[EOL]
INSERT INTO kata VALUES('97','Sochin','3');[EOL]
INSERT INTO kata VALUES('98','Unshu','3');[EOL]
INSERT INTO kata VALUES('99','Paiku','3');[EOL]
INSERT INTO kata VALUES('100','Pinan Shodan','4');[EOL]
INSERT INTO kata VALUES('101','Pinan Nidan','4');[EOL]
INSERT INTO kata VALUES('102','Pinan Sandan','4');[EOL]
INSERT INTO kata VALUES('103','Pinan Yondan','4');[EOL]
INSERT INTO kata VALUES('104','Pinan Godan','4');[EOL]
INSERT INTO kata VALUES('105','Naihanchi','4');[EOL]
INSERT INTO kata VALUES('106','Kusanku','4');[EOL]
INSERT INTO kata VALUES('107','Chinto','4');[EOL]
INSERT INTO kata VALUES('108','Seishan','4');[EOL]
INSERT INTO kata VALUES('109','Bassai','4');[EOL]
INSERT INTO kata VALUES('110','Jion','4');[EOL]
INSERT INTO kata VALUES('111','Jitte','4');[EOL]
INSERT INTO kata VALUES('112','Niseishi','4');[EOL]
INSERT INTO kata VALUES('113','Wanshu','4');[EOL]
INSERT INTO kata VALUES('114','Rohai','4');[EOL]
INSERT INTO kata VALUES('115','Taikyoku Sono Ichi','6');[EOL]
INSERT INTO kata VALUES('116','Sokugi Taik. Sono Ichi','6');[EOL]
INSERT INTO kata VALUES('117','Taikyoku Sono Ni','6');[EOL]
INSERT INTO kata VALUES('118','Sokugi Taik. Sono Ni','6');[EOL]
INSERT INTO kata VALUES('119','Taikyoku Sono San','6');[EOL]
INSERT INTO kata VALUES('120','Sokugi Taik. Sono San','6');[EOL]
INSERT INTO kata VALUES('121','Pinan Sono Ichi','6');[EOL]
INSERT INTO kata VALUES('122','Pinan sono Ichi Ura','6');[EOL]
INSERT INTO kata VALUES('123','Pinan Sono Ni','6');[EOL]
INSERT INTO kata VALUES('124','Pinan Sono Ni Ura','6');[EOL]
INSERT INTO kata VALUES('125','Pinan sono san','6');[EOL]
INSERT INTO kata VALUES('126','Pinan sono san ura','6');[EOL]
INSERT INTO kata VALUES('127','Pinan sono yon','6');[EOL]
INSERT INTO kata VALUES('128','Pinan sono yon ura','6');[EOL]
INSERT INTO kata VALUES('129','Pinan sono go','6');[EOL]
INSERT INTO kata VALUES('130','Pinan sono go ura','6');[EOL]
INSERT INTO kata VALUES('131','Tekki sono ichi','6');[EOL]
INSERT INTO kata VALUES('132','Sanchin','6');[EOL]
INSERT INTO kata VALUES('133','Yantsu ','6');[EOL]
INSERT INTO kata VALUES('134','Tsuki no Kata','6');[EOL]
INSERT INTO kata VALUES('135','Gekisai dai','6');[EOL]
INSERT INTO kata VALUES('136','Gekisai sho','6');[EOL]
INSERT INTO kata VALUES('137','Tensho ','6');[EOL]
INSERT INTO kata VALUES('138','Saifa ','6');[EOL]
INSERT INTO kata VALUES('139','Seienchin ','6');[EOL]
INSERT INTO kata VALUES('140','Garyu ','6');[EOL]
INSERT INTO kata VALUES('141','Sepai ','6');[EOL]
INSERT INTO kata VALUES('142','Kanku ','6');[EOL]
INSERT INTO kata VALUES('143','Sushiho ','6');[EOL]
INSERT INTO kata VALUES('144','Sanchin','24');[EOL]
INSERT INTO kata VALUES('145','Kanshiwa','24');[EOL]
INSERT INTO kata VALUES('146','Kanshu','24');[EOL]
INSERT INTO kata VALUES('147','Seichin','24');[EOL]
INSERT INTO kata VALUES('148','Seisan','24');[EOL]
INSERT INTO kata VALUES('149','Seiryu','24');[EOL]
INSERT INTO kata VALUES('150','Kanchin','24');[EOL]
INSERT INTO kata VALUES('151','Sansei Ryu','24');[EOL]
INSERT INTO kata VALUES('152','Kakuyoku Nidan','1');[EOL]
INSERT INTO kata VALUES('153','Junro Shodan','1');[EOL]
INSERT INTO kata VALUES('154','Junro Nidan','1');[EOL]
INSERT INTO kata VALUES('155','Junro Sandan','1');[EOL]
INSERT INTO kata VALUES('156','Junro Yondan','1');[EOL]
INSERT INTO kata VALUES('157','Junro Godan','1');[EOL]
INSERT INTO kata VALUES('158','Suishu','1');[EOL]
INSERT INTO kata VALUES('159','Kashu','1');[EOL]
INSERT INTO kata VALUES('160','Roushu','1');[EOL]
INSERT INTO kata VALUES('161','Kakuyoku Shodan','1');[EOL]
INSERT INTO kata VALUES('162','Kakuyoku Sandan','1');[EOL]
INSERT INTO kata VALUES('163','Joko Issei','1');[EOL]
INSERT INTO kata VALUES('164','Joko Nisei','1');[EOL]
INSERT INTO kata VALUES('165','Joko Sansei','1');[EOL]
INSERT INTO kata VALUES('166','Joko Yonsei','1');[EOL]
INSERT INTO kata VALUES('167','Joko Gosei','1');[EOL]
INSERT INTO kata VALUES('168','Kakusen','1');[EOL]
INSERT INTO kata VALUES('169','Rantai','1');[EOL]
INSERT INTO kata VALUES('170','Hachimon','1');[EOL]
INSERT INTO kata VALUES('171','Sensho','1');[EOL]
INSERT INTO kata VALUES('172','Kibaken','1');[EOL]
INSERT INTO kata VALUES('173','Meikyo Nidan','1');[EOL]
INSERT INTO kata VALUES('174','Shorin','1');[EOL]
INSERT INTO kata VALUES('175','Nirin','1');[EOL]
INSERT INTO kata VALUES('176','Sanrin','1');[EOL]
INSERT INTO kata VALUES('177','Yonrin','1');[EOL]
INSERT INTO kata VALUES('178','Gorin','1');[EOL]
INSERT INTO kata VALUES('179','Anan Dai','3');[EOL]
INSERT INTO kata VALUES('180','Chibana No Kushanku','5');[EOL]
INSERT INTO kata VALUES('202','Sansai','3');[EOL]
INSERT INTO kata VALUES('183','Fukygata Ichi','3');[EOL]
INSERT INTO kata VALUES('184','Haufa','3');[EOL]
INSERT INTO kata VALUES('185','Ishimine Bassai','3');[EOL]
INSERT INTO kata VALUES('186','Itosu Rohai Shodan','3');[EOL]
INSERT INTO kata VALUES('187','Itosu Rohai Nidan','3');[EOL]
INSERT INTO kata VALUES('188','Itosu Rohai Sandan','3');[EOL]
INSERT INTO kata VALUES('189','Fukygata Ni','3');[EOL]
INSERT INTO kata VALUES('190','Jyuroku','3');[EOL]
INSERT INTO kata VALUES('191','Kishimoto No Kushanku','3');[EOL]
INSERT INTO kata VALUES('192','Ohan','3');[EOL]
INSERT INTO kata VALUES('193','Oyadomari No Passai','3');[EOL]
INSERT INTO kata VALUES('194','Kyan No Wanshu','3');[EOL]
INSERT INTO kata VALUES('195','Kyan No Chinto','3');[EOL]
INSERT INTO kata VALUES('196','Passai','3');[EOL]
INSERT INTO kata VALUES('197','Sanseiru','3');[EOL]
INSERT INTO kata VALUES('198','Seichan','3');[EOL]
INSERT INTO kata VALUES('199','Seipai','3');[EOL]
INSERT INTO kata VALUES('200','Shiho Kousoukun','3');[EOL]
INSERT INTO kata VALUES('201','Useishi','3');[EOL]
INSERT INTO kata VALUES('203','Ohan Dai','2');[EOL]
INSERT INTO kata VALUES('204','001 Anan','3');[EOL]
INSERT INTO kata VALUES('205','002 Anan Dai','3');[EOL]
INSERT INTO kata VALUES('206','003 Ananko','3');[EOL]
INSERT INTO kata VALUES('207','004 Aoyagi','3');[EOL]
INSERT INTO kata VALUES('208','005 Bassai','4');[EOL]
INSERT INTO kata VALUES('209','006 Bassai Dai','1');[EOL]
INSERT INTO kata VALUES('210','007 Bassai Sho','1');[EOL]
INSERT INTO kata VALUES('211','008 Chatanyara Kushanku','3');[EOL]
INSERT INTO kata VALUES('212','009 Chibana No Kushanku','3');[EOL]
INSERT INTO kata VALUES('213','010 Chinte','1');[EOL]
INSERT INTO kata VALUES('214','011 Chinto','3');[EOL]
INSERT INTO kata VALUES('215','012 Enpi','1');[EOL]
INSERT INTO kata VALUES('216','013 Fukygata Ichi','3');[EOL]
INSERT INTO kata VALUES('217','014 Fukygata Ni','3');[EOL]
INSERT INTO kata VALUES('218','015 Gankaku','1');[EOL]
INSERT INTO kata VALUES('219','016 Garyu ','6');[EOL]
INSERT INTO kata VALUES('220','017 Gekisai Ichi','2');[EOL]
INSERT INTO kata VALUES('221','018 Gekisai Ni','2');[EOL]
INSERT INTO kata VALUES('222','019 Gojushiho','3');[EOL]
INSERT INTO kata VALUES('223','020 Gojushiho Dai','1');[EOL]
INSERT INTO kata VALUES('224','021 Gojushiho Sho','1');[EOL]
INSERT INTO kata VALUES('225','022 Hakucho','3');[EOL]
INSERT INTO kata VALUES('226','023 Hangetsu','1');[EOL]
INSERT INTO kata VALUES('227','024 Haufa','3');[EOL]
INSERT INTO kata VALUES('228','025 Heian Shodan','1');[EOL]
INSERT INTO kata VALUES('229','026 Heian Nidan','1');[EOL]
INSERT INTO kata VALUES('230','027 Heian Sandan','1');[EOL]
INSERT INTO kata VALUES('231','028 Heian Yondan','1');[EOL]
INSERT INTO kata VALUES('232','029 Heian Godan','1');[EOL]
INSERT INTO kata VALUES('233','030 Heiku','3');[EOL]
INSERT INTO kata VALUES('234','031 Ishimine Bassai','3');[EOL]
INSERT INTO kata VALUES('235','032 Itosu Rohai Shodan','3');[EOL]
INSERT INTO kata VALUES('236','033 Itosu Rohai Nidan','3');[EOL]
INSERT INTO kata VALUES('237','034 Itosu Rohai Sandan','3');[EOL]
INSERT INTO kata VALUES('238','035 Jiin','1');[EOL]
INSERT INTO kata VALUES('239','036 Jion','1');[EOL]
INSERT INTO kata VALUES('240','037 Jitte','1');[EOL]
INSERT INTO kata VALUES('241','038 Joruku','3');[EOL]
INSERT INTO kata VALUES('242','039 Kanchin','2');[EOL]
INSERT INTO kata VALUES('243','040 Kanku Dai ','1');[EOL]
INSERT INTO kata VALUES('244','041 Kanku Sho','1');[EOL]
INSERT INTO kata VALUES('245','042 Kanshu','2');[EOL]
INSERT INTO kata VALUES('246','043 Kishimoto No Kushanku','3');[EOL]
INSERT INTO kata VALUES('247','044 Kousoukun','3');[EOL]
INSERT INTO kata VALUES('248','045 Kousoukun Dai','3');[EOL]
INSERT INTO kata VALUES('249','046 Kousoukun Sho','3');[EOL]
INSERT INTO kata VALUES('250','047 Kururunfa','2');[EOL]
INSERT INTO kata VALUES('251','048 Kusanku','4');[EOL]
INSERT INTO kata VALUES('252','049 Kyan No Chinto','3');[EOL]
INSERT INTO kata VALUES('253','050 Kyan No Wanshu','3');[EOL]
INSERT INTO kata VALUES('254','051 Matsukaze','3');[EOL]
INSERT INTO kata VALUES('255','052 Matsumura Bassai','3');[EOL]
INSERT INTO kata VALUES('256','053 Matsumura Rohai','3');[EOL]
INSERT INTO kata VALUES('257','054 Meikyo','1');[EOL]
INSERT INTO kata VALUES('258','055 Myojo','3');[EOL]
INSERT INTO kata VALUES('259','056 Naifanchin Shodan','3');[EOL]
INSERT INTO kata VALUES('260','057 Naifanchin Nidan','3');[EOL]
INSERT INTO kata VALUES('261','058 Naifanchin Sandan','3');[EOL]
INSERT INTO kata VALUES('262','059 Naihanchi','4');[EOL]
INSERT INTO kata VALUES('263','060 Nijushiho','1');[EOL]
INSERT INTO kata VALUES('264','061 Nipaipo','3');[EOL]
INSERT INTO kata VALUES('265','062 Niseishi','3');[EOL]
INSERT INTO kata VALUES('266','063 Ohan','3');[EOL]
INSERT INTO kata VALUES('267','064 Ohan Dai','2');[EOL]
INSERT INTO kata VALUES('268','065 Oyadomari No Passai','3');[EOL]
INSERT INTO kata VALUES('269','066 Pachu','3');[EOL]
INSERT INTO kata VALUES('270','067 Paiku','3');[EOL]
INSERT INTO kata VALUES('271','068 Papuren','3');[EOL]
INSERT INTO kata VALUES('272','069 Passai','3');[EOL]
INSERT INTO kata VALUES('273','070 Pinan Shodan','4');[EOL]
INSERT INTO kata VALUES('274','071 Pinan Nidan','4');[EOL]
INSERT INTO kata VALUES('275','072 Pinan Sandan','4');[EOL]
INSERT INTO kata VALUES('276','073 Pinan Yondan','4');[EOL]
INSERT INTO kata VALUES('277','074 Pinan Godan','4');[EOL]
INSERT INTO kata VALUES('278','075 Rohai','4');[EOL]
INSERT INTO kata VALUES('279','076 Saifa','2');[EOL]
INSERT INTO kata VALUES('280','077 Sanchin','2');[EOL]
INSERT INTO kata VALUES('281','078 Sansai','3');[EOL]
INSERT INTO kata VALUES('282','079 Sanseiru','3');[EOL]
INSERT INTO kata VALUES('283','080 Sanseru','2');[EOL]
INSERT INTO kata VALUES('284','081 Seichin','3');[EOL]
INSERT INTO kata VALUES('285','082 Seienchin ','6');[EOL]
INSERT INTO kata VALUES('286','083 Seipai','3');[EOL]
INSERT INTO kata VALUES('287','084 Seiryu','3');[EOL]
INSERT INTO kata VALUES('288','085 Seishan','4');[EOL]
INSERT INTO kata VALUES('289','086 Seisan','3');[EOL]
INSERT INTO kata VALUES('290','087 Shiho Kousoukun','3');[EOL]
INSERT INTO kata VALUES('291','088 Shinpa','3');[EOL]
INSERT INTO kata VALUES('292','089 Shinsei','3');[EOL]
INSERT INTO kata VALUES('293','090 Shisochin','2');[EOL]
INSERT INTO kata VALUES('294','091 Sochin','1');[EOL]
INSERT INTO kata VALUES('295','092 Suparinpei','3');[EOL]
INSERT INTO kata VALUES('296','093 Tekki Shodan','1');[EOL]
INSERT INTO kata VALUES('297','094 Tekki Nidan','1');[EOL]
INSERT INTO kata VALUES('298','095 Tekki Sandan','1');[EOL]
INSERT INTO kata VALUES('299','096 Tensho','3');[EOL]
INSERT INTO kata VALUES('300','097 Tomari Bassai','3');[EOL]
INSERT INTO kata VALUES('301','098 Unshu','3');[EOL]
INSERT INTO kata VALUES('302','099 Unsu','1');[EOL]
INSERT INTO kata VALUES('303','100 Useishi','3');[EOL]
INSERT INTO kata VALUES('304','101 Wankan','1');[EOL]
INSERT INTO kata VALUES('305','102 Wanshu','3');[EOL]

DROP TABLE IF EXISTS kategorie;[EOL]

CREATE TABLE `kategorie` (
  `knr` int NOT NULL AUTO_INCREMENT,
  `katbez` varchar(255) NOT NULL DEFAULT '',
  `alterVon` int NOT NULL DEFAULT '0',
  `alternichtmehr` int NOT NULL DEFAULT '0',
  `geschlecht` char(1) DEFAULT NULL,
  `team` char(1) DEFAULT NULL,
  `sportart` int DEFAULT NULL,
  `typ` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`knr`)
) ENGINE=MyISAM AUTO_INCREMENT=114879 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO kategorie VALUES('114823','КАТА чол. 6 р.','6','7','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114824','КАТА чол. 7 р.','7','8','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114825','КАТА чол. 8 р.','8','9','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114826','КАТА чол. 9 р.','9','10','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114827','КАТА чол. 10 р.','10','11','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114828','КАТА чол. 11 р.','11','12','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114829','КАТА чол. 12-13 р.','12','14','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114830','КАТА чол. 14-15 р.','14','16','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114831','КАТА жін. 6 р.','6','7','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114832','КАТА жін. 7 р.','7','8','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114833','КАТА жін. 8 р.','8','9','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114834','КАТА жін. 9 р.','9','10','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114835','КАТА жін. 10 р.','10','11','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114836','КАТА жін. 11 р.','11','12','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114837','КАТА жін. 12-13 р.','12','14','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114838','КАТА жін. 14-15 р.','14','16','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114839','КУМІТЕ чол. 6 р.','6','7','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114841','КУМІТЕ чол. 7 р.','7','8','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114843','КУМІТЕ чол. 8 р.','8','9','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114844','КУМІТЕ чол. 9 р.','9','10','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114845','КУМІТЕ чол. 10 р.','10','11','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114846','КУМІТЕ чол. 11 р.','11','12','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114847','КУМІТЕ чол. 12-13 р.','12','14','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114848','КУМІТЕ чол. 14-15 р.','14','16','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114877','КУМІТЕ чол. 16+ р.','16','99','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114878','КУМІТЕ чол. 5 р.','5','6','m','','1','1');[EOL]
INSERT INTO kategorie VALUES('114855','КУМІТЕ жін. 6 р.','6','7','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114856','КУМІТЕ жін. 7 р.','7','8','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114857','КУМІТЕ жін. 8 р.','8','9','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114858','КУМІТЕ жін. 9 р.','9','10','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114859','КУМІТЕ жін. 10 р.','10','11','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114860','КУМІТЕ жін. 11 р.','11','12','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114861','КУМІТЕ жін. 12-13 р.','12','14','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114862','КУМІТЕ жін. 14-15 р.','14','16','f','','1','1');[EOL]
INSERT INTO kategorie VALUES('114871','Team КАТА 8-10 р.','8','11','','t','1','1');[EOL]
INSERT INTO kategorie VALUES('114872','Team КАТА 11-13 р.','11','14','','t','1','1');[EOL]
INSERT INTO kategorie VALUES('114873','Team КАТА 14-17 р.','14','18','','t','1','1');[EOL]
INSERT INTO kategorie VALUES('114874','Team КУМІТЕ 6-7 р.','6','8','m','t','1','1');[EOL]
INSERT INTO kategorie VALUES('114875','Team КУМІТЕ 8-9 р.','8','10','m','t','1','1');[EOL]
INSERT INTO kategorie VALUES('114876','Team КУМІТЕ 10-11 р.','11','12','m','t','1','1');[EOL]

DROP TABLE IF EXISTS landesverband;[EOL]

CREATE TABLE `landesverband` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nationnr` int NOT NULL,
  `bezeichnung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `kurz` varchar(20) DEFAULT NULL,
  `natid` varchar(7) DEFAULT NULL,
  `extid` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS match_calling;[EOL]

CREATE TABLE `match_calling` (
  `eventid` int NOT NULL,
  `matchnumber` int NOT NULL,
  `catid` int NOT NULL,
  `pool` int NOT NULL,
  `fieldpos` int NOT NULL,
  `fieldposold` int NOT NULL,
  `round` int NOT NULL,
  `catmatchnumber` int DEFAULT NULL,
  `tabletype` int NOT NULL,
  `callmatch` int NOT NULL DEFAULT '0',
  `hidematch` int NOT NULL DEFAULT '0',
  `calltime` timestamp NULL DEFAULT NULL,
  `name1` text,
  `name2` text,
  `calltime2` timestamp NULL DEFAULT NULL,
  `callmatch2` int DEFAULT '0',
  `showuptime` timestamp NULL DEFAULT NULL,
  `showuptime2` timestamp NULL DEFAULT NULL,
  `matchnumber_show` int DEFAULT NULL,
  `ring` int DEFAULT '0',
  `winner` int DEFAULT '0',
  `winner_by` varchar(15) DEFAULT NULL,
  `result` varchar(15) DEFAULT NULL,
  `matchfromprinted` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS matchinfo;[EOL]

CREATE TABLE `matchinfo` (
  `matchid` varchar(255) DEFAULT NULL,
  `matchinfo` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS mitschrifteinzel;[EOL]

CREATE TABLE `mitschrifteinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `xpos` int NOT NULL DEFAULT '0',
  `ypos` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `tabletype` int NOT NULL DEFAULT '0',
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS mitschriftteam;[EOL]

CREATE TABLE `mitschriftteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `xpos` int NOT NULL DEFAULT '0',
  `ypos` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `tabletype` int NOT NULL DEFAULT '0',
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS names;[EOL]

CREATE TABLE `names` (
  `nnr` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `geburt` date NOT NULL DEFAULT '0000-00-00',
  `vereinnr` int NOT NULL DEFAULT '3',
  `geschlecht` char(1) DEFAULT NULL,
  `gewicht` int DEFAULT NULL,
  `groesse` int DEFAULT NULL,
  `sichtbar` int unsigned NOT NULL DEFAULT '1',
  `kyu` int DEFAULT '0',
  `dan` int DEFAULT '0',
  `nationnr` int DEFAULT '0',
  `stpktnr` int DEFAULT '0',
  `nationalid` varchar(30) DEFAULT NULL,
  `email` varchar(255) DEFAULT '',
  `sonstiges` text,
  `wkfid` varchar(100) DEFAULT NULL,
  `passportid` varchar(50) DEFAULT NULL,
  `extid` varchar(30) DEFAULT NULL,
  `exthasprivatecomment` int DEFAULT NULL,
  `exthaspubliccomment` int DEFAULT NULL,
  `puuid` varchar(50) DEFAULT NULL,
  `exttype` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`nnr`)
) ENGINE=MyISAM AUTO_INCREMENT=754953 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO names VALUES('2','Зайцев Матвій','2013-06-18','38210','m','27','0','1','9','0','0','0','','','','','0','','0','0','37ddac74-6de1-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('754773','Шендра Давид','2014-08-22','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','83096c4a-8e39-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('3','Ковальов Артем','2013-01-04','38210','m','26','0','1','9','0','0','0','','','','','0','','0','0','5bfdebba-6de1-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('1','Ревенко Мілєна','2012-04-24','38210','f','32','0','1','8','0','0','0','','','','','0','','0','0','85c2faf3-6d8a-11eb-99ac-0a002700000f',NULL);[EOL]
INSERT INTO names VALUES('58','Брага Миша','2013-05-13','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','762a7cd6-6dec-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('5','Бахтин Нікіта','2010-09-25','38210','m','45','0','1','7','0','0','0','','','','','0','','0','0','b131f2b2-6de1-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('6','Колесниченко Ксенія','2010-10-20','38210','f','37','0','1','6','0','0','0','','','','','0','','0','0','08965fe3-6de2-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('7','Григоренко Дмитро','2010-06-22','38210','m','0','0','1','6','0','0','0','','','','','0','','0','0','33d6fed5-6de2-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('8','Єрмаков Артем','2008-03-31','38210','m','50','0','1','6','0','0','0','','','','','0','','0','0','511cd6ba-6de2-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('9','Луганский Максим','2007-08-28','38210','m','53','0','1','5','0','0','0','','','','','0','','0','0','6a7b01bd-6de2-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('10','Мойсеєнко Ярослав','2007-01-30','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','ad411fdb-6de2-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('11','Алишев Артем','2006-08-27','38210','m','67','0','1','4','0','0','0','','','','','0','','0','0','cbf2c68f-6de2-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('754804','Линник Віталій','2005-01-04','38210','m','80','0','1','5','0','0','0','','','','','0','','0','0','386bee49-8e7c-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('13','Царевський Сергій','2005-04-02','38210','m','62','0','1','4','0','0','0','','','','','0','','0','0','00646757-6de3-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('14','Макарчук Максим','2005-06-26','38210','m','0','0','1','1','0','0','0','','','','','0','','0','0','1a8d7569-6de3-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('15','Кононенко Іван','2001-08-21','38210','m','64','0','1','9','0','0','0','','','','','0','','0','0','ff005ff8-6de4-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('16','Дем^яненко Марія','2012-01-12','38210','f','35','0','1','9','0','0','0','','','','','0','','0','0','f02e1c40-6de5-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('17','Пасьоміна Мілана','2011-10-19','38210','f','0','0','1','8','0','0','0','','','','','0','','0','0','0640e586-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('18','Дугін Ельдар','2011-06-06','38210','m','39','0','1','8','0','0','0','','','','','0','','0','0','1d25256d-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('19','Іванов Марк','2011-04-09','38210','m','39','0','1','8','0','0','0','','','','','0','','0','0','394a2140-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('20','Нікітченко Єва','2010-07-28','38210','f','0','0','1','9','0','0','0','','','','','0','','0','0','53a41836-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('21','Джафаров Ельнур','2010-09-13','38210','m','30','0','1','9','0','0','0','','','','','0','','0','0','6c403c55-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('22','Норинський Марк','2010-05-05','38210','m','36','0','1','5','0','0','0','','','','','0','','0','0','81d25636-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('23','Кіріченко Максим','2010-04-26','38210','m','38','0','1','3','0','0','0','','','','','0','','0','0','9a44057c-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('24','Нікітченко Тимофій','2009-10-31','38210','m','30','0','1','7','0','0','0','','','','','0','','0','0','b52f2e09-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('25','Денищенко Олександр','2009-03-09','38210','m','40','0','1','4','0','0','0','','','','','0','','0','0','d12c7777-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('26','Наугольний Іван','2008-11-21','38210','m','40','0','1','8','0','0','0','','','','','0','','0','0','e96ef784-6de6-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('27','Коваленко Кирило','2008-11-09','38210','m','34','0','1','4','0','0','0','','','','','0','','0','0','029ab0f2-6de7-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('28','Почтарьов Владислав','2008-11-09','38210','m','55','0','1','5','0','0','0','','','','','0','','0','0','1a948092-6de7-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('29','Могильна Анастасія','2003-11-17','38210','f','55','0','1','0','1','0','0','','','','','0','','0','0','330619d8-6de7-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('30','Кременчуцкая Кира','2013-05-13','38524','f','0','0','1','9','0','0','0','','','','','0','','0','0','f099fc36-6de7-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('31','Савельева Александра','2013-05-13','38524','f','0','0','1','7','0','0','0','','','','','0','','0','0','07266828-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('32','Чередниченко Ігор','2013-09-02','38524','m','25','0','1','8','0','0','0','','','','','0','','0','0','1e1d5cfd-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('34','Непран Ростислав','2012-12-09','38524','m','28','0','1','7','0','0','0','','','','','0','','0','0','51514699-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('35','Попов Арсеній','2012-06-09','38524','m','26','0','1','9','0','0','0','','','','','0','','0','0','64fe6f08-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('36','Волков Никита','2011-05-13','38524','m','0','0','1','6','0','0','0','','','','','0','','0','0','79e1fe29-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('37','Непран Микита','2011-07-27','38524','m','34','0','1','6','0','0','0','','','','','0','','0','0','a0862ae0-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('38','Назарько Назар','2011-05-13','38524','m','0','0','1','7','0','0','0','','','','','0','','0','0','b6a1f12e-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('39','Тихонов Николай','2011-05-13','38524','m','0','0','1','7','0','0','0','','','','','0','','0','0','cc93d5d8-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('40','Выговская Анна','2010-05-13','38524','f','0','0','1','9','0','0','0','','','','','0','','0','0','e7aadf2e-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('41','Нелюбов Назар','2010-05-13','38524','m','0','0','1','8','0','0','0','','','','','0','','0','0','fd7c6068-6de8-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('42','Черножуков Владислав','2010-03-04','38524','m','40','0','1','8','0','0','0','','','','','0','','0','0','112e28ba-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('43','Патран Павел','2010-05-13','38524','m','0','0','1','7','0','0','0','','','','','0','','0','0','289d490a-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('44','Гончаров Данил','2010-05-13','38524','m','0','0','1','8','0','0','0','','','','','0','','0','0','510b4850-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('45','Урядов Артем','2010-05-13','38524','m','0','0','1','7','0','0','0','','','','','0','','0','0','7b7b800b-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('46','Зеленковский Данил','2009-05-13','38524','m','0','0','1','8','0','0','0','','','','','0','','0','0','9d3575f6-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('47','Савельев Максим','2009-05-13','38524','m','0','0','1','6','0','0','0','','','','','0','','0','0','bfd77919-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('48','Солонина Арсеній','2009-04-28','38524','m','50','0','1','5','0','0','0','','','','','0','','0','0','d7eb8fd3-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('49','Капаций Никита','2009-06-01','38524','m','43','0','1','6','0','0','0','','','','','0','','0','0','eff24f2f-6de9-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('50','Коваленко София','2008-07-27','38524','f','50','0','1','7','0','0','0','','','','','0','','0','0','325c1a79-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('51','Шашков Богдан','2009-01-09','38524','m','44','0','1','8','0','0','0','','','','','0','','0','0','491d8b87-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('52','Наконєчний Іван','2008-12-03','38524','m','41','0','1','5','0','0','0','','','','','0','','0','0','5e880e16-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('53','Чернов Сергей','2008-05-19','38524','m','40','0','1','7','0','0','0','','','','','0','','0','0','7c533a91-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('54','Язинін Данил','2009-01-26','38524','m','43','0','1','7','0','0','0','','','','','0','','0','0','9690dd47-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('55','Выговский Кирилл','2007-05-13','38524','m','0','0','1','7','0','0','0','','','','','0','','0','0','b1eaa324-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('56','Грабец Виктория','2004-04-13','38524','f','0','0','1','9','0','0','0','','','','','0','','0','0','cb32a57f-6dea-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('57','Бадах Олександр','2013-04-05','38210','m','31','0','1','9','0','0','0','','','','','0','','0','0','3a1901de-6dec-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('59','Колосов Максиміліан','2012-07-27','38210','m','25','0','1','8','0','0','0','','','','','0','','0','0','8d98ee5f-6dec-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('60','Уткин Михайло','2012-02-27','38210','m','30','0','1','9','0','0','0','','','','','0','','0','0','c37155c7-6dec-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('61','Уткин Іван','2009-08-19','38210','m','49','0','1','4','0','0','0','','','','','0','','0','0','f40ab8bd-6dec-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('62','Водолазський Влас','2008-07-22','38210','m','40','0','1','5','0','0','0','','','','','0','','0','0','0c36ac57-6ded-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('63','Сичов Ігор','2007-02-02','38210','m','53','0','1','3','0','0','0','','','','','0','','0','0','218b0a1e-6ded-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('64','Овчарова Арина','2008-12-31','38210','f','46','0','1','3','0','0','0','','','','','0','','0','0','3b5504cd-6ded-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('65','Орлова Вероніка','2006-09-30','38210','f','60','0','1','2','0','0','0','','','','','0','','0','0','5d10d5b4-6ded-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('66','Головачьова Олександра','2006-07-24','38210','f','62','0','1','1','0','0','0','','','','','0','','0','0','79a4ed26-6ded-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('67','Дрига Каріна','2006-02-03','38210','f','67','0','1','0','1','0','0','','','','','0','','0','0','91d26a11-6ded-11eb-af4f-00cf11e3419a',NULL);[EOL]
INSERT INTO names VALUES('68','Огороднiков Арсенiй','2009-06-13','38210','m','54','0','1','4','0','0','0','','','','','0','','0','0','8fa8bb99-6df7-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('69','Шаблиенко Евгений','2008-05-13','38210','m','0','0','1','5','0','0','0','','','','','0','','0','0','a8b451be-6df7-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('70','Тибекин Семён','2007-05-13','38210','m','0','0','1','4','0','0','0','','','','','0','','0','0','c2038d2f-6df7-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('71','Соколенко Микита','2006-05-12','38210','m','80','0','1','0','1','0','0','','','','','0','','0','0','d9309cec-6df7-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('72','Мащенко Даниило','2006-06-09','38210','m','60','0','1','0','1','0','0','','','','','0','','0','0','fe137c4e-6df7-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('73','Січкар Іван','2006-10-27','38210','m','56','0','1','0','1','0','0','','','','','0','','0','0','1bb9ba87-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('74','Федотова Ангеліна','2008-12-30','38210','f','54','0','1','4','0','0','0','','','','','0','','0','0','3e3877ca-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('75','Колосова Марія','2010-01-07','38210','f','50','0','1','9','0','0','0','','','','','0','','0','0','54162c2c-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('76','Скульбида Ева','2009-05-15','38210','f','56','0','1','5','0','0','0','','','','','0','','0','0','6b0dfde1-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('77','Коломыцева Александра','2007-05-09','38210','f','44','0','1','5','0','0','0','','','','','0','','0','0','8bab8aed-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('78','Коломийцева Ксения','2004-05-13','38210','f','64','0','1','0','1','0','0','','','','','0','','0','0','a73e2a0a-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('79','Деревянко Галина','2006-12-27','38210','f','65','0','1','3','0','0','0','','','','','0','','0','0','c5a87326-6df8-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('80','Котенко Кира','2013-07-22','38530','f','25','0','1','9','0','0','0','','','','','0','','0','0','289b7c7d-6df9-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('81','Барна Микита','2012-04-05','38530','m','24','0','1','9','0','0','0','','','','','0','','0','0','5c45b012-6df9-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('82','Ложечка Микита','2012-01-30','38530','m','32','0','1','7','0','0','0','','','','','0','','0','0','786cfae2-6df9-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('83','Дудник Владислав','2011-03-07','38530','m','35','0','1','7','0','0','0','','','','','0','','0','0','914ecd5a-6df9-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('84','Єфимов Богдан','2011-06-17','38523','m','0','0','1','7','0','0','0','','','','','0','','0','0','d03572ef-6df9-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('85','Бублик Аліна','2008-06-07','38530','f','50','0','1','7','0','0','0','','','','','0','','0','0','ec9c16bf-6df9-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('86','Римарчевська Анастасия','2010-12-31','38530','f','40','0','1','7','0','0','0','','','','','0','','0','0','11502f84-6dfa-11eb-aeb9-5259c8df0373',NULL);[EOL]
INSERT INTO names VALUES('87','Ковальов Данііл','2015-02-03','38210','m','22','0','1','9','0','0','0','','','','','0','','0','0','100192b4-6dff-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('88','Холодов Марк','2014-02-12','38210','m','24','0','1','8','0','0','0','','','','','0','','0','0','40d40c81-6e00-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('89','Вініченко Давід','2014-05-12','38210','m','27','0','1','9','0','0','0','','','','','0','','0','0','94c9f848-6e00-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('90','Виноградов Всеволод','2013-03-05','38210','m','0','0','1','8','0','0','0','','','','','0','','0','0','d65015b8-6e00-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('91','Котляр Артем','2013-03-05','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','22b5f59c-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('92','Щербак Владислав','2010-04-27','38210','m','38','0','1','6','0','0','0','','','','','0','','0','0','48a05dc3-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('93','Єрьоменко Артем','2013-05-11','38210','m','25','0','1','9','0','0','0','','','','','0','','0','0','6540dfde-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('94','Деревянко Тимофій','2011-06-14','38533','m','36','0','1','9','0','0','0','','','','','0','','0','0','7b389a2a-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('95','Кевбрін Кирило','2013-05-03','38210','m','20','0','1','8','0','0','0','','','','','0','','0','0','880a1e1d-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('96','Кунченко Михайло','2013-09-26','38210','m','25','0','1','8','0','0','0','','','','','0','','0','0','a7ae4f26-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('97','Гудков Олександр','2014-02-05','38210','m','21','0','1','9','0','0','0','','','','','0','','0','0','ce3cd64c-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('98','Юзюк Іван','2013-06-07','38210','m','31','0','1','9','0','0','0','','','','','0','','0','0','ea1e4c30-6e01-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('99','Быков Никита','2013-05-03','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','2dba9531-6e02-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('100','Шарій Ірина','2013-06-17','38210','f','25','0','1','9','0','0','0','','','','','0','','0','0','53145f1a-6e02-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('101','Меденцев Захар','2012-03-05','38210','m','0','0','1','8','0','0','0','','','','','0','','0','0','8a29f56b-6e02-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('102','Гончарова Марагрита','2013-02-01','38210','f','28','0','1','9','0','0','0','','','','','0','','0','0','a36ae263-6e02-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('103','Петросюк Михаил','2011-03-05','38210','m','0','0','1','7','0','0','0','','','','','0','','0','0','de35022b-6e02-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('104','Запольский Артем','2011-09-05','38210','m','28','0','1','6','0','0','0','','','','','0','','0','0','0f05418f-6e03-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('105','Цвік Степан','2011-08-08','38210','m','58','0','1','8','0','0','0','','','','','0','','0','0','544caa49-6e03-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('106','Оніщенко Макар','2011-02-10','38210','m','35','0','1','7','0','0','0','','','','','0','','0','0','7ae2dd85-6e03-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('107','Савенкова София','2012-03-05','38210','f','0','0','1','9','0','0','0','','','','','0','','0','0','ebc5b118-6e03-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('108','Соколенко Ілля','2010-08-07','38210','m','33','0','1','6','0','0','0','','','','','0','','0','0','20e06763-6e04-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('109','Новичков Микола','2010-03-11','38210','m','31','0','1','8','0','0','0','','','','','0','','0','0','57a4500f-6e04-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('110','Касьянов Владислав','2011-01-01','38210','m','0','0','1','7','0','0','0','','','','','0','','0','0','84b2915f-6e04-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('111','Кухаришин Данил','2011-01-01','38210','m','0','0','1','8','0','0','0','','','','','0','','0','0','acf3daa0-6e04-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('112','Кірілов Кирило','2010-05-10','38210','m','40','0','1','8','0','0','0','','','','','0','','0','0','d0cd32d8-6e04-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('113','Савченко Гліб','2010-09-04','38210','m','39','0','1','8','0','0','0','','','','','0','','0','0','e9dd0311-6e04-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('114','Кузьменко Владислав','2011-01-01','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','0e59d494-6e05-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('115','Мусихина Дарина','2011-01-01','38210','f','0','0','1','8','0','0','0','','','','','0','','0','0','345c212b-6e05-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('116','Сорока Вікторія','2010-10-23','38210','f','27','0','1','9','0','0','0','','','','','0','','0','0','4b0275d4-6e05-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('117','Морозкин Михайло','2009-08-18','38210','m','46','0','1','6','0','0','0','','','','','0','','0','0','aa00014f-6e05-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('118','Летюк Всеволод','2008-12-01','38210','m','42','0','1','6','0','0','0','','','','','0','','0','0','dcb50b49-6e05-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('119','Асеев Артем','2009-01-23','38210','m','42','0','1','8','0','0','0','','','','','0','','0','0','fb6dcaa8-6e05-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('120','Семенова Єлизавета','2008-08-30','38210','f','48','0','1','5','0','0','0','','','','','0','','0','0','190a772a-6e06-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('121','Зелененький Ілля','2007-12-08','38210','m','53','0','1','8','0','0','0','','','','','0','','0','0','423fc402-6e06-11eb-8349-14b44c5ff8c0',NULL);[EOL]
INSERT INTO names VALUES('122','Мых Назар','2014-03-22','38210','m','27','0','1','8','0','0','0','','','','','0','','0','0','d34030ed-6e50-11eb-8603-563e37591971',NULL);[EOL]
INSERT INTO names VALUES('123','Рубан Андрій','2012-12-22','38524','m','26','0','1','9','0','0','0','','','','','0','','0','0','e34c345d-6e5a-11eb-8603-563e37591971',NULL);[EOL]
INSERT INTO names VALUES('124','Дулєєва Катерина','2012-04-21','38210','f','34','0','1','8','0','0','0','','','','','0','','0','0','1d04aa4f-6e67-11eb-8603-563e37591971',NULL);[EOL]
INSERT INTO names VALUES('125','Роднинский Кирилл','2009-03-04','38210','m','0','0','1','5','0','0','0','','','','','0','','0','0','68fdd3e4-6e8a-11eb-8603-563e37591971',NULL);[EOL]
INSERT INTO names VALUES('126','Реуцкий Данил','2000-09-01','38210','m','85','0','1','8','0','0','0','','','','','0','','0','0','c96a0ac7-6ea9-11eb-8603-563e37591971',NULL);[EOL]
INSERT INTO names VALUES('754774','Данил Калінічев','2013-04-27','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','b5474a69-8e39-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754775','Амколадзе Дані','2010-05-16','38210','m','32','0','1','8','0','0','0','','','','','0','','0','0','e06004a2-8e39-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754776','Єщенко Денис','2012-07-24','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','10c061e0-8e3a-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754777','Лошкобанов Денис','2009-01-12','38210','m','50','0','1','8','0','0','0','','','','','0','','0','0','5a505744-8e3a-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754778','Козак Дмитро','2010-05-06','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','806684aa-8e3a-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754779','Ринда Дмитро','2012-10-29','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','a0b62783-8e3a-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754780','Бойчура Єгор','2010-09-14','38210','m','38','0','1','9','0','0','0','','','','','0','','0','0','3e0c2339-8e3b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754781','Галіч Єгор','2009-11-15','38210','m','0','0','1','6','0','0','0','','','','','0','','0','0','735910e6-8e3b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754782','Тарпапат Єгор','2011-12-05','38210','m','31','0','1','9','0','0','0','','','','','0','','0','0','b76faf75-8e3b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754783','Сосновський Кирило','2010-07-15','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','6a028bc4-8e3e-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754784','Сухаревський Кирило','2008-06-25','38210','m','43','0','1','5','0','0','0','','','','','0','','0','0','b1500177-8e3e-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754785','Тетерев Кирило','2008-06-13','38210','m','65','0','1','4','0','0','0','','','','','0','','0','0','011a004b-8e3f-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754786','Герасімов Константин','2004-03-23','38210','m','65','0','1','3','0','0','0','','','','','0','','0','0','372ced46-8e3f-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754787','Деревянко Олександр','2014-05-31','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','05f37570-8e41-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754788','Горячов Олексій','2010-02-19','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','2e94cd79-8e41-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754789','Посохов Платон','2009-12-01','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','398bb4a5-8e42-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754790','Могильна Софія','2010-03-28','38210','f','33','0','1','8','0','0','0','','','','','0','','0','0','7970b4ac-8e42-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754791','Тарасенко Софія','2011-09-30','38210','f','32','0','1','8','0','0','0','','','','','0','','0','0','afc4c3e6-8e42-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754792','Богомолов Тимофій','2012-03-12','38210','m','36','0','1','9','0','0','0','','','','','0','','0','0','dedbbe18-8e42-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754793','Костін Тимофій','2011-02-08','38210','m','39','0','1','8','0','0','0','','','','','0','','0','0','078bf6b1-8e43-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754794','Калінічев Тимур','2011-04-27','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','73c94f5e-8e78-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754795','Ткачева Юліана','2010-07-04','38210','f','0','0','1','9','0','0','0','','','','','0','','0','0','9e4428a8-8e78-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754796','Романченко Юрій','2013-12-12','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','cd1c9fca-8e78-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754797','Сухина Яна','2005-08-17','38210','m','0','0','1','6','0','0','0','','','','','0','','0','0','f74e7cee-8e78-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754798','Медведев Володимир','2008-05-29','38210','m','0','0','1','9','0','0','0','','','','','0','','0','0','76a1a5bd-8e79-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754799','Великодний Ярослав','2006-08-24','38210','m','0','0','1','7','0','0','0','','','','','0','','0','0','1a0fef61-8e7b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754800','Волошин Ярослав','2008-07-31','38210','m','0','0','1','7','0','0','0','','','','','0','','0','0','3e12998e-8e7b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754801','Єрмаков Максим','2006-04-02','38210','m','73','0','1','3','0','0','0','','','','','0','','0','0','7f6eaedf-8e7b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754802','Зайцев Ілля','2011-11-25','38210','m','25','0','1','9','0','0','0','','','','','0','','0','0','b6b05e9e-8e7b-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754803','Кульбацький Костянтин','2007-10-11','38210','m','49','0','1','4','0','0','0','','','','','0','','0','0','0bd68b07-8e7c-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754805','Макарчук Денис','2010-02-17','38210','m','0','0','1','5','0','0','0','','','','','0','','0','0','7f7861bf-8e7c-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754806','Пристінський Кирило','2008-10-18','38210','m','0','0','1','7','0','0','0','','','','','0','','0','0','affbec77-8e7c-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754807','Шубочкін Ростислав','2007-10-11','38210','m','45','0','1','6','0','0','0','','','','','0','','0','0','e298538b-8e7c-11eb-a9d9-ef8be7e8d161',NULL);[EOL]
INSERT INTO names VALUES('754808','Переданова Поліна','2014-05-28','38527','f','16','0','1','9','0','0','0','','','','','0','','0','0','c9987e38-8e8c-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754809','Солоп Даніл','2014-07-17','38527','m','18','0','1','9','0','0','0','','','','','0','','0','0','f3411505-8e8c-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754810','Мальченко Назар','2014-07-19','38527','m','16','0','1','9','0','0','0','','','','','0','','0','0','352d7448-8e8d-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754811','Сикало Єгор','2013-12-10','38527','m','21','0','1','9','0','0','0','','','','','0','','0','0','6742803d-8e8d-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754812','Цатрян Давид','2014-01-13','38527','m','23','0','1','9','0','0','0','','','','','0','','0','0','9ca57ae3-8e8d-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754813','Корнієнко Нікіта','2013-11-16','38527','m','27','0','1','9','0','0','0','','','','','0','','0','0','e2d9f4ad-8e8d-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754814','Сльотін Євген','2012-05-11','38527','m','23','125','1','9','0','0','0','','','','','0','','0','0','4a114672-8e8e-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754815','Кравцова Вікторія','2012-05-30','38527','f','31','140','1','9','0','0','0','','','','','0','','0','0','6decec2a-8e8e-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754816','Бобильова Марія','2012-02-07','38527','f','25','127','1','9','0','0','0','','','','','0','','0','0','8dd259be-8e8e-11eb-808e-a6fcfcf7e288',NULL);[EOL]
INSERT INTO names VALUES('754817','Поляков Єгор','2013-09-23','38210','m','28','0','1','8','0','0','0','','','','','0','','0','0','542bd9dd-9487-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754818','Шредега Ігор','2010-12-11','38210','m','30','0','1','5','0','0','0','','','','','0','','0','0','d0ab4e13-9487-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754819','Бобровський Антон','2011-02-24','38210','m','38','0','1','9','0','0','0','','','','','0','','0','0','2facab1e-948c-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754820','Глушко Захар','2011-08-07','38210','m','33','0','1','9','0','0','0','','','','','0','','0','0','4a67cc2f-94fc-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754821','Заєрко Олександр','2010-10-16','38210','m','47','0','1','9','0','0','0','','','','','0','','0','0','62f0731c-94fc-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754822','Вєтчинов Дмитро','2012-03-11','38210','m','30','0','1','9','0','0','0','','','','','0','','0','0','7d310592-94ff-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754823','Ганусков Нікіта','2013-01-09','38533','m','28','0','1','8','0','0','0','','','','','0','','0','0','9cc9b131-94ff-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754824','Гуркіна Анна','2012-08-15','38533','f','31','0','1','9','0','0','0','','','','','0','','0','0','c32fd7bc-94ff-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754825','Дорофєєва Єлізавета','2007-10-24','38533','f','53','0','1','8','0','0','0','','','','','0','','0','0','fcdfea4b-94ff-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754826','Дутова Ніка','2009-04-23','38533','f','33','0','1','5','0','0','0','','','','','0','','0','0','1af7b2e9-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754827','Колеснік Дамір','2012-02-04','38533','m','40','0','1','8','0','0','0','','','','','0','','0','0','380cd9b1-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754828','Королик Богдан','2011-03-18','38533','m','38','0','1','9','0','0','0','','','','','0','','0','0','53918457-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754829','Кривобок Дарина','2009-03-04','38533','f','36','0','1','8','0','0','0','','','','','0','','0','0','70a2cb7d-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754830','Новік Іван','2010-02-23','38533','m','48','0','1','6','0','0','0','','','','','0','','0','0','8a95ee7c-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754831','Рожанський Денис','2010-02-23','38533','m','34','0','1','6','0','0','0','','','','','0','','0','0','b9657b5b-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754832','Смірнов Владислав','2006-08-17','38210','m','45','0','1','3','0','0','0','','','','','0','','0','0','fc08f03d-9500-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754833','Ткаленко Поліна','2013-07-07','38210','f','22','0','1','9','0','0','0','','','','','0','','0','0','158ba45b-9501-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754834','Толстокоров Дмитро','2011-10-30','38210','m','26','0','1','8','0','0','0','','','','','0','','0','0','306f4aa6-9501-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754835','Трунова Катерина','2012-05-03','38210','f','32','0','1','9','0','0','0','','','','','0','','0','0','1e45501e-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754836','Угніч Іван','2010-11-16','38533','m','34','0','1','6','0','0','0','','','','','0','','0','0','430ed57d-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754837','Фенченко Макар','2011-03-02','38533','m','34','0','1','6','0','0','0','','','','','0','','0','0','7c3662e6-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754838','Шарапова Валерія','2013-07-19','38533','f','31','0','1','9','0','0','0','','','','','0','','0','0','9345903c-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754839','Шукшин Артем','2008-01-12','38533','m','37','0','1','5','0','0','0','','','','','0','','0','0','ab3f492f-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754840','Шукшин Андрій','2013-06-20','38533','m','25','0','1','9','0','0','0','','','','','0','','0','0','be64627c-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754841','Щербак Степан','2013-12-12','38210','m','20','0','1','9','0','0','0','','','','','0','','0','0','d0e38a3e-9504-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754842','Рожок Дмитро','2011-11-22','38527','m','32','0','1','9','0','0','0','','','','','0','','0','0','d9a08941-9507-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754843','Сірик Нікіта','2011-07-29','38527','m','33','0','1','9','0','0','0','','','','','0','','0','0','eeb1c9fe-9507-11eb-a982-b2d208b160cb',NULL);[EOL]
INSERT INTO names VALUES('754844','Доценко Іван','2014-03-16','38528','m','25','0','1','9','0','0','0','','','','','0','','0','0','f9588953-964a-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754845','Лис Марьяна','2014-02-14','38528','f','22','0','1','9','0','0','0','','','','','0','','0','0','33907e19-964b-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754846','Антонова Софія','2006-07-04','38528','f','58','0','1','7','0','0','0','','','','','0','','0','0','619e39ce-964b-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754847','Бобров Михайло','2015-01-09','38528','m','43','0','1','9','0','0','0','','','','','0','','0','0','7f2ff062-964b-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754848','Долгов Антон','2008-09-16','38528','m','81','0','1','9','0','0','0','','','','','0','','0','0','a97bec80-964b-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754849','Єрємєєв Данило','2006-12-20','38528','m','56','0','1','9','0','0','0','','','','','0','','0','0','c7bfe9ea-964b-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754850','Зосік Кирил','2012-10-19','38528','m','34','0','1','9','0','0','0','','','','','0','','0','0','ebdbcd62-964b-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754851','Кануннік Дмитро','2012-09-04','38528','m','46','0','1','9','0','0','0','','','','','0','','0','0','3bce75c2-964c-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754852','Кислиця Дмитро','2002-09-24','38528','m','80','0','1','1','0','0','0','','','','','0','','0','0','5bab3cd0-964c-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754853','Коротченко Олександр','2013-04-09','38528','m','29','0','1','9','0','0','0','','','','','0','','0','0','83892ed5-964c-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754854','Красніков Єгор','2004-05-03','38528','m','85','0','1','9','0','0','0','','','','','0','','0','0','ac94be3b-964c-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754855','Красніков Данило','2000-08-25','38528','m','70','0','1','1','0','0','0','','','','','0','','0','0','d37b693e-964c-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754856','Світленко Тимур','2010-12-31','38528','m','35','0','1','9','0','0','0','','','','','0','','0','0','0416b8ad-964d-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754857','Серга Леонід','1987-09-13','38528','m','57','0','1','1','0','0','0','','','','','0','','0','0','83284680-964d-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754858','Соколова Віоріка','2013-04-10','38528','f','22','0','1','9','0','0','0','','','','','0','','0','0','28515122-964e-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754859','Чернявський Марк','2013-07-22','38528','m','31','0','1','9','0','0','0','','','','','0','','0','0','86d8232c-964e-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754860','Шутенко Данііл','2006-06-17','38528','m','55','0','1','8','0','0','0','','','','','0','','0','0','ad455a9c-964e-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754861','Яковлев Глеб','2007-05-17','38528','m','48','0','1','1','0','0','0','','','','','0','','0','0','83afde7a-964f-11eb-977f-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754862','Білоус Анна','2011-12-12','38529','f','50','0','1','4','0','0','0','','','','','0','','0','0','c15b1c95-96cf-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754863','Білоус Дмитро','2008-11-11','38529','m','45','0','1','1','0','0','0','','','','','0','','0','0','ec9df8dc-96cf-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754864','Гапич Кіріл','2009-11-12','38529','m','38','0','1','2','0','0','0','','','','','0','','0','0','1f7c57c5-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754865','Доценко Артем','2007-08-15','38529','m','55','0','1','0','1','0','0','','','','','0','','0','0','3dec0e37-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754866','Журиленко Олександра','2008-05-31','38529','f','46','0','1','7','0','0','0','','','','','0','','0','0','6418792f-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754867','Калашніков Олександр','2003-04-30','38529','m','54','0','1','2','0','0','0','','','','','0','','0','0','861602f4-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754868','Капшук Анастасія','2007-10-25','38529','f','56','0','1','9','0','0','0','','','','','0','','0','0','a31403db-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754869','Клунний Назар','2010-10-18','38529','m','49','0','1','6','0','0','0','','','','','0','','0','0','c5850520-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754870','Кривоніс Єгор','2010-12-07','38529','m','37','0','1','9','0','0','0','','','','','0','','0','0','e7d26f3a-96d0-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754871','Крикунов Олександр','2010-01-28','38529','m','43','0','1','6','0','0','0','','','','','0','','0','0','072ce81e-96d1-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754872','Литвинов Денис','2010-03-15','38529','m','38','0','1','7','0','0','0','','','','','0','','0','0','4db93bb7-96d1-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754873','Ляхова Яна','2011-09-01','38529','f','35','0','1','6','0','0','0','','','','','0','','0','0','685c9d5c-96d1-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754874','Максюк Володимир','2007-04-17','38529','m','52','0','1','1','0','0','0','','','','','0','','0','0','8917233e-96d1-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754875','Манько Олексій','1980-02-25','38529','m','94','0','1','9','0','0','0','','','','','0','','0','0','efe1a27f-96d1-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754876','Манько Іван','2011-10-04','38529','m','29','0','1','8','0','0','0','','','','','0','','0','0','21169ac8-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754877','Неминущий Богдан','2004-04-03','38529','m','56','0','1','1','0','0','0','','','','','0','','0','0','46828545-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754878','Овчинніков Даніїл','2011-11-03','38529','m','25','0','1','7','0','0','0','','','','','0','','0','0','6993f0f6-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754879','Пархоменко Владислав','2009-11-13','38529','m','33','0','1','1','0','0','0','','','','','0','','0','0','8875eafc-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754880','Пархоменко Нікіта','2013-07-27','38529','m','20','0','1','7','0','0','0','','','','','0','','0','0','b0f8a91d-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754881','Прядка Діана ','2008-11-22','38529','f','46','0','1','9','0','0','0','','','','','0','','0','0','d166577d-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754882','Рубан Денис','2008-10-03','38529','m','32','0','1','7','0','0','0','','','','','0','','0','0','f09a3f6d-96d2-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754883','Садиков Артем','2014-12-17','38529','m','29','0','1','8','0','0','0','','','','','0','','0','0','103442f9-96d3-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754884','Ситник Аміна','2008-08-21','38529','f','45','0','1','1','0','0','0','','','','','0','','0','0','373346d5-96d3-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754885','Слабка Софія','2015-10-04','38529','f','20','0','1','9','0','0','0','','','','','0','','0','0','572c534b-96d3-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754886','Федосєєв Максим','2004-09-07','38529','m','57','0','1','0','1','0','0','','','','','0','','0','0','794688c4-96d3-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754887','Чепіженко Арсеній','2009-09-21','38529','m','37','0','1','2','0','0','0','','','','','0','','0','0','9f29a7af-96d3-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754888','Шевцов Даніїл','2009-11-24','38529','m','37','0','1','3','0','0','0','','','','','0','','0','0','057fb06d-96d4-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754889','Щербакова Наталья','2009-01-05','38529','f','42','0','1','3','0','0','0','','','','','0','','0','0','23ce1541-96d4-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754890','Михайловський Тимофій','2014-11-10','38530','m','25','0','1','9','0','0','0','','','','','0','','0','0','0cc4b38f-96db-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754891','Бондаренко Єгор','2007-11-05','38524','m','53','0','1','6','0','0','0','','','','','0','','0','0','d8cadb12-96de-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754892','Бондаренко Роман','2010-09-03','38524','m','33','0','1','7','0','0','0','','','','','0','','0','0','f86f262d-96de-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754893','Катрич Олександр','2012-08-08','38524','m','29','0','1','7','0','0','0','','','','','0','','0','0','158401a0-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754894','Кравцов Матвій','2012-03-29','38524','m','27','0','1','7','0','0','0','','','','','0','','0','0','3f804549-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754895','Кравченко Іван','2009-02-20','38524','m','53','0','1','6','0','0','0','','','','','0','','0','0','5b170f28-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754896','Митрофанова Поліна','2009-05-23','38524','f','35','0','1','8','0','0','0','','','','','0','','0','0','7c1852a0-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754897','Попов Данил','2009-04-21','38524','m','44','0','1','7','0','0','0','','','','','0','','0','0','983cdd79-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754898','Селіщева Анастасія','2011-04-23','38524','f','30','0','1','6','0','0','0','','','','','0','','0','0','b7db3df7-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754899','Сєдаш Єгор','2007-09-01','38524','m','45','0','1','5','0','0','0','','','','','0','','0','0','e9753667-96df-11eb-80b3-00155dbc2598',NULL);[EOL]
INSERT INTO names VALUES('754900','Барабаш Алеся','2008-10-20','38532','f','34','0','1','6','0','0','0','','','','','0','','0','0','5badbdb3-9789-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754901','Беланов Назар','2011-01-19','38532','m','40','0','1','6','0','0','0','','','','','0','','0','0','8d1a3e18-9789-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754902','Болотов Герман','2013-08-07','38532','m','27','0','1','9','0','0','0','','','','','0','','0','0','b42e8244-9789-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754903','Буй Дмитрий','2010-01-07','38532','m','35','0','1','9','0','0','0','','','','','0','','0','0','f50d401d-9789-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754904','Васкевич Тетяна','2008-07-06','38532','f','52','0','1','6','0','0','0','','','','','0','','0','0','0db48562-978a-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754905','Внуков Станислав','2007-03-03','38532','m','58','0','1','5','0','0','0','','','','','0','','0','0','2cd37257-978a-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754906','Гончар Виктория','2010-10-26','38532','f','42','0','1','8','0','0','0','','','','','0','','0','0','4f09455a-978a-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754907','Горячковський Макар','2010-05-24','38532','m','35','0','1','5','0','0','0','','','','','0','','0','0','67076450-978a-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754908','Грєхов Дмитро','2010-11-13','38532','m','35','0','1','7','0','0','0','','','','','0','','0','0','894b077f-9791-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754909','Димова Маргарита','2011-11-24','38532','f','30','0','1','8','0','0','0','','','','','0','','0','0','ba6855e6-9797-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754910','Запорожець Варвара','2012-04-24','38532','f','28','0','1','8','0','0','0','','','','','0','','0','0','d2332109-9797-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754911','Копычай София','2006-10-21','38532','f','52','0','1','7','0','0','0','','','','','0','','0','0','ead73286-9797-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754912','Котельникова Софія','2007-08-11','38532','f','67','0','1','7','0','0','0','','','','','0','','0','0','00d0dd29-9798-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754913','Левкович Кіріл','2011-01-19','38532','m','38','0','1','6','0','0','0','','','','','0','','0','0','43bbe38c-9798-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754914','Лісничий Микита','2013-12-15','38532','m','23','0','1','9','0','0','0','','','','','0','','0','0','b66fa80d-9798-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754915','Малий Дмитрий','2008-06-26','38532','m','48','0','1','9','0','0','0','','','','','0','','0','0','da1b7869-9798-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754916','Мартиненко Тимур','2013-01-14','38532','m','30','0','1','8','0','0','0','','','','','0','','0','0','f77894b7-9798-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754917','Медяник Олександр','2012-04-20','38532','m','30','0','1','8','0','0','0','','','','','0','','0','0','0f6a67c7-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754918','Мірієв Алі','2013-07-19','38532','m','27','0','1','9','0','0','0','','','','','0','','0','0','28ab81fa-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754919','Остапюк Дмитрий','2009-01-23','38532','m','48','0','1','7','0','0','0','','','','','0','','0','0','4644b479-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754920','Пациора Александр','2007-05-20','38532','m','48','0','1','5','0','0','0','','','','','0','','0','0','60399ca2-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754921','Склярова Оксана','2007-08-13','38532','f','62','0','1','6','0','0','0','','','','','0','','0','0','7e0ada71-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754922','Терехов Николай','2010-12-10','38532','m','38','0','1','8','0','0','0','','','','','0','','0','0','a40efe13-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754923','Хорошавцева Поліна','2009-03-10','38532','f','32','0','1','6','0','0','0','','','','','0','','0','0','c55f00cc-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754924','Шалаумов Кирилл','2009-02-15','38532','m','44','0','1','6','0','0','0','','','','','0','','0','0','ded58df9-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754925','Юрченко София','2009-12-17','38532','f','32','0','1','8','0','0','0','','','','','0','','0','0','fb8c7fd4-9799-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754926','Яцура Микита','2012-09-10','38532','m','26','0','1','7','0','0','0','','','','','0','','0','0','11140181-979a-11eb-a1fd-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754927','Висоцька Кристина','2009-07-10','38210','f','32','0','1','7','0','0','0','','','','','0','','0','0','3d4a84a8-988c-11eb-b80c-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754928','Жиляєв Іван','2002-12-29','38210','m','70','0','1','0','1','0','0','','','','','0','','0','0','d772cd0a-988c-11eb-b80c-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754929','Губченко Єгор','2013-09-14','38210','m','23','0','1','9','0','0','0','','','','','0','','0','0','fea76433-9928-11eb-9257-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754930','Дмитренко Олександра','2009-05-13','38533','f','36','0','1','9','0','0','0','','','','','0','','0','0','050a5fed-99ca-11eb-9dd8-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754931','Кременчуцкая Кира[1]','2013-09-10','38524','f','27','0','1','9','0','0','0','','','','','0','','0','0','5ad49d2c-99e3-11eb-9dd8-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754932','Крівошея Антон','2000-06-09','38529','m','0','0','1','1','0','0','0','','','','','0','','0','0','3439110c-99ef-11eb-9dd8-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754933','Ефремова Ярослава','2014-03-28','38524','f','30','0','1','9','0','0','0','','','','','0','','0','0','30ae4f4b-bdf7-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754935','Дмитриенко Дмитрий','2012-12-27','38524','m','27','0','1','9','0','0','0','','','','','0','','0','0','19f86f51-bdf8-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754936','Абрамович Данил','2014-07-05','38524','m','24','0','1','9','0','0','0','','','','','0','','0','0','5b9e23f2-bdf8-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754937','Антонюк Евгений','2008-02-14','38524','m','65','0','1','5','0','0','0','','','','','0','','0','0','a2317cbe-bdf8-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754938','Антонюк Марина','2011-11-10','38524','f','35','0','1','6','0','0','0','','','','','0','','0','0','c733e48a-bdf8-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754939','Бульбак Василий','2008-11-08','38524','m','50','0','1','9','0','0','0','','','','','0','','0','0','470d5d96-bdf9-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754940','Митрохин Михаил','2015-09-09','38524','m','25','0','1','9','0','0','0','','','','','0','','0','0','a43af890-bdf9-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754941','Зубко Михаил','2012-12-04','38524','m','28','0','1','9','0','0','0','','','','','0','','0','0','d125dc66-bdf9-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754942','Лущик Тимофей','2011-07-14','38524','m','48','0','1','6','0','0','0','','','','','0','','0','0','027b5de8-bdfa-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754943','Проскурин Артем','2015-02-27','38524','m','24','0','1','9','0','0','0','','','','','0','','0','0','6205709c-bdfa-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754944','Гайдидей Архип','2010-07-26','38524','m','50','0','1','9','0','0','0','','','','','0','','0','0','d3b90afb-bdfa-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754945','Донцов Иван','2007-06-17','38524','m','59','0','1','6','0','0','0','','','','','0','','0','0','55e95591-bdfb-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754946','Харасайло Глеб','2008-02-08','38524','m','46','0','1','9','0','0','0','','','','','0','','0','0','7cd11b0b-bdfb-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754947','Зеленковский Денис','2013-08-16','38524','m','22','0','1','9','0','0','0','','','','','0','','0','0','ae0afd85-bdfb-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754948','Кияшко Константин','2015-11-23','38524','m','17','0','1','9','0','0','0','','','','','0','','0','0','dd8e8e67-bdfb-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754949','Степаненко Михайло','2011-07-22','38533','m','38','0','1','7','0','0','0','','','','','0','','0','0','b930e109-be05-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754950','Ветчінов Дмитро','2012-03-11','38533','m','32','0','1','9','0','0','0','','','','','0','','0','0','423a7661-be06-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754951','Коробейник Нікіта','2011-10-29','38533','m','40','0','1','9','0','0','0','','','','','0','','0','0','ca245613-be06-11eb-85ca-005056c00001',NULL);[EOL]
INSERT INTO names VALUES('754952','Величко Дамір','2011-10-26','38533','m','30','0','1','9','0','0','0','','','','','0','','0','0','94cc0d1e-be07-11eb-85ca-005056c00001',NULL);[EOL]

DROP TABLE IF EXISTS nation;[EOL]

CREATE TABLE `nation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL DEFAULT '',
  `iso` varchar(5) NOT NULL DEFAULT '',
  `kurz` varchar(5) NOT NULL DEFAULT '',
  `lat` varchar(50) DEFAULT NULL,
  `lon` varchar(50) DEFAULT NULL,
  `extid` int DEFAULT NULL,
  `hide` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=256 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO nation VALUES('246','ENGLAND','GBENG','ENG','52.3555177','-1.1743197',NULL,'0');[EOL]
INSERT INTO nation VALUES('3','ALBANIA','AL','ALB','41.1533320','20.1683310',NULL,'0');[EOL]
INSERT INTO nation VALUES('4','ALGERIA','DZ','ALG','28.0338860','1.6596260',NULL,'0');[EOL]
INSERT INTO nation VALUES('5','AMERICAN SAMOA','AS','ASA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('6','ANDORRA','AD','AND','42.5462450','1.6015540',NULL,'0');[EOL]
INSERT INTO nation VALUES('7','ANGOLA','AO','ANG','-11.2026920','17.8738870',NULL,'0');[EOL]
INSERT INTO nation VALUES('8','ANGUILLA','AI','AIA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('9','ANTARCTICA','AQ','ATA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('10','ANTIGUA AND BARBUDA','AG','ANT','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('11','ARGENTINA','AR','ARG','-38.4160970','-63.6166720',NULL,'0');[EOL]
INSERT INTO nation VALUES('12','ARMENIA','AM','ARM','40.0690990','45.0381890',NULL,'0');[EOL]
INSERT INTO nation VALUES('13','ARUBA','AW','ARU','12.5211100','-69.9683380',NULL,'0');[EOL]
INSERT INTO nation VALUES('14','AUSTRALIA','AU','AUS','-29.5328037','145.4914770',NULL,'0');[EOL]
INSERT INTO nation VALUES('15','AUSTRIA','AT','AUT','47.5162310','14.5500720',NULL,'0');[EOL]
INSERT INTO nation VALUES('16','AZERBAIJAN','AZ','AZE','40.1431050','47.5769270',NULL,'0');[EOL]
INSERT INTO nation VALUES('17','BAHAMAS','BS','BAH','25.0342800','-77.3962800',NULL,'0');[EOL]
INSERT INTO nation VALUES('18','BAHRAIN','BH','BRN','26.0667000','50.5577000',NULL,'0');[EOL]
INSERT INTO nation VALUES('19','BANGLADESH','BD','BAN','23.6849940','90.3563310',NULL,'0');[EOL]
INSERT INTO nation VALUES('20','BARBADOS','BB','BAR','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('21','BELARUS','BY','BLR','53.7098070','27.9533890',NULL,'0');[EOL]
INSERT INTO nation VALUES('22','BELGIUM','BE','BEL','50.5038870','4.4699360',NULL,'0');[EOL]
INSERT INTO nation VALUES('23','BELIZE','BZ','BIZ','17.1898770','-88.4976500',NULL,'0');[EOL]
INSERT INTO nation VALUES('24','BENIN','BJ','BEN','9.3076900','2.3158340',NULL,'0');[EOL]
INSERT INTO nation VALUES('25','BERMUDA','BM','BER','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('26','BHUTAN','BT','BHU','27.5141620','90.4336010',NULL,'0');[EOL]
INSERT INTO nation VALUES('27','BOLIVIA','BO','BOL','-16.2901540','-63.5886530',NULL,'0');[EOL]
INSERT INTO nation VALUES('28','BOSNIA AND HERZEGOVINA','BA','BIH','43.9158860','17.6790760',NULL,'0');[EOL]
INSERT INTO nation VALUES('29','BOTSWANA','BW','BOT','-22.3284740','24.6848660',NULL,'0');[EOL]
INSERT INTO nation VALUES('30','BOUVET ISLAND','BV','BVT','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('31','BRAZIL','BR','BRA','-14.2350040','-51.9252800',NULL,'0');[EOL]
INSERT INTO nation VALUES('32','BRITISH INDIAN OCEAN TERRITORY','IO','IOT','-6.3431940','71.8765190',NULL,'0');[EOL]
INSERT INTO nation VALUES('33','BRUNEI DARUSSALAM','BN','BRU','4.5352770','114.7276690',NULL,'0');[EOL]
INSERT INTO nation VALUES('34','BULGARIA','BG','BUL','42.7338830','25.4858300',NULL,'0');[EOL]
INSERT INTO nation VALUES('35','BURKINA FASO','BF','BUR','12.2383330','-1.5615930',NULL,'0');[EOL]
INSERT INTO nation VALUES('36','BURUNDI','BI','BDI','-3.3730560','29.9188860',NULL,'0');[EOL]
INSERT INTO nation VALUES('37','CAMBODIA','KH','CAM','12.5656790','104.9909630',NULL,'0');[EOL]
INSERT INTO nation VALUES('38','CAMEROON','CM','CMR','7.3697220','12.3547220',NULL,'0');[EOL]
INSERT INTO nation VALUES('39','CANADA','CA','CAN','56.1303660','-106.3467710',NULL,'0');[EOL]
INSERT INTO nation VALUES('40','CAPE VERDE','CV','CPV','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('41','CAYMAN ISLANDS','KY','CAY','19.3133000','-81.2546000',NULL,'0');[EOL]
INSERT INTO nation VALUES('42','CENTRAL AFRICAN REPUBLIC','CF','CAF','6.6111110','20.9394440',NULL,'0');[EOL]
INSERT INTO nation VALUES('43','CHAD','TD','CHA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('44','CHILE','CL','CHI','-35.6751470','-71.5429690',NULL,'0');[EOL]
INSERT INTO nation VALUES('45','PEOPLES REPUBLIC OF CHINA','CN','CHN','35.8616600','104.1953970',NULL,'0');[EOL]
INSERT INTO nation VALUES('46','CHRISTMAS ISLAND','CX','CXR','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('47','COCOS (KEELING) ISLANDS','CC','CCK','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('48','COLOMBIA','CO','COL','4.5708680','-74.2973330',NULL,'0');[EOL]
INSERT INTO nation VALUES('49','COMOROS','KM','COM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('50','CONGO','CG','CGO','-0.2280210','15.8276590',NULL,'0');[EOL]
INSERT INTO nation VALUES('51','DEMOCRATIC REPUBLIC OF THE CONGO','CD','COD','-4.0383330','21.7586640',NULL,'0');[EOL]
INSERT INTO nation VALUES('52','COOK ISLANDS','CK','COK','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('53','COSTA RICA','CR','CRC','9.7489170','-83.7534280',NULL,'0');[EOL]
INSERT INTO nation VALUES('54','COTE D`IVOIRE','CI','CIV','7.5399890','-5.5470800',NULL,'0');[EOL]
INSERT INTO nation VALUES('55','CROATIA','HR','CRO','45.1000000','15.2000000',NULL,'0');[EOL]
INSERT INTO nation VALUES('56','CUBA','CU','CUB','21.5217570','-77.7811670',NULL,'0');[EOL]
INSERT INTO nation VALUES('57','CYPRUS','CY','CYP','35.1264130','33.4298590',NULL,'0');[EOL]
INSERT INTO nation VALUES('58','CZECH REPUBLIC','CZ','CZE','49.8174920','15.4729620',NULL,'0');[EOL]
INSERT INTO nation VALUES('59','DENMARK','DK','DEN','56.2639200','9.5017850',NULL,'0');[EOL]
INSERT INTO nation VALUES('60','DJIBOUTI','DJ','DJI','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('61','DOMINICA','DM','DMA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('62','DOMINICAN REPUBLIC','DO','DOM','18.7356930','-70.1626510',NULL,'0');[EOL]
INSERT INTO nation VALUES('63','ECUADOR','EC','ECU','-1.8312390','-78.1834060',NULL,'0');[EOL]
INSERT INTO nation VALUES('64','EGYPT','EG','EGY','26.8205530','30.8024980',NULL,'0');[EOL]
INSERT INTO nation VALUES('65','EL SALVADOR','SV','ESA','13.7941850','-88.8965300',NULL,'0');[EOL]
INSERT INTO nation VALUES('66','EQUATORIAL GUINEA','GQ','GEQ','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('67','ERITREA','ER','ERI','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('68','ESTONIA','EE','EST','58.5952720','25.0136070',NULL,'0');[EOL]
INSERT INTO nation VALUES('69','ETHIOPIA','ET','ETH','9.1450000','40.4896730',NULL,'0');[EOL]
INSERT INTO nation VALUES('70','FALKLAND ISLANDS (MALVINAS)','FK','FLK','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('71','FAROE ISLANDS','FO','FRO','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('72','FIJI','FJ','FIJ','-17.7133710','178.0650320',NULL,'0');[EOL]
INSERT INTO nation VALUES('73','FINLAND','FI','FIN','61.9241100','25.7481510',NULL,'0');[EOL]
INSERT INTO nation VALUES('74','FRANCE','FR','FRA','46.2276380','2.2137490',NULL,'0');[EOL]
INSERT INTO nation VALUES('75','FRENCH GUIANA','GF','GUF','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('76','FRENCH POLYNESIA','PF','PYF','-17.6797420','-149.4068430',NULL,'0');[EOL]
INSERT INTO nation VALUES('77','FRENCH SOUTHERN TERRITORIES','TF','ATF','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('78','GABON','GA','GAB','-0.8036890','11.6094440',NULL,'0');[EOL]
INSERT INTO nation VALUES('79','GAMBIA','GM','GAM','13.4431820','-15.3101390',NULL,'0');[EOL]
INSERT INTO nation VALUES('80','GEORGIA','GE','GEO','41.7324592','44.8070955',NULL,'0');[EOL]
INSERT INTO nation VALUES('81','GERMANY','DE','GER','51.1656910','10.4515260',NULL,'0');[EOL]
INSERT INTO nation VALUES('82','GHANA','GH','GHA','7.9465270','-1.0231940',NULL,'0');[EOL]
INSERT INTO nation VALUES('83','GIBRALTAR','GI','GIB','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('84','GREECE','GR','GRE','39.0742080','21.8243120',NULL,'0');[EOL]
INSERT INTO nation VALUES('85','GREENLAND','GL','GRL','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('86','GRENADA','GD','GRN','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('87','GUADELOUPE','GP','GLP','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('88','GUAM','GU','GUM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('89','GUATEMALA','GT','GUA','15.7834710','-90.2307590',NULL,'0');[EOL]
INSERT INTO nation VALUES('90','GUINEA','GN','GUI','9.9455870','-9.6966450',NULL,'0');[EOL]
INSERT INTO nation VALUES('91','GUINEA-BISSAU','GW','GBS','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('92','GUYANA','GY','GUY','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('93','HAITI','HT','HAI','18.9711870','-72.2852150',NULL,'0');[EOL]
INSERT INTO nation VALUES('94','HEARD ISLAND AND MCDONALD ISLANDS','HM','HMD','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('95','HOLY SEE (VATICAN CITY STATE)','VA','VAT','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('96','HONDURAS','HN','HON','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('97','HONG KONG, CHINA','HK','HKG','22.3964280','114.1094970',NULL,'0');[EOL]
INSERT INTO nation VALUES('98','HUNGARY','HU','HUN','47.1624940','19.5033040',NULL,'0');[EOL]
INSERT INTO nation VALUES('99','ICELAND','IS','ISL','64.9630510','-19.0208350',NULL,'0');[EOL]
INSERT INTO nation VALUES('100','INDIA','IN','IND','20.5936840','78.9628800',NULL,'0');[EOL]
INSERT INTO nation VALUES('101','INDONESIA','ID','INA','-0.7892750','113.9213270',NULL,'0');[EOL]
INSERT INTO nation VALUES('102','ISLAMIC REPUBLIC OF IRAN','IR','IRI','38.4703674','47.0570666',NULL,'0');[EOL]
INSERT INTO nation VALUES('103','IRAQ','IQ','IRQ','33.2231910','43.6792910',NULL,'0');[EOL]
INSERT INTO nation VALUES('104','IRELAND','IE','IRL','53.4129100','-8.2438900',NULL,'0');[EOL]
INSERT INTO nation VALUES('105','ISRAEL','IL','ISR','31.0460510','34.8516120',NULL,'0');[EOL]
INSERT INTO nation VALUES('106','ITALY','IT','ITA','41.8719400','12.5673800',NULL,'0');[EOL]
INSERT INTO nation VALUES('107','JAMAICA','JM','JAM','18.1095810','-77.2975080',NULL,'0');[EOL]
INSERT INTO nation VALUES('108','JAPAN','JP','JPN','36.2048240','138.2529240',NULL,'0');[EOL]
INSERT INTO nation VALUES('109','JORDAN','JO','JOR','30.5851640','36.2384140',NULL,'0');[EOL]
INSERT INTO nation VALUES('110','KAZAKHSTAN','KZ','KAZ','48.0195730','66.9236840',NULL,'0');[EOL]
INSERT INTO nation VALUES('111','KENYA','KE','KEN','-0.0235590','37.9061930',NULL,'0');[EOL]
INSERT INTO nation VALUES('112','KIRIBATI','KI','KIR','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('113','DEMOCRATIC PEOPLES REPUBLIC OF KOREA','KP','PRK','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('114','REPUBLIC OF KOREA','KR','KOR','40.7512100','-73.9689230',NULL,'0');[EOL]
INSERT INTO nation VALUES('115','KUWAIT','KW','KUW','29.3116600','47.4817660',NULL,'0');[EOL]
INSERT INTO nation VALUES('116','KYRGYZSTAN','KG','KGZ','41.2043800','74.7660980',NULL,'0');[EOL]
INSERT INTO nation VALUES('117','LAO PEOPLES DEMOCRATIC REPUBLIC','LA','LAO','19.8562700','102.4954960',NULL,'0');[EOL]
INSERT INTO nation VALUES('118','LATVIA','LV','LAT','56.8796350','24.6031890',NULL,'0');[EOL]
INSERT INTO nation VALUES('119','LEBANON','LB','LBN','33.8547210','35.8622850',NULL,'0');[EOL]
INSERT INTO nation VALUES('120','LESOTHO','LS','LES','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('121','LIBERIA','LR','LBR','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('122','LIBYA','LY','LBA','26.3351000','17.2283310',NULL,'0');[EOL]
INSERT INTO nation VALUES('123','LIECHTENSTEIN','LI','LIE','47.1660000','9.5553730',NULL,'0');[EOL]
INSERT INTO nation VALUES('124','LITHUANIA','LT','LTU','55.1694380','23.8812750',NULL,'0');[EOL]
INSERT INTO nation VALUES('125','LUXEMBOURG','LU','LUX','49.8152730','6.1295830',NULL,'0');[EOL]
INSERT INTO nation VALUES('126','MACAU, CHINA','MO','MAC','22.1987450','113.5438730',NULL,'0');[EOL]
INSERT INTO nation VALUES('127','NORTH MACEDONIA','MK','MKD','41.6086350','21.7452750',NULL,'0');[EOL]
INSERT INTO nation VALUES('128','MADAGASCAR','MG','MAD','-18.7669470','46.8691070',NULL,'0');[EOL]
INSERT INTO nation VALUES('129','MALAWI','MW','MAW','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('130','MALAYSIA','MY','MAS','4.2104840','101.9757660',NULL,'0');[EOL]
INSERT INTO nation VALUES('131','MALDIVES','MV','MDV','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('132','MALI','ML','MLI','17.5706920','-3.9961660',NULL,'0');[EOL]
INSERT INTO nation VALUES('133','MALTA','MT','MLT','35.9374960','14.3754160',NULL,'0');[EOL]
INSERT INTO nation VALUES('134','MARSHALL ISLANDS','MH','MHL','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('135','MARTINIQUE','MQ','MTQ','14.6415280','-61.0241740',NULL,'0');[EOL]
INSERT INTO nation VALUES('136','MAURITANIA','MR','MTN','21.0078900','-10.9408350',NULL,'0');[EOL]
INSERT INTO nation VALUES('137','MAURITIUS','MU','MRI','-20.3484040','57.5521520',NULL,'0');[EOL]
INSERT INTO nation VALUES('138','MAYOTTE','YT','MYT','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('139','MEXICO','MX','MEX','23.6345010','-102.5527840',NULL,'0');[EOL]
INSERT INTO nation VALUES('140','MICRONESIA, FEDERATED STATES OF','FM','FSM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('141','MOLDOVA, REPUBLIC OF','MD','MDA','46.0979435','28.6384645',NULL,'0');[EOL]
INSERT INTO nation VALUES('142','MONACO','MC','MON','43.7384176','7.4246158',NULL,'0');[EOL]
INSERT INTO nation VALUES('143','MONGOLIA','MN','MGL','46.8624960','103.8466560',NULL,'0');[EOL]
INSERT INTO nation VALUES('144','MONTSERRAT','MS','MSR','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('145','MOROCCO','MA','MAR','31.7917020','-7.0926200',NULL,'0');[EOL]
INSERT INTO nation VALUES('146','MOZAMBIQUE','MZ','MOZ','-18.6656950','35.5295620',NULL,'0');[EOL]
INSERT INTO nation VALUES('147','MYANMAR','MM','MYA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('148','NAMIBIA','NA','NAM','-22.9576400','18.4904100',NULL,'0');[EOL]
INSERT INTO nation VALUES('149','NAURU','NR','NRU','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('150','NEPAL','NP','NEP','28.3948570','84.1240080',NULL,'0');[EOL]
INSERT INTO nation VALUES('151','NETHERLANDS','NL','NED','52.1326330','5.2912660',NULL,'0');[EOL]
INSERT INTO nation VALUES('152','NETHERLANDS ANTILLES','AN','AHO','12.2248767','-68.8108849',NULL,'0');[EOL]
INSERT INTO nation VALUES('153','NEW CALEDONIA','NC','NCL','-20.9043050','165.6180420',NULL,'0');[EOL]
INSERT INTO nation VALUES('154','NEW ZEALAND','NZ','NZL','-40.9005570','174.8859710',NULL,'0');[EOL]
INSERT INTO nation VALUES('155','NICARAGUA','NI','NCA','12.8654160','-85.2072290',NULL,'0');[EOL]
INSERT INTO nation VALUES('156','NIGER','NE','NIG','17.6077890','8.0816660',NULL,'0');[EOL]
INSERT INTO nation VALUES('157','NIGERIA','NG','NGR','9.0819990','8.6752770',NULL,'0');[EOL]
INSERT INTO nation VALUES('158','NIUE','NU','NIU','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('159','NORFOLK ISLAND','NF','NFK','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('160','NORTHERN MARIANA ISLANDS','MP','MNP','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('161','NORWAY','NO','NOR','60.4720240','8.4689460',NULL,'0');[EOL]
INSERT INTO nation VALUES('162','OMAN','OM','OMA','21.5125830','55.9232550',NULL,'0');[EOL]
INSERT INTO nation VALUES('163','PAKISTAN','PK','PAK','30.3753210','69.3451160',NULL,'0');[EOL]
INSERT INTO nation VALUES('164','PALAU','PW','PLW','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('165','PALESTINE','PS','PLE','31.947351','35.227163',NULL,'0');[EOL]
INSERT INTO nation VALUES('166','PANAMA','PA','PAN','8.5379810','-80.7821270',NULL,'0');[EOL]
INSERT INTO nation VALUES('167','PAPUA NEW GUINEA','PG','PNG','-6.3149930','143.9555500',NULL,'0');[EOL]
INSERT INTO nation VALUES('168','PARAGUAY','PY','PAR','-23.4425030','-58.4438320',NULL,'0');[EOL]
INSERT INTO nation VALUES('169','PERU','PE','PER','-9.1899670','-75.0151520',NULL,'0');[EOL]
INSERT INTO nation VALUES('170','PHILIPPINES','PH','PHI','12.8797210','121.7740170',NULL,'0');[EOL]
INSERT INTO nation VALUES('171','PITCAIRN','PN','PCN','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('172','POLAND','PL','POL','51.9194380','19.1451360',NULL,'0');[EOL]
INSERT INTO nation VALUES('173','PORTUGAL','PT','POR','39.3998720','-8.2244540',NULL,'0');[EOL]
INSERT INTO nation VALUES('174','PUERTO RICO','PR','PUR','18.2208330','-66.5901490',NULL,'0');[EOL]
INSERT INTO nation VALUES('175','QATAR','QA','QAT','25.3548260','51.1838840',NULL,'0');[EOL]
INSERT INTO nation VALUES('176','REUNION','RE','REU','-21.1151410','55.5363840',NULL,'0');[EOL]
INSERT INTO nation VALUES('177','ROMANIA','RO','ROU','45.9431610','24.9667600',NULL,'0');[EOL]
INSERT INTO nation VALUES('178','RUSSIAN FEDERATION','RU','RUS','61.5240100','105.3187560',NULL,'0');[EOL]
INSERT INTO nation VALUES('179','RWANDA','RW','RWA','-1.9402780','29.8738880',NULL,'0');[EOL]
INSERT INTO nation VALUES('180','SAINT HELENA','SH','SHN','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('181','SAINT KITTS AND NEVIS','KN','SKN','17.3578220','-62.7829980',NULL,'0');[EOL]
INSERT INTO nation VALUES('182','SAINT LUCIA','LC','LCA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('183','SAINT PIERRE AND MIQUELON','PM','SPM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('184','SAINT VINCENT AND THE GRENADINES','VC','VIN','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('185','SAMOA','WS','SAM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('186','SAN MARINO','SM','SMR','43.9423600','12.4577770',NULL,'0');[EOL]
INSERT INTO nation VALUES('187','SAO TOME AND PRINCIPE','ST','STP','0.1863600','6.6130810',NULL,'0');[EOL]
INSERT INTO nation VALUES('188','SAUDI ARABIA','SA','KSA','23.8859420','45.0791620',NULL,'0');[EOL]
INSERT INTO nation VALUES('189','SENEGAL','SN','SEN','14.4974010','-14.4523620',NULL,'0');[EOL]
INSERT INTO nation VALUES('190','SERBIA','RS','SRB','44.0165210','21.0058590',NULL,'0');[EOL]
INSERT INTO nation VALUES('191','SEYCHELLES','SC','SEY','-4.6795740','55.4919770',NULL,'0');[EOL]
INSERT INTO nation VALUES('192','SIERRA LEONE','SL','SLE','8.4605550','-11.7798890',NULL,'0');[EOL]
INSERT INTO nation VALUES('193','SINGAPORE','SG','SGP','1.3520830','103.8198360',NULL,'0');[EOL]
INSERT INTO nation VALUES('194','SLOVAKIA','SK','SVK','48.6690260','19.6990240',NULL,'0');[EOL]
INSERT INTO nation VALUES('195','SLOVENIA','SI','SLO','46.1512410','14.9954630',NULL,'0');[EOL]
INSERT INTO nation VALUES('196','SOLOMON ISLANDS','SB','SOL','-9.6457100','160.1561940',NULL,'0');[EOL]
INSERT INTO nation VALUES('197','SOMALIA','SO','SOM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('198','SOUTH AFRICA','ZA','RSA','-30.5594820','22.9375060',NULL,'0');[EOL]
INSERT INTO nation VALUES('199','SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS','GS','SGS','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('200','SPAIN','ES','ESP','40.4636670','-3.7492200',NULL,'0');[EOL]
INSERT INTO nation VALUES('201','SRI LANKA','LK','SRI','7.8730540','80.7717970',NULL,'0');[EOL]
INSERT INTO nation VALUES('202','SUDAN','SD','SUD','12.8628070','30.2176360',NULL,'0');[EOL]
INSERT INTO nation VALUES('203','SURINAME','SR','SUR','3.9193050','-56.0277830',NULL,'0');[EOL]
INSERT INTO nation VALUES('204','SVALBARD AND JAN MAYEN','SJ','SJM','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('205','SWAZILAND','SZ','SWZ','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('206','SWEDEN','SE','SWE','60.1281610','18.6435010',NULL,'0');[EOL]
INSERT INTO nation VALUES('207','SWITZERLAND','CH','SUI','46.8181880','8.2275120',NULL,'0');[EOL]
INSERT INTO nation VALUES('208','SYRIAN ARAB REPUBLIC','SY','SYR','34.8020750','38.9968150',NULL,'0');[EOL]
INSERT INTO nation VALUES('209','CHINESE TAIPEI','TW','TPE','2.9969999','101.5277447',NULL,'0');[EOL]
INSERT INTO nation VALUES('210','TAJIKISTAN','TJ','TJK','38.8610340','71.2760930',NULL,'0');[EOL]
INSERT INTO nation VALUES('211','TANZANIA, UNITED REPUBLIC OF','TZ','TAN','22.2962220','114.1714470',NULL,'0');[EOL]
INSERT INTO nation VALUES('212','THAILAND','TH','THA','15.8700320','100.9925410',NULL,'0');[EOL]
INSERT INTO nation VALUES('213','TIMOR-LESTE','TL','TLS','-8.8742170','125.7275390',NULL,'0');[EOL]
INSERT INTO nation VALUES('214','TOGO','TG','TOG','8.6195430','0.8247820',NULL,'0');[EOL]
INSERT INTO nation VALUES('215','TOKELAU','TK','TKL','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('216','TONGA','TO','TGA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('217','TRINIDAD AND TOBAGO','TT','TTO','10.6918030','-61.2225030',NULL,'0');[EOL]
INSERT INTO nation VALUES('218','TUNISIA','TN','TUN','33.8869170','9.5374990',NULL,'0');[EOL]
INSERT INTO nation VALUES('219','TURKEY','TR','TUR','38.9637450','35.2433220',NULL,'0');[EOL]
INSERT INTO nation VALUES('220','TURKMENISTAN','TM','TKM','38.9697190','59.5562780',NULL,'0');[EOL]
INSERT INTO nation VALUES('221','TURKS AND CAICOS ISLANDS','TC','TCA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('222','TUVALU','TV','TUV','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('223','UGANDA','UG','UGA','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('224','UKRAINE','UA','UKR','48.3794330','31.1655800',NULL,'0');[EOL]
INSERT INTO nation VALUES('225','UNITED ARAB EMIRATES','AE','UAE','23.4240760','53.8478180',NULL,'0');[EOL]
INSERT INTO nation VALUES('226','UNITED KINGDOM','GB','GBR','55.3780510','-3.4359730',NULL,'0');[EOL]
INSERT INTO nation VALUES('227','UNITED STATES','US','USA','37.0902400','-95.7128910',NULL,'0');[EOL]
INSERT INTO nation VALUES('228','UNITED STATES MINOR OUTLYING ISLANDS','UM','UMI','19.2823192','166.6470470',NULL,'0');[EOL]
INSERT INTO nation VALUES('229','URUGUAY','UY','URU','-32.5227790','-55.7658350',NULL,'0');[EOL]
INSERT INTO nation VALUES('230','UZBEKISTAN','UZ','UZB','41.3774910','64.5852620',NULL,'0');[EOL]
INSERT INTO nation VALUES('231','VANUATU','VU','VAN','-15.3767060','166.9591580',NULL,'0');[EOL]
INSERT INTO nation VALUES('232','VENEZUELA','VE','VEN','6.4237500','-66.5897300',NULL,'0');[EOL]
INSERT INTO nation VALUES('233','VIETNAM','VN','VIE','14.0583240','108.2771990',NULL,'0');[EOL]
INSERT INTO nation VALUES('234','VIRGIN ISLANDS, BRITISH','VG','IVB','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('235','VIRGIN ISLANDS, U.S.','VI','ISV','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('236','WALLIS AND FUTUNA','WF','WLF','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('237','WESTERN SAHARA','EH','ESH','','',NULL,'0');[EOL]
INSERT INTO nation VALUES('238','YEMEN','YE','YEM','15.5527270','48.5163880',NULL,'0');[EOL]
INSERT INTO nation VALUES('239','ZAMBIA','ZM','ZAM','-13.1338970','27.8493320',NULL,'0');[EOL]
INSERT INTO nation VALUES('240','ZIMBABWE','ZW','ZIM','-19.0154380','29.1548570',NULL,'0');[EOL]
INSERT INTO nation VALUES('242','AFGHANISTAN','AF','AFG','33.9391100','67.7099530',NULL,'0');[EOL]
INSERT INTO nation VALUES('243','MONTENEGRO','ME','MNE','42.7086780','19.3743900',NULL,'0');[EOL]
INSERT INTO nation VALUES('247','WALES','GBWLS','WAL','52.1306607','-3.7837117',NULL,'0');[EOL]
INSERT INTO nation VALUES('248','SCOTLAND','GBSCO','SCO','56.4906712','-4.2026458',NULL,'0');[EOL]
INSERT INTO nation VALUES('249','NORTHERN IRELAND','GBNIR','NIR','54.7877149','-6.4923145',NULL,'0');[EOL]
INSERT INTO nation VALUES('250','KOSOVO','KOS','KOS','42.5269444','21.00722222',NULL,'0');[EOL]
INSERT INTO nation VALUES('251','ABKHAZIA ','ABK','ABK','42.9737816','41.4421799',NULL,'1');[EOL]
INSERT INTO nation VALUES('252','OTHER','OTHER','OTHER','51.0804940','-2.8821180',NULL,'0');[EOL]
INSERT INTO nation VALUES('253','CURACAO','CUR','CUR','12.1695700','-68.9900200',NULL,'0');[EOL]
INSERT INTO nation VALUES('254','NO COUNTRY','---','---','60.4720240','8.4689460',NULL,'1');[EOL]
INSERT INTO nation VALUES('255','SOUTH SUDAN','SSD','SSD','','',NULL,'0');[EOL]

DROP TABLE IF EXISTS nennungencoach;[EOL]

CREATE TABLE `nennungencoach` (
  `id` int NOT NULL,
  `vernr` int NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `checkok` int DEFAULT NULL,
  `checkcom` varchar(255) DEFAULT NULL,
  `catid` int DEFAULT NULL,
  `accprinted` int NOT NULL DEFAULT '0',
  `accprintedtime` timestamp NULL DEFAULT NULL,
  `acccustom` varchar(255) DEFAULT NULL,
  `checkok2` int DEFAULT NULL,
  `checkcom2` varchar(255) DEFAULT NULL,
  `checkcom3` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS nennungeneinzel;[EOL]

CREATE TABLE `nennungeneinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `katnr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `gesetzt` int DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `checkok` int DEFAULT NULL,
  `checkcom` varchar(255) DEFAULT NULL,
  `checkokentry` int DEFAULT NULL,
  `checkcomentry` varchar(255) DEFAULT NULL,
  `measurement` float DEFAULT '0',
  `accprinted` int NOT NULL DEFAULT '0',
  `accprintedtime` timestamp NULL DEFAULT NULL,
  `acccustom` varchar(255) DEFAULT NULL,
  `regdob` date DEFAULT NULL,
  `checkokmedical` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]

INSERT INTO nennungeneinzel VALUES('5950','114856','754933',NULL,'2021-05-26 11:26:22',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114843','35',NULL,'2021-05-26 11:27:22',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','754897',NULL,'2021-05-26 11:27:38',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114843','754935',NULL,'2021-05-26 11:28:09',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','51',NULL,'2021-05-26 11:29:19',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114839','754936',NULL,'2021-05-26 11:29:38',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114829','754937',NULL,'2021-05-26 11:29:59',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','754937',NULL,'2021-05-26 11:29:59',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114834','754938',NULL,'2021-05-26 11:30:09',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114858','754938',NULL,'2021-05-26 11:30:09',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','754939',NULL,'2021-05-26 11:38:51',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114846','49',NULL,'2021-05-26 11:39:22',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114843','754941',NULL,'2021-05-26 11:46:44',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754942',NULL,'2021-05-26 11:47:02',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754942',NULL,'2021-05-26 11:47:02',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114846','42',NULL,'2021-05-26 12:08:47',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114845','754944',NULL,'2021-05-26 11:54:17',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754894',NULL,'2021-05-26 11:54:40',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754894',NULL,'2021-05-26 11:54:40',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','53',NULL,'2021-05-26 11:55:00',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','754945',NULL,'2021-05-26 11:55:26',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','754946',NULL,'2021-05-26 11:55:39',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114841','754947',NULL,'2021-05-26 11:55:57',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114839','754943',NULL,'2021-05-26 12:00:12',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114823','754943',NULL,'2021-05-26 12:19:20',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114843','123',NULL,'2021-05-26 12:19:32',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114878','754948',NULL,'2021-05-26 12:19:51',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114878','754940',NULL,'2021-05-26 12:20:04',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754827',NULL,'2021-05-26 12:50:44',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754827',NULL,'2021-05-26 12:50:44',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114827','754828',NULL,'2021-05-26 12:51:16',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114845','754828',NULL,'2021-05-26 12:51:16',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114827','754837',NULL,'2021-05-26 12:51:40',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114845','754837',NULL,'2021-05-26 12:51:40',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114827','754836',NULL,'2021-05-26 12:52:05',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114845','754836',NULL,'2021-05-26 12:52:05',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754949',NULL,'2021-05-26 12:52:22',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754949',NULL,'2021-05-26 12:52:22',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114828','754830',NULL,'2021-05-26 12:52:47',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114846','754830',NULL,'2021-05-26 12:52:47',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114828','754831',NULL,'2021-05-26 12:52:58',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114846','754831',NULL,'2021-05-26 12:52:58',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114833','754824',NULL,'2021-05-26 12:53:16',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114857','754824',NULL,'2021-05-26 12:53:16',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754950',NULL,'2021-05-26 12:53:39',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754950',NULL,'2021-05-26 12:53:39',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114825','754823',NULL,'2021-05-26 12:56:25',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114843','754823',NULL,'2021-05-26 12:56:25',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','94',NULL,'2021-05-26 13:03:20',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','94',NULL,'2021-05-26 13:03:20',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114832','754838',NULL,'2021-05-26 13:03:38',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114856','754838',NULL,'2021-05-26 13:03:38',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754951',NULL,'2021-05-26 13:03:55',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754951',NULL,'2021-05-26 13:03:55',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114837','754825',NULL,'2021-05-26 13:04:11',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114861','754825',NULL,'2021-05-26 13:04:11',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114837','754930',NULL,'2021-05-26 13:04:32',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114861','754930',NULL,'2021-05-26 13:04:32',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114837','754829',NULL,'2021-05-26 13:04:49',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114861','754829',NULL,'2021-05-26 13:04:49',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114837','754826',NULL,'2021-05-26 13:05:09',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114861','754826',NULL,'2021-05-26 13:05:09',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114829','754839',NULL,'2021-05-26 13:05:33',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114847','754839',NULL,'2021-05-26 13:05:33',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114824','754840',NULL,'2021-05-26 13:05:49',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114841','754840',NULL,'2021-05-26 13:05:49',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114826','754952',NULL,'2021-05-26 13:06:04',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]
INSERT INTO nennungeneinzel VALUES('5950','114844','754952',NULL,'2021-05-26 13:06:04',NULL,NULL,NULL,NULL,NULL,'0.0','0',NULL,NULL,NULL,NULL);[EOL]

DROP TABLE IF EXISTS nennungenofficial;[EOL]

CREATE TABLE `nennungenofficial` (
  `id` int NOT NULL,
  `vernr` int NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `daysinfo` varchar(50) DEFAULT '',
  `catid` int DEFAULT NULL,
  `checkok` int DEFAULT NULL,
  `checkcom` varchar(255) DEFAULT NULL,
  `accprinted` int NOT NULL DEFAULT '0',
  `accprintedtime` timestamp NULL DEFAULT NULL,
  `acccustom` varchar(255) DEFAULT NULL,
  `checkok2` int DEFAULT NULL,
  `checkcom2` varchar(255) DEFAULT NULL,
  `checkcom3` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS nennungenreferee;[EOL]

CREATE TABLE `nennungenreferee` (
  `id` int NOT NULL,
  `vernr` int NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `daysinfo` varchar(50) DEFAULT NULL,
  `checkok` int DEFAULT NULL,
  `checkcom` varchar(255) DEFAULT NULL,
  `catid` int DEFAULT NULL,
  `accprinted` int NOT NULL DEFAULT '0',
  `accprintedtime` timestamp NULL DEFAULT NULL,
  `acccustom` varchar(255) DEFAULT NULL,
  `checkok2` int DEFAULT NULL,
  `checkcom2` varchar(255) DEFAULT NULL,
  `checkcom3` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS nennungenteam;[EOL]

CREATE TABLE `nennungenteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `gesetzt` int DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `teamid` int NOT NULL AUTO_INCREMENT,
  UNIQUE KEY `teamid` (`teamid`)
) ENGINE=MyISAM AUTO_INCREMENT=75303 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO nennungenteam VALUES('5950','114876','38533','КДЮСШ4-1(Рожанський, Угніч, Фенченко)',NULL,'2021-05-26 14:25:14',NULL,'75301');[EOL]
INSERT INTO nennungenteam VALUES('5950','114871','38533','КДЮСШ4-2(Величко, Ветчінов, Степаненко)',NULL,'2021-05-26 14:26:38',NULL,'75302');[EOL]

DROP TABLE IF EXISTS official;[EOL]

CREATE TABLE `official` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titel` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `vorname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nachname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `geburt` date NOT NULL DEFAULT '0000-00-00',
  `sichtbar` int NOT NULL DEFAULT '1',
  `geschlecht` char(1) NOT NULL,
  `vereinnr` int NOT NULL,
  `roleid` int NOT NULL,
  `sonstiges` varchar(255) DEFAULT '',
  `email` varchar(255) DEFAULT '',
  `wkfid` varchar(100) DEFAULT NULL,
  `passportid` varchar(50) DEFAULT NULL,
  `extid` varchar(30) DEFAULT NULL,
  `exthasprivatecomment` int DEFAULT NULL,
  `exthaspubliccomment` int DEFAULT NULL,
  `puuid` varchar(50) DEFAULT NULL,
  `roleposition` varchar(255) DEFAULT NULL,
  `fotoweste` int NOT NULL DEFAULT '0',
  `fotowestenr` varchar(255) DEFAULT NULL,
  `otherinfo` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12175 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS official_category;[EOL]

CREATE TABLE `official_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO official_category VALUES('1','Referee Course only');[EOL]
INSERT INTO official_category VALUES('2','Refere Course and Exam');[EOL]
INSERT INTO official_category VALUES('3','Referee Exam only');[EOL]
INSERT INTO official_category VALUES('4','SECURITY');[EOL]
INSERT INTO official_category VALUES('5','SPORTDATA - ΓΡΑΜΜΑΤΕΙΑ');[EOL]
INSERT INTO official_category VALUES('6','PHOTO-MEDIA');[EOL]
INSERT INTO official_category VALUES('7','PHOTO');[EOL]
INSERT INTO official_category VALUES('8','PRESS');[EOL]
INSERT INTO official_category VALUES('9','SET Adm');[EOL]
INSERT INTO official_category VALUES('10','SET Ctrl');[EOL]
INSERT INTO official_category VALUES('11','Ta Com');[EOL]
INSERT INTO official_category VALUES('12','Fight Com');[EOL]
INSERT INTO official_category VALUES('13','Regist');[EOL]
INSERT INTO official_category VALUES('14','Official');[EOL]
INSERT INTO official_category VALUES('15','ΟΜΟΣΠΟΝΔΙΑ');[EOL]
INSERT INTO official_category VALUES('16','MEDIA');[EOL]
INSERT INTO official_category VALUES('17','ΒΟΗΘΟΣ/ΣΥΝΟΔΟΣ');[EOL]
INSERT INTO official_category VALUES('18','ΕΚΠΑΙΔΕΥΤΗΣ');[EOL]
INSERT INTO official_category VALUES('19','NF PRESIDENT');[EOL]
INSERT INTO official_category VALUES('20','VIP');[EOL]
INSERT INTO official_category VALUES('21','Referee');[EOL]
INSERT INTO official_category VALUES('22','Dutch Open Crew');[EOL]
INSERT INTO official_category VALUES('23','WKF 4th vice president');[EOL]
INSERT INTO official_category VALUES('24','menadžer');[EOL]
INSERT INTO official_category VALUES('25','menager');[EOL]
INSERT INTO official_category VALUES('26','trener A');[EOL]
INSERT INTO official_category VALUES('27','STAFF');[EOL]
INSERT INTO official_category VALUES('28','VIP-GUEST');[EOL]
INSERT INTO official_category VALUES('29','PRESIDENT');[EOL]
INSERT INTO official_category VALUES('30','MEDICAL UNIT');[EOL]
INSERT INTO official_category VALUES('31','SPORTDATA MANAGER');[EOL]
INSERT INTO official_category VALUES('32','SICUREZZA');[EOL]
INSERT INTO official_category VALUES('33','ACCREDIT TEAM');[EOL]
INSERT INTO official_category VALUES('34','EVENT MANAGER');[EOL]
INSERT INTO official_category VALUES('35','ACCREDIT');[EOL]
INSERT INTO official_category VALUES('36','WSKA officials');[EOL]
INSERT INTO official_category VALUES('37','MARKETING & SPONSOR');[EOL]
INSERT INTO official_category VALUES('38','SPORTDATA TEAM');[EOL]
INSERT INTO official_category VALUES('39','BAR - CATERING');[EOL]
INSERT INTO official_category VALUES('40','CALL ATHLETES');[EOL]
INSERT INTO official_category VALUES('41','ONORARY PRESIDENT');[EOL]
INSERT INTO official_category VALUES('42','SPONSOR');[EOL]
INSERT INTO official_category VALUES('43','IKGA-VVIP');[EOL]
INSERT INTO official_category VALUES('44','IKGA-Medic');[EOL]
INSERT INTO official_category VALUES('45','IKGA-VIP');[EOL]
INSERT INTO official_category VALUES('46','IKGA-Volunteer');[EOL]
INSERT INTO official_category VALUES('47','IKGA-Media');[EOL]
INSERT INTO official_category VALUES('48','IKGA-TeamStaff');[EOL]
INSERT INTO official_category VALUES('49','AMMINISTRATION');[EOL]
INSERT INTO official_category VALUES('50','DOCTOR');[EOL]
INSERT INTO official_category VALUES('53','Team Support');[EOL]
INSERT INTO official_category VALUES('51','FOTOGRAFO');[EOL]
INSERT INTO official_category VALUES('52','SERVICE AUDIO');[EOL]
INSERT INTO official_category VALUES('54','Invited Guest');[EOL]
INSERT INTO official_category VALUES('55','TEAM MANAGER');[EOL]
INSERT INTO official_category VALUES('56','voyage en voiture comme passager / Anreise mit Auto als Begleiter');[EOL]
INSERT INTO official_category VALUES('57','voyage en voiture comme conducteur / Anreise mit Auto als Fahrer');[EOL]
INSERT INTO official_category VALUES('58','voyage en train / Anreise mit Zug');[EOL]
INSERT INTO official_category VALUES('59','PREDSEDNIK SUDIJSKE KOMISIJE');[EOL]
INSERT INTO official_category VALUES('60','TRENER');[EOL]
INSERT INTO official_category VALUES('61','REGISTRATION');[EOL]
INSERT INTO official_category VALUES('62','FOOD COMMITTEE');[EOL]
INSERT INTO official_category VALUES('63','SCORE BOARD OPERATOR');[EOL]
INSERT INTO official_category VALUES('64','TECNICAL DIRECTOR');[EOL]
INSERT INTO official_category VALUES('65','REFEREE COMMISSION');[EOL]
INSERT INTO official_category VALUES('66','Coach at 2019 NSW All Styles');[EOL]
INSERT INTO official_category VALUES('67','ASSISTANT TEAM MANAGER');[EOL]
INSERT INTO official_category VALUES('68','Kumite U16');[EOL]
INSERT INTO official_category VALUES('69','Kumite U20');[EOL]
INSERT INTO official_category VALUES('70','Kumite Ca Nhan 40kg');[EOL]
INSERT INTO official_category VALUES('71','Thikuthi');[EOL]
INSERT INTO official_category VALUES('72','Kumite Ca Nhan Nam +47kg');[EOL]
INSERT INTO official_category VALUES('73','Kumite Ca Nhan Nu+47kg');[EOL]
INSERT INTO official_category VALUES('74','Kumite Ca Nhan Nam -40kg');[EOL]
INSERT INTO official_category VALUES('75','Kumite Ca Nhan Nu -40kg');[EOL]
INSERT INTO official_category VALUES('76','Kumite Ca Nhan Nu -47kg');[EOL]
INSERT INTO official_category VALUES('77','Kumite Ca Nhan Nam -47kg');[EOL]
INSERT INTO official_category VALUES('78','Kata Ca Nhan Nam');[EOL]
INSERT INTO official_category VALUES('79','Kata Ca Nhan Nu');[EOL]
INSERT INTO official_category VALUES('80','Kumite Ca Nhan Nam -25kg');[EOL]
INSERT INTO official_category VALUES('81','Kumite Ca Nhan Nu -25kg');[EOL]
INSERT INTO official_category VALUES('82','Kumite Ca Nhan Nam -33kg');[EOL]
INSERT INTO official_category VALUES('83','Kumite Ca Nhan Nu -33kg');[EOL]
INSERT INTO official_category VALUES('84','Kumite Ca Nhan -35kg');[EOL]
INSERT INTO official_category VALUES('85','Kumite Ca Nhan Nu -35kg');[EOL]
INSERT INTO official_category VALUES('86','Kumite Ca Nhan Nam -42kg');[EOL]
INSERT INTO official_category VALUES('87','Kumite Ca Nhan Nu -42kg');[EOL]
INSERT INTO official_category VALUES('88','Kumite Ca Nhan Nam +33kg');[EOL]
INSERT INTO official_category VALUES('89','Kumite Ca Nhan Nu +42kg');[EOL]
INSERT INTO official_category VALUES('90','Kumite Ca Nhan Nam +42kg');[EOL]
INSERT INTO official_category VALUES('91','ZUSCHAUER / SPECTATEURS');[EOL]
INSERT INTO official_category VALUES('92','Kata and Kumite');[EOL]

DROP TABLE IF EXISTS officialcat_access;[EOL]

CREATE TABLE `officialcat_access` (
  `vernr` int NOT NULL DEFAULT '0',
  `accnr` int NOT NULL DEFAULT '0',
  `ocid` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS patter_match;[EOL]

CREATE TABLE `patter_match` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `regexstring` varchar(255) NOT NULL,
  `vernr` int NOT NULL,
  `kata` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS personemail;[EOL]

CREATE TABLE `personemail` (
  `persontype` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `isaddress` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS poolsiegereinzel;[EOL]

CREATE TABLE `poolsiegereinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `xpos` int NOT NULL DEFAULT '0',
  `ypos` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `tabletype` int NOT NULL DEFAULT '0',
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS poolsiegerteam;[EOL]

CREATE TABLE `poolsiegerteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `xpos` int NOT NULL DEFAULT '0',
  `ypos` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `tabletype` int NOT NULL DEFAULT '0',
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS press_function;[EOL]

CREATE TABLE `press_function` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO press_function VALUES('1','press_function_writtenpress');[EOL]
INSERT INTO press_function VALUES('2','press_function_photographer');[EOL]
INSERT INTO press_function VALUES('3','press_function_other');[EOL]

DROP TABLE IF EXISTS press_registration;[EOL]

CREATE TABLE `press_registration` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(150) NOT NULL,
  `lastname` varchar(150) NOT NULL,
  `medianame` varchar(255) NOT NULL,
  `type` int NOT NULL,
  `othertype` varchar(150) DEFAULT NULL,
  `functionname` int NOT NULL,
  `otherfunction` varchar(255) DEFAULT NULL,
  `pressid` varchar(150) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `countryid` int NOT NULL,
  `verid` int NOT NULL,
  `regtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `checkokentry` int DEFAULT NULL,
  `checkcomentry` varchar(50) DEFAULT NULL,
  `accprinted` int NOT NULL DEFAULT '0',
  `accprintedtime` timestamp NULL DEFAULT NULL,
  `acccustom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS press_type;[EOL]

CREATE TABLE `press_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO press_type VALUES('1','press_type_newspaper');[EOL]
INSERT INTO press_type VALUES('2','press_type_radio');[EOL]
INSERT INTO press_type VALUES('3','press_type_internet');[EOL]
INSERT INTO press_type VALUES('4','press_type_tv');[EOL]
INSERT INTO press_type VALUES('5','press_type_other');[EOL]

DROP TABLE IF EXISTS presstype_access;[EOL]

CREATE TABLE `presstype_access` (
  `vernr` int NOT NULL DEFAULT '0',
  `accnr` int NOT NULL DEFAULT '0',
  `typeid` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS punktelisteeinzel;[EOL]

CREATE TABLE `punktelisteeinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `s1` float DEFAULT '0',
  `s2` float DEFAULT '0',
  `s3` float DEFAULT '0',
  `s4` float DEFAULT '0',
  `s5` float DEFAULT '0',
  `s6` float DEFAULT '0',
  `s7` float DEFAULT '0',
  `kata` int DEFAULT NULL,
  `extra` float DEFAULT NULL,
  `generatedfromcat` int NOT NULL DEFAULT '0',
  `sothers` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS punktelisteteam;[EOL]

CREATE TABLE `punktelisteteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `fieldpos` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `s1` float DEFAULT '0',
  `s2` float DEFAULT '0',
  `s3` float DEFAULT '0',
  `s4` float DEFAULT '0',
  `s5` float DEFAULT '0',
  `s6` float DEFAULT '0',
  `s7` float DEFAULT '0',
  `kata` int DEFAULT NULL,
  `extra` float DEFAULT NULL,
  `generatedfromcat` int NOT NULL DEFAULT '0',
  `sothers` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS referee;[EOL]

CREATE TABLE `referee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titel` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `vorname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nachname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `geburt` date NOT NULL DEFAULT '0000-00-00',
  `sichtbar` int NOT NULL DEFAULT '1',
  `kyu` int DEFAULT '0',
  `dan` int DEFAULT '0',
  `lizenznat` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `geschlecht` char(1) NOT NULL,
  `vereinnr` int NOT NULL,
  `nationnr` int DEFAULT NULL,
  `lizenzint` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `lizenznr` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `email` varchar(255) DEFAULT '',
  `wkfid` varchar(100) DEFAULT NULL,
  `passportid` varchar(50) DEFAULT NULL,
  `extid` varchar(30) DEFAULT NULL,
  `exthasprivatecomment` int DEFAULT NULL,
  `exthaspubliccomment` int DEFAULT NULL,
  `puuid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17017 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS referee_category;[EOL]

CREATE TABLE `referee_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO referee_category VALUES('1','Referee Course only');[EOL]
INSERT INTO referee_category VALUES('2','Referee Exam only');[EOL]
INSERT INTO referee_category VALUES('3','Referee Course and Exam');[EOL]
INSERT INTO referee_category VALUES('4','Mitfahrgemeinschaft');[EOL]
INSERT INTO referee_category VALUES('5','Ich fahre selber und nehme Kollegen/Innen mit');[EOL]
INSERT INTO referee_category VALUES('6','Anreise mit Auto als Fahrer / Arrivée en voiture en tant que conducteur');[EOL]
INSERT INTO referee_category VALUES('7','Anreise mit Auto als Begleiter / Arrivée en voiture en tant que passager');[EOL]
INSERT INTO referee_category VALUES('8','Anreise mit Zug / Arrivée en train');[EOL]
INSERT INTO referee_category VALUES('9','Championship all days');[EOL]
INSERT INTO referee_category VALUES('10','Championship only Friday');[EOL]
INSERT INTO referee_category VALUES('11','Championship only Saturday');[EOL]
INSERT INTO referee_category VALUES('12','Championship only Sunday');[EOL]
INSERT INTO referee_category VALUES('13','Judge');[EOL]
INSERT INTO referee_category VALUES('14','Gültige Lizenz SKF / Licence valdide SKF Int., A, B  C');[EOL]
INSERT INTO referee_category VALUES('15','Referee');[EOL]
INSERT INTO referee_category VALUES('16','TatamiAVFK');[EOL]
INSERT INTO referee_category VALUES('17','Referee Course and Exam 23-24 Nov');[EOL]
INSERT INTO referee_category VALUES('18','Referee Course only 23-24 Nov');[EOL]
INSERT INTO referee_category VALUES('19','WSKA Referee Course, Exam, Champ.');[EOL]
INSERT INTO referee_category VALUES('20','WSKA Referee Course only and Champ.');[EOL]
INSERT INTO referee_category VALUES('21','SET SCORE KEEPER');[EOL]
INSERT INTO referee_category VALUES('22','REFEREE WKF-EKF');[EOL]
INSERT INTO referee_category VALUES('23','NATIONAL REFEREE');[EOL]
INSERT INTO referee_category VALUES('24','REFEREE COMMISSION');[EOL]
INSERT INTO referee_category VALUES('25','CALL ATHLETES');[EOL]
INSERT INTO referee_category VALUES('26','RESP. AMMINISTRATIVO');[EOL]
INSERT INTO referee_category VALUES('27','SET AMM. NAZIONALE');[EOL]
INSERT INTO referee_category VALUES('28','CONTROL ATHLETES');[EOL]
INSERT INTO referee_category VALUES('29','ESKA Referee Course and Championship');[EOL]
INSERT INTO referee_category VALUES('30','ESKA Referee Course, Examination, Championship');[EOL]
INSERT INTO referee_category VALUES('31','AVFK Arbitre F - Nouveau stagiaire initiation - A FORMER');[EOL]
INSERT INTO referee_category VALUES('32','AVFK Arbitre C - Cantonal Regulier');[EOL]
INSERT INTO referee_category VALUES('33','AVFK Arbitre E - Entraineur ou competiteur ou Stagiaire');[EOL]
INSERT INTO referee_category VALUES('34','AVFK ARBITRE B - National Officiel Section');[EOL]
INSERT INTO referee_category VALUES('35','AVFK ARBITRE A - National Officiel FSK');[EOL]
INSERT INTO referee_category VALUES('36','SKDUN Judge');[EOL]
INSERT INTO referee_category VALUES('37','SKDUN Referee');[EOL]
INSERT INTO referee_category VALUES('38','alle dagen');[EOL]
INSERT INTO referee_category VALUES('39','14-9 Zaterdag [alleen kata]');[EOL]
INSERT INTO referee_category VALUES('40','14-9 zaterdag [alleen kumite]');[EOL]
INSERT INTO referee_category VALUES('41','14-9 zaterdag [hele dag]');[EOL]
INSERT INTO referee_category VALUES('42','15-9 zondag [hele dag]');[EOL]
INSERT INTO referee_category VALUES('43','Arrivée en voiture en tant que passager / Anreise mit Auto als Begleiter');[EOL]
INSERT INTO referee_category VALUES('44','Arrivée en voiture en tant que conducteur / Anreise mit Auto als Fahrer');[EOL]
INSERT INTO referee_category VALUES('45','Arrivée en train / Anreise mit Zug');[EOL]
INSERT INTO referee_category VALUES('46','Arbitro');[EOL]
INSERT INTO referee_category VALUES('47','Referee Shotokan');[EOL]
INSERT INTO referee_category VALUES('48','Referee Wado-Ryu');[EOL]
INSERT INTO referee_category VALUES('49','Referee Shito-Ryu');[EOL]
INSERT INTO referee_category VALUES('50','Referee Goju-Ryu');[EOL]
INSERT INTO referee_category VALUES('51','Referee All Styles');[EOL]
INSERT INTO referee_category VALUES('52','Truong');[EOL]
INSERT INTO referee_category VALUES('53','Thang');[EOL]

DROP TABLE IF EXISTS referee_exam;[EOL]

CREATE TABLE `referee_exam` (
  `vernr` int NOT NULL,
  `refid` int NOT NULL,
  `examid` int NOT NULL,
  `isexaminer` int NOT NULL DEFAULT '0',
  `eventcount` int DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS referee_exam_decision;[EOL]

CREATE TABLE `referee_exam_decision` (
  `vernr` int NOT NULL,
  `decision` int NOT NULL DEFAULT '0',
  `refid` int NOT NULL,
  `examid` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS referee_exam_result;[EOL]

CREATE TABLE `referee_exam_result` (
  `vernr` int NOT NULL,
  `examid` int NOT NULL,
  `tewronganswers` int NOT NULL DEFAULT '0',
  `pecriteriapoints` text,
  `examinerid` int NOT NULL DEFAULT '0',
  `type` int NOT NULL DEFAULT '0',
  `refid` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS referee_match;[EOL]

CREATE TABLE `referee_match` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vernr` int DEFAULT NULL,
  `refid` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matcharea` int DEFAULT NULL,
  `katnr` int DEFAULT NULL,
  `type` int DEFAULT NULL,
  `pool` int DEFAULT NULL,
  `position` int DEFAULT NULL,
  `pointscore` float DEFAULT NULL,
  `flagscore` int DEFAULT NULL,
  `puuid` varchar(50) DEFAULT NULL,
  `refposition` int DEFAULT NULL,
  `lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58415 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS referee_matcharea;[EOL]

CREATE TABLE `referee_matcharea` (
  `vernr` int NOT NULL,
  `refid` int DEFAULT NULL,
  `area` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS refereecat_access;[EOL]

CREATE TABLE `refereecat_access` (
  `vernr` int NOT NULL DEFAULT '0',
  `accnr` int NOT NULL DEFAULT '0',
  `ocid` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS role_typ;[EOL]

CREATE TABLE `role_typ` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO role_typ VALUES('1','official_type_a_medical');[EOL]
INSERT INTO role_typ VALUES('2','official_type_b_representative');[EOL]
INSERT INTO role_typ VALUES('3','official_type_c_press');[EOL]
INSERT INTO role_typ VALUES('4','official_type_d_physio');[EOL]
INSERT INTO role_typ VALUES('5','official_type_e_others');[EOL]

DROP TABLE IF EXISTS siegerehrung_erledigt;[EOL]

CREATE TABLE `siegerehrung_erledigt` (
  `vernr` int NOT NULL,
  `knr` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS sportart;[EOL]

CREATE TABLE `sportart` (
  `sportartnr` int unsigned NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`sportartnr`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS stilrichtung;[EOL]

CREATE TABLE `stilrichtung` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO stilrichtung VALUES('1','Shotokan');[EOL]
INSERT INTO stilrichtung VALUES('2','Goju-Ryu');[EOL]
INSERT INTO stilrichtung VALUES('3','Shito-Ryu');[EOL]
INSERT INTO stilrichtung VALUES('4','Wado-Ryu');[EOL]
INSERT INTO stilrichtung VALUES('5','Shorin-Ryu');[EOL]
INSERT INTO stilrichtung VALUES('6','Kyokushinkai');[EOL]
INSERT INTO stilrichtung VALUES('8','Hon-Do-Ryu Karate ');[EOL]
INSERT INTO stilrichtung VALUES('9','JKF Goju-Kai ');[EOL]
INSERT INTO stilrichtung VALUES('10','Shorinji Kempo Karate ');[EOL]
INSERT INTO stilrichtung VALUES('11','Zen-Shorin-Ryu ');[EOL]
INSERT INTO stilrichtung VALUES('12','Goju-Kan Karate-Do-Renmei');[EOL]
INSERT INTO stilrichtung VALUES('13','American Karate System');[EOL]
INSERT INTO stilrichtung VALUES('14','Kempo');[EOL]
INSERT INTO stilrichtung VALUES('15','Koshinkan');[EOL]
INSERT INTO stilrichtung VALUES('16','Korean Karate');[EOL]
INSERT INTO stilrichtung VALUES('17','Shorin-Ryu-Seibukan');[EOL]
INSERT INTO stilrichtung VALUES('18','Shorin-Ryu Siu Sin Kan');[EOL]
INSERT INTO stilrichtung VALUES('19','Shotoryu');[EOL]
INSERT INTO stilrichtung VALUES('20','Tang Soo Do');[EOL]
INSERT INTO stilrichtung VALUES('21','Wado-Kai Kono Stil');[EOL]
INSERT INTO stilrichtung VALUES('22','Yoshukai');[EOL]
INSERT INTO stilrichtung VALUES('23','OTHERS');[EOL]
INSERT INTO stilrichtung VALUES('7','Hayashi-Ha-Shitoryu ');[EOL]
INSERT INTO stilrichtung VALUES('24','Uechi Ryu Karate');[EOL]

DROP TABLE IF EXISTS sysparam;[EOL]

CREATE TABLE `sysparam` (
  `param` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]

INSERT INTO sysparam VALUES('setversion','09080703');[EOL]
INSERT INTO sysparam VALUES('setonlinelickey','30ce0894f255ef39636d3ad315a3e1e3');[EOL]
INSERT INTO sysparam VALUES('dbimport','2021-05-25 09:54:25');[EOL]
INSERT INTO sysparam VALUES('dbuuid','82e3a332-bd26-11eb-869d-005056c00001');[EOL]

DROP TABLE IF EXISTS team;[EOL]

CREATE TABLE `team` (
  `teamid` int NOT NULL,
  `nnr` int NOT NULL,
  `checkokentry` int DEFAULT NULL,
  `checkcomentry` varchar(255) DEFAULT NULL,
  `measurement` float DEFAULT '0',
  `checkok` int DEFAULT NULL,
  `checkcom` varchar(255) DEFAULT NULL,
  `accprinted` int NOT NULL DEFAULT '0',
  `accprintedtime` timestamp NULL DEFAULT NULL,
  `acccustom` varchar(255) DEFAULT NULL,
  `checkokmedical` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]

INSERT INTO team VALUES('75301','754837',NULL,NULL,'0.0',NULL,NULL,'0',NULL,NULL,NULL);[EOL]
INSERT INTO team VALUES('75301','754836',NULL,NULL,'0.0',NULL,NULL,'0',NULL,NULL,NULL);[EOL]
INSERT INTO team VALUES('75301','754831',NULL,NULL,'0.0',NULL,NULL,'0',NULL,NULL,NULL);[EOL]
INSERT INTO team VALUES('75302','754949',NULL,NULL,'0.0',NULL,NULL,'0',NULL,NULL,NULL);[EOL]
INSERT INTO team VALUES('75302','754950',NULL,NULL,'0.0',NULL,NULL,'0',NULL,NULL,NULL);[EOL]
INSERT INTO team VALUES('75302','754952',NULL,NULL,'0.0',NULL,NULL,'0',NULL,NULL,NULL);[EOL]

DROP TABLE IF EXISTS team_warteliste;[EOL]

CREATE TABLE `team_warteliste` (
  `teamid` int NOT NULL,
  `nnr` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS timetable;[EOL]

CREATE TABLE `timetable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vernr` int NOT NULL DEFAULT '0',
  `date` date NOT NULL DEFAULT '0000-00-00',
  `tatamis` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `catname` text,
  `sex` varchar(1) NOT NULL DEFAULT '',
  `type` int NOT NULL DEFAULT '1',
  `tatami` int NOT NULL DEFAULT '0',
  `pool` int NOT NULL DEFAULT '1',
  `pools` int NOT NULL DEFAULT '1',
  `entries` int NOT NULL DEFAULT '0',
  `fighttime` int NOT NULL DEFAULT '0',
  `edited` int NOT NULL DEFAULT '0',
  `color` varchar(7) NOT NULL DEFAULT '',
  `starttime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `endtime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment` varchar(255) DEFAULT NULL,
  `matchnumber` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=371641 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS trostrunde_pool;[EOL]

CREATE TABLE `trostrunde_pool` (
  `id` bigint NOT NULL,
  `vernr` int NOT NULL,
  `knr` int NOT NULL,
  `pool` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS trostrundeeinzel;[EOL]

CREATE TABLE `trostrundeeinzel` (
  `id` bigint NOT NULL,
  `nnr` int NOT NULL,
  `fieldpos` int NOT NULL,
  `trostrunde` int NOT NULL,
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS trostrundeteam;[EOL]

CREATE TABLE `trostrundeteam` (
  `id` bigint NOT NULL,
  `vereinnr` int NOT NULL,
  `mannschaft` text NOT NULL,
  `fieldpos` int NOT NULL,
  `trostrunde` int NOT NULL,
  `points` int DEFAULT NULL,
  `kata` int DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `matchtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wintype` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS user;[EOL]

CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user` varchar(50) DEFAULT NULL,
  `passwort` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(255) DEFAULT '',
  `gesperrt` int NOT NULL DEFAULT '0',
  `titel` varchar(50) DEFAULT '',
  `vorname` varchar(100) DEFAULT '',
  `nachname` varchar(100) DEFAULT '',
  `geburtstag` date DEFAULT '0000-00-00',
  `adresse` varchar(255) DEFAULT NULL,
  `plz` varchar(50) DEFAULT NULL,
  `ort` varchar(50) DEFAULT NULL,
  `nation` int DEFAULT '0',
  `telefon` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `mobiltelefon` varchar(50) DEFAULT NULL,
  `create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `aktiv` int NOT NULL DEFAULT '0',
  `billingaddress` text,
  `mandant` int NOT NULL DEFAULT '2',
  `autopayment` int NOT NULL DEFAULT '1',
  `paypalaccount` varchar(255) DEFAULT NULL,
  `bankaccount` text,
  `extregoption` int DEFAULT '0',
  `gestpayshoplogin` varchar(30) DEFAULT NULL,
  `privacypolicyagree` int NOT NULL DEFAULT '0',
  `privacypolicyagreedate` timestamp NOT NULL DEFAULT '1990-01-01 01:01:01',
  `stripepk` varchar(255) DEFAULT NULL,
  `stripesk` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2777 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO user VALUES('2759','kergma','161ebd7d45089b3446ee4e0d86dbcf92','kergma@gmail.com','0','An','Andrew','Ovcharov','1976-04-30','Gagarina, 74b','93400','Severodonetsk','224','+380954985105','','','2021-02-16 14:46:39','1',NULL,'2','1','',NULL,'0','','1','2021-02-16 14:46:39','','');[EOL]

DROP TABLE IF EXISTS veranstaltung;[EOL]

CREATE TABLE `veranstaltung` (
  `vernr` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL DEFAULT '',
  `verdatum` varchar(20) NOT NULL DEFAULT '',
  `nennstart` varchar(20) NOT NULL DEFAULT '',
  `nennende` varchar(20) NOT NULL DEFAULT '',
  `user` int DEFAULT NULL,
  `gesperrt` int unsigned NOT NULL DEFAULT '0',
  `info` text,
  `passwd` varchar(50) DEFAULT NULL,
  `offen` int DEFAULT NULL,
  `showstarter` int DEFAULT NULL,
  `regmode` int DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `auslosungen` int DEFAULT NULL,
  `land` int unsigned NOT NULL DEFAULT '15',
  `lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `limitedto` int DEFAULT NULL,
  `deletetodraw` int DEFAULT '0',
  `waehrung` int NOT NULL DEFAULT '45',
  `typ` int DEFAULT '1',
  `lat` varchar(50) DEFAULT NULL,
  `lon` varchar(50) DEFAULT NULL,
  `liveblog` int NOT NULL DEFAULT '1',
  `indlimitclub` int NOT NULL DEFAULT '0',
  `teamlimitclub` int NOT NULL DEFAULT '0',
  `usepaypal` int DEFAULT '0',
  `paypalaccount` varchar(255) DEFAULT NULL,
  `paypalnoamount` int DEFAULT '0',
  `systemtype` varchar(150) DEFAULT NULL,
  `bisdatum` varchar(20) DEFAULT NULL,
  `hidefromcalendar` int DEFAULT '0',
  `googlecalid` varchar(250) DEFAULT NULL,
  `invoiced` int DEFAULT '0',
  `paid` int DEFAULT '0',
  `international` int DEFAULT '1',
  `infoevent` int NOT NULL DEFAULT '0',
  `useothercutoffday` int DEFAULT NULL,
  `othercutoffday` varchar(20) DEFAULT NULL,
  `entrylimit` int NOT NULL DEFAULT '0',
  `premiumevent` int DEFAULT '0',
  `ticketshopurl` varchar(255) DEFAULT NULL,
  `hiderefereeentries` int DEFAULT '0',
  `allentriesonwaitinglist` int DEFAULT '0',
  `usebothcutoffdates` int DEFAULT '0',
  `livedtm` int DEFAULT NULL,
  `coachlimitclub` int NOT NULL DEFAULT '0',
  `refereelimitclub` int NOT NULL DEFAULT '0',
  `officiallimitclub` int NOT NULL DEFAULT '0',
  `usedisclaimer` int DEFAULT '0',
  `eventcontactemail` varchar(255) DEFAULT NULL,
  `timezone` varchar(50) DEFAULT NULL,
  `livestream` int DEFAULT '0',
  `hotel` int DEFAULT '0',
  `appsyncevent` int DEFAULT '0',
  `appsynccat` int DEFAULT '0',
  `appsyncclub` int DEFAULT '0',
  `puuid` varchar(50) DEFAULT NULL,
  `headofdelegation` int DEFAULT '0',
  `hideindreg` int DEFAULT '0',
  `hideteamreg` int DEFAULT '0',
  `hidecoachreg` int DEFAULT '0',
  `hiderefereereg` int DEFAULT '0',
  `hideofficialreg` int DEFAULT '0',
  `bankaccount` text,
  `usebankaccount` int NOT NULL DEFAULT '0',
  `hidecoachentries` int DEFAULT '0',
  `hideofficialentries` int DEFAULT '0',
  `hideathleteentries` int DEFAULT '0',
  `linkevent` int NOT NULL DEFAULT '0',
  `linkeventurl` varchar(255) DEFAULT NULL,
  `extregistrationmode` int DEFAULT '0',
  `extregistrationmoderoles` varchar(100) DEFAULT NULL,
  `billingaddress` text,
  `usebillingaddress` int DEFAULT '0',
  `useranking` int NOT NULL DEFAULT '0',
  `paypalextrafee` float DEFAULT '0',
  `allentriesonwaitinglistcoach` int NOT NULL DEFAULT '0',
  `allentriesonwaitinglistreferee` int NOT NULL DEFAULT '0',
  `allentriesonwaitinglistofficial` int NOT NULL DEFAULT '0',
  `entrylimitreferee` int NOT NULL DEFAULT '0',
  `entrylimitofficial` int NOT NULL DEFAULT '0',
  `waitinglistpublic` int NOT NULL DEFAULT '0',
  `entrylimitcoach` int NOT NULL DEFAULT '0',
  `enablepressregistration` int NOT NULL DEFAULT '0',
  `extregistrationnopermission` int DEFAULT '0',
  `paypalextrafeepercentage` float DEFAULT '0',
  `smfacebook` varchar(255) DEFAULT NULL,
  `smwebsite` varchar(255) DEFAULT NULL,
  `smtwitter` varchar(255) DEFAULT NULL,
  `smyoutube` varchar(255) DEFAULT NULL,
  `smflickr` varchar(255) DEFAULT NULL,
  `smgoogle` varchar(255) DEFAULT NULL,
  `sminstagram` varchar(255) DEFAULT NULL,
  `extregistrationintrefereeonly` int NOT NULL DEFAULT '0',
  `extregistrationintcoachonly` int NOT NULL DEFAULT '0',
  `starttime` varchar(20) DEFAULT NULL,
  `endtime` varchar(20) DEFAULT NULL,
  `regstarttime` varchar(20) DEFAULT NULL,
  `regendtime` varchar(20) DEFAULT NULL,
  `extid` int NOT NULL DEFAULT '0',
  `cartkeepopenafterdeadline` int DEFAULT '0',
  `hidemedalstatistic` int DEFAULT '0',
  `noteinfo` varchar(255) DEFAULT NULL,
  `noteshow` int DEFAULT '0',
  `showstarteronlybypermission` int NOT NULL DEFAULT '0',
  `showdrawsonlybypermission` int NOT NULL DEFAULT '0',
  `usegestpay` int NOT NULL DEFAULT '0',
  `gestpayshoplogin` varchar(30) DEFAULT NULL,
  `gestpaynoamount` int NOT NULL DEFAULT '0',
  `gestpayextrafee` float NOT NULL DEFAULT '0',
  `gestpayextrafeepercentage` float NOT NULL DEFAULT '0',
  `limitindathlete` int NOT NULL DEFAULT '0',
  `limitindathlete_waitinglist` int NOT NULL DEFAULT '0',
  `indlimitcountry` int NOT NULL DEFAULT '0',
  `indentryusesportsid` int NOT NULL DEFAULT '0',
  `indentryuserankingtoprank` int NOT NULL DEFAULT '0',
  `indentryuserankingtoprankendate` varchar(20) DEFAULT NULL,
  `paypalwlautoapproveonpayment` int NOT NULL DEFAULT '0',
  `gestpaywlautoapproveonpayment` int NOT NULL DEFAULT '0',
  `enablewlpaymententryremover` int NOT NULL DEFAULT '0',
  `wlpaymententryremovermaxminutes` int NOT NULL DEFAULT '0',
  `exttypefilter` varchar(150) DEFAULT NULL,
  `eventagegeneralfrom` date DEFAULT NULL,
  `eventagegeneralto` date DEFAULT NULL,
  `custompaymenturl` varchar(255) DEFAULT NULL,
  `showstartercountonly` int DEFAULT '0',
  `usepaypaldonationbutton` int DEFAULT '0',
  `scoremode` int NOT NULL DEFAULT '0',
  `hideresultlist` int DEFAULT '0',
  `photouploadkey` varchar(50) DEFAULT NULL,
  `indentryshowrankingpos` int DEFAULT '0',
  `extsystems` varchar(255) DEFAULT NULL,
  `showathleteprofilespublic` int DEFAULT '0',
  `usestripe` int NOT NULL DEFAULT '0',
  `stripepubkey` varchar(255) DEFAULT NULL,
  `stripeseckey` varchar(255) DEFAULT NULL,
  `stripewlautoapproveonpayment` int NOT NULL DEFAULT '0',
  `etrefereeselfassignment` int NOT NULL DEFAULT '0',
  `etrefereeselfassignment_onepercountry` int DEFAULT '0',
  `enablevolunteerregistration` int DEFAULT '0',
  `usematchnumbercodes` int DEFAULT '0',
  `usematchnumbercodestime` int DEFAULT '0',
  `extregsysteminfotext` text,
  `useallmatchcodes` int DEFAULT '0',
  PRIMARY KEY (`vernr`)
) ENGINE=MyISAM AUTO_INCREMENT=5951 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO veranstaltung VALUES('5950','ВІДКРИТА ПЕРШІСТЬ КДЮСШ4','2021.05.28','2021.05.25','2021.05.28','2759','0',NULL,'','0','0','0','Сєвєродонецьк','0','224','2021-05-25 08:48:00',NULL,'0','144','1','48.9481767','38.4878774','0','0','0','0','','0','prod','2021.05.28','0','kq71pvvi5j0up5k34fhgtv443o','0','0','1','0','0','2021.05.28','0','0','','0','0','0','0','0','0','0','0','kergma@gmail.com','Europe/Zaporozhye','0','0','1','1','1','','0','0','0','0','0','0',NULL,'0','0','0','0','0','','0','','Сєвєродонецьк, 93400','1','0','0.0','0','0','0','0','0','0','0','0','0','0.0','','','','','','','','0','0','','','','','0','0','0','','0','0','0','0','','0','0.0','0.0','0','0','0','0','0','','0','0','0','0','',NULL,NULL,'','0','0','0','0','','0','','0','0','','','0','0','0','0','0','0',NULL,'0');[EOL]

DROP TABLE IF EXISTS veranstaltung_area;[EOL]

CREATE TABLE `veranstaltung_area` (
  `vernr` int NOT NULL DEFAULT '0',
  `accnr` int NOT NULL DEFAULT '0',
  `kurzbez` varchar(5) NOT NULL DEFAULT '',
  `nr` int DEFAULT '0',
  `athletesallowed` int DEFAULT '0',
  `coachesallowed` int DEFAULT '0',
  `refereesallowed` int DEFAULT '0',
  `officialsallowed` int DEFAULT '0',
  `offcatsallowed` int DEFAULT '0',
  `pressallowed` int DEFAULT '0',
  `presstypeallowed` int DEFAULT '0',
  `coachcatsallowed` int DEFAULT '0',
  `refereecatsallowed` int DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_club_entryfee;[EOL]

CREATE TABLE `veranstaltung_club_entryfee` (
  `vernr` int NOT NULL,
  `vereinnr` int NOT NULL,
  `paidammount` float DEFAULT '0',
  `comment` varchar(255) DEFAULT '',
  `changes` int NOT NULL DEFAULT '0',
  `discount` float DEFAULT '0',
  `notificationsent` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_coach_category;[EOL]

CREATE TABLE `veranstaltung_coach_category` (
  `vernr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `maxentries` int DEFAULT NULL,
  `fee` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_compcount;[EOL]

CREATE TABLE `veranstaltung_compcount` (
  `vernr` int NOT NULL,
  `nnr` int NOT NULL,
  `eventcount` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_exchangerate;[EOL]

CREATE TABLE `veranstaltung_exchangerate` (
  `vernr` int NOT NULL DEFAULT '0',
  `wid` int NOT NULL DEFAULT '0',
  `rate` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_headofdelegation;[EOL]

CREATE TABLE `veranstaltung_headofdelegation` (
  `veranstaltung_id` int unsigned NOT NULL DEFAULT '0',
  `club_id` int unsigned NOT NULL DEFAULT '0',
  `person_id` int unsigned NOT NULL DEFAULT '0',
  `person_type` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_hotel;[EOL]

CREATE TABLE `veranstaltung_hotel` (
  `vernr` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_limitbasedoncompetitors;[EOL]

CREATE TABLE `veranstaltung_limitbasedoncompetitors` (
  `veranstaltung_id` int NOT NULL DEFAULT '0',
  `person_type` int NOT NULL DEFAULT '0',
  `limitrule` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_matchduration;[EOL]

CREATE TABLE `veranstaltung_matchduration` (
  `matchid` varchar(100) DEFAULT NULL,
  `catid` int DEFAULT NULL,
  `athleteid1` int DEFAULT NULL,
  `athleteid2` int DEFAULT NULL,
  `matchduration` int DEFAULT NULL,
  `verid` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_official_category;[EOL]

CREATE TABLE `veranstaltung_official_category` (
  `vernr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `maxentries` int DEFAULT NULL,
  `fee` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_protest;[EOL]

CREATE TABLE `veranstaltung_protest` (
  `vernr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ringname` varchar(100) DEFAULT NULL,
  `matchid` varchar(50) DEFAULT NULL,
  `seconds` int NOT NULL DEFAULT '0',
  `athnnr` int DEFAULT '0',
  `catid` int DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_referee_category;[EOL]

CREATE TABLE `veranstaltung_referee_category` (
  `vernr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `maxentries` int DEFAULT NULL,
  `fee` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltung_typ;[EOL]

CREATE TABLE `veranstaltung_typ` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO veranstaltung_typ VALUES('1','db_var_event_typ_tournament');[EOL]
INSERT INTO veranstaltung_typ VALUES('2','db_var_event_typ_seminar');[EOL]
INSERT INTO veranstaltung_typ VALUES('3','db_var_event_typ_other');[EOL]
INSERT INTO veranstaltung_typ VALUES('4','db_var_event_typ_league');[EOL]

DROP TABLE IF EXISTS veranstaltung_user;[EOL]

CREATE TABLE `veranstaltung_user` (
  `verid` int NOT NULL,
  `userid` int NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `emailnotification` int NOT NULL DEFAULT '1',
  `rolelevel` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS veranstaltungkat;[EOL]

CREATE TABLE `veranstaltungkat` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `alterVon` int NOT NULL DEFAULT '0',
  `alternichtmehr` int NOT NULL DEFAULT '0',
  `startgeld` float DEFAULT NULL,
  `teammin` int DEFAULT NULL,
  `teammax` int DEFAULT NULL,
  `resulttype` int DEFAULT NULL,
  `othercutoffday` varchar(20) DEFAULT NULL,
  `roundrobin` int DEFAULT NULL,
  `pools` int DEFAULT '0',
  `drawmodesubmode` int DEFAULT NULL,
  `needsize` int NOT NULL DEFAULT '0',
  `needweight` int NOT NULL DEFAULT '0',
  `maxentries` int NOT NULL DEFAULT '0',
  `kyufilter` varchar(50) DEFAULT NULL,
  `danfilter` varchar(50) DEFAULT NULL,
  `maxentriestotal` int NOT NULL DEFAULT '0',
  `isrankingcat` int DEFAULT NULL,
  `body_level` int DEFAULT '0',
  `head_level` int DEFAULT '0',
  `rounds` int DEFAULT '0',
  `round_time` varchar(5) DEFAULT '',
  `kyeshi_time` varchar(5) DEFAULT '',
  `rest_time` varchar(5) DEFAULT '',
  `goldenpoint_enable` int DEFAULT '0',
  `goldenpoint_time` varchar(5) DEFAULT '',
  `west_size` varchar(30) DEFAULT '',
  `weightmin` float DEFAULT '0',
  `weightmax` float DEFAULT '0',
  `shortname` varchar(50) DEFAULT '',
  `matchtype` varchar(20) DEFAULT '',
  `seedmode` int DEFAULT '0',
  `matchform` varchar(255) DEFAULT NULL,
  `scoremode` int DEFAULT '-1',
  `exrefselfass` int DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]

INSERT INTO veranstaltungkat VALUES('5950','114823','6','7','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114824','7','8','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114825','8','9','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114826','9','10','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114827','10','11','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114828','11','12','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114829','12','14','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114830','14','16','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114831','6','7','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114832','7','8','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114833','8','9','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114834','9','10','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114835','10','11','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114836','11','12','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114837','12','14','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114838','14','16','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114839','6','7','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114841','7','8','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114843','8','9','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114844','9','10','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114845','10','11','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114846','11','12','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114847','12','14','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114848','14','16','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114855','6','7','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114856','7','8','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114857','8','9','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114858','9','10','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114859','10','11','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114860','11','12','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114861','12','14','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114862','14','16','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114877','16','99','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114871','8','11','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114872','11','14','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114873','14','18','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114874','6','8','150.0',NULL,NULL,'0','',NULL,'0',NULL,'0','0','0',NULL,NULL,'0','0','0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114875','8','10','150.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114876','10','12','150.0',NULL,NULL,'0','',NULL,'0',NULL,'0','0','0',NULL,NULL,'0','0','0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]
INSERT INTO veranstaltungkat VALUES('5950','114878','5','6','0.0',NULL,NULL,NULL,NULL,NULL,'0',NULL,'0','0','0',NULL,NULL,'0',NULL,'0','0','0','','','','0','','','0.0','0.0','','','0',NULL,'-1','0');[EOL]

DROP TABLE IF EXISTS verein;[EOL]

CREATE TABLE `verein` (
  `vereinnr` int unsigned NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(255) NOT NULL DEFAULT '',
  `nation` int NOT NULL DEFAULT '15',
  `lvnr` int DEFAULT '0',
  `sektionnr` int DEFAULT '0',
  `stpktnr` int DEFAULT '0',
  `createdbymanager` int DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `nationalid` varchar(30) DEFAULT NULL,
  `extid` varchar(30) DEFAULT NULL,
  `puuid` varchar(50) DEFAULT NULL,
  `nataccountid` varchar(30) DEFAULT NULL,
  `teamtype` int DEFAULT '0',
  `taxid` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`vereinnr`)
) ENGINE=MyISAM AUTO_INCREMENT=38534 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO verein VALUES('38210','ANTARES Збірна(ANTARES)','224','0','0','0','2759','','','','','','0','','','','','');[EOL]
INSERT INTO verein VALUES('38524','EAST REGION Кремінна(EAST REGION)','224','0','0','0','2759',NULL,'','','5ad8fa2d-8720-11eb-a9d9-ef8be7e8d161',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38523','Орля Старобільськ(Орля)','224','0','0','0','2759',NULL,'','','8d4071db-870c-11eb-a9d9-ef8be7e8d161',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38525','Старобільськ -Дмитрюк В.В.(Стар. Дмитрюк В.В.)','224','0','0','0','2759',NULL,'','','b7ac50bd-8e38-11eb-a9d9-ef8be7e8d161',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38526','Рубіжне -Дмитрюк В.В.(Руб.-Дмитрюк В.В.)','224','0','0','0','2759',NULL,'','','dfc67c7d-8e38-11eb-a9d9-ef8be7e8d161',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38527','Орля - Чернова Старобільськ(Орля Чернова)','224','0','0','0','2759',NULL,'','','82e8bf0a-8e8c-11eb-808e-a6fcfcf7e288',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38528','С/К  “Донбас”(Дорош Н.В)','224','0','0','0','2759',NULL,'','','cd1bb929-964a-11eb-977f-005056c00001',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38529','Сватівське ДЮСШ(Батраков О.В.)','224','0','0','0','2759',NULL,'','','693e7c7c-96cf-11eb-80b3-00155dbc2598',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38530','Орля(Левченко)','224','0','0','0','2759',NULL,'','','f6f66d62-96d9-11eb-80b3-00155dbc2598',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38532','ТЕЦУ РЮ(Донецкая обл)','224','0','0','0','2759',NULL,'','','477bd07d-9789-11eb-a1fd-005056c00001',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]
INSERT INTO verein VALUES('38533','КДЮСШ №4 Сєвєродонецьк(КДЮСШ4)','224','0','0','0','2759',NULL,'','','3c947320-be05-11eb-85ca-005056c00001',NULL,'0',NULL,NULL,NULL,NULL,NULL);[EOL]

DROP TABLE IF EXISTS waehrung;[EOL]

CREATE TABLE `waehrung` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bezeichnung` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;[EOL]

INSERT INTO waehrung VALUES('1','AED');[EOL]
INSERT INTO waehrung VALUES('2','AFN');[EOL]
INSERT INTO waehrung VALUES('3','ALL');[EOL]
INSERT INTO waehrung VALUES('4','AMD');[EOL]
INSERT INTO waehrung VALUES('5','ANG');[EOL]
INSERT INTO waehrung VALUES('6','AOA');[EOL]
INSERT INTO waehrung VALUES('7','ARS');[EOL]
INSERT INTO waehrung VALUES('8','AUD');[EOL]
INSERT INTO waehrung VALUES('9','AWG');[EOL]
INSERT INTO waehrung VALUES('10','AZN');[EOL]
INSERT INTO waehrung VALUES('11','BAM');[EOL]
INSERT INTO waehrung VALUES('12','BBD');[EOL]
INSERT INTO waehrung VALUES('13','BDT');[EOL]
INSERT INTO waehrung VALUES('14','BGN');[EOL]
INSERT INTO waehrung VALUES('15','BHD');[EOL]
INSERT INTO waehrung VALUES('16','BIF');[EOL]
INSERT INTO waehrung VALUES('17','BMD');[EOL]
INSERT INTO waehrung VALUES('18','BND');[EOL]
INSERT INTO waehrung VALUES('19','BOB');[EOL]
INSERT INTO waehrung VALUES('20','BRL');[EOL]
INSERT INTO waehrung VALUES('21','BSD');[EOL]
INSERT INTO waehrung VALUES('22','BTN');[EOL]
INSERT INTO waehrung VALUES('23','BWP');[EOL]
INSERT INTO waehrung VALUES('24','BYR');[EOL]
INSERT INTO waehrung VALUES('25','BZD');[EOL]
INSERT INTO waehrung VALUES('26','CAD');[EOL]
INSERT INTO waehrung VALUES('27','CDF');[EOL]
INSERT INTO waehrung VALUES('28','CHF');[EOL]
INSERT INTO waehrung VALUES('29','CLP');[EOL]
INSERT INTO waehrung VALUES('30','CNY');[EOL]
INSERT INTO waehrung VALUES('31','COP');[EOL]
INSERT INTO waehrung VALUES('32','CRC');[EOL]
INSERT INTO waehrung VALUES('33','CUC');[EOL]
INSERT INTO waehrung VALUES('34','CUP');[EOL]
INSERT INTO waehrung VALUES('35','CVE');[EOL]
INSERT INTO waehrung VALUES('36','CZK');[EOL]
INSERT INTO waehrung VALUES('37','DJF');[EOL]
INSERT INTO waehrung VALUES('38','DKK');[EOL]
INSERT INTO waehrung VALUES('39','DOP');[EOL]
INSERT INTO waehrung VALUES('40','DZD');[EOL]
INSERT INTO waehrung VALUES('41','EEK');[EOL]
INSERT INTO waehrung VALUES('42','EGP');[EOL]
INSERT INTO waehrung VALUES('43','ETB');[EOL]
INSERT INTO waehrung VALUES('44','ERN');[EOL]
INSERT INTO waehrung VALUES('45','EUR');[EOL]
INSERT INTO waehrung VALUES('46','FJD');[EOL]
INSERT INTO waehrung VALUES('47','FKP');[EOL]
INSERT INTO waehrung VALUES('48','GBP');[EOL]
INSERT INTO waehrung VALUES('49','GEL');[EOL]
INSERT INTO waehrung VALUES('50','GHS');[EOL]
INSERT INTO waehrung VALUES('51','GIP');[EOL]
INSERT INTO waehrung VALUES('52','GMD');[EOL]
INSERT INTO waehrung VALUES('53','GNF');[EOL]
INSERT INTO waehrung VALUES('54','GTQ');[EOL]
INSERT INTO waehrung VALUES('55','GYD');[EOL]
INSERT INTO waehrung VALUES('56','HKD');[EOL]
INSERT INTO waehrung VALUES('57','HNL');[EOL]
INSERT INTO waehrung VALUES('58','HRK');[EOL]
INSERT INTO waehrung VALUES('59','HTG');[EOL]
INSERT INTO waehrung VALUES('60','HUF');[EOL]
INSERT INTO waehrung VALUES('61','IDR');[EOL]
INSERT INTO waehrung VALUES('62','ILS');[EOL]
INSERT INTO waehrung VALUES('63','INR');[EOL]
INSERT INTO waehrung VALUES('64','IQD');[EOL]
INSERT INTO waehrung VALUES('65','IRR');[EOL]
INSERT INTO waehrung VALUES('66','ISK');[EOL]
INSERT INTO waehrung VALUES('67','JMD');[EOL]
INSERT INTO waehrung VALUES('68','JOD');[EOL]
INSERT INTO waehrung VALUES('69','JPY');[EOL]
INSERT INTO waehrung VALUES('70','KES');[EOL]
INSERT INTO waehrung VALUES('71','KGS');[EOL]
INSERT INTO waehrung VALUES('72','KHR');[EOL]
INSERT INTO waehrung VALUES('73','KMF');[EOL]
INSERT INTO waehrung VALUES('74','KPW');[EOL]
INSERT INTO waehrung VALUES('75','KRW');[EOL]
INSERT INTO waehrung VALUES('76','KWD');[EOL]
INSERT INTO waehrung VALUES('77','KYD');[EOL]
INSERT INTO waehrung VALUES('78','KZT');[EOL]
INSERT INTO waehrung VALUES('79','LAK');[EOL]
INSERT INTO waehrung VALUES('80','LBP');[EOL]
INSERT INTO waehrung VALUES('81','LKR');[EOL]
INSERT INTO waehrung VALUES('82','LRD');[EOL]
INSERT INTO waehrung VALUES('83','LSL');[EOL]
INSERT INTO waehrung VALUES('84','LTL');[EOL]
INSERT INTO waehrung VALUES('85','LVL');[EOL]
INSERT INTO waehrung VALUES('86','LYD');[EOL]
INSERT INTO waehrung VALUES('87','MAD');[EOL]
INSERT INTO waehrung VALUES('88','MDL');[EOL]
INSERT INTO waehrung VALUES('89','MGA');[EOL]
INSERT INTO waehrung VALUES('90','MKD');[EOL]
INSERT INTO waehrung VALUES('91','MMK');[EOL]
INSERT INTO waehrung VALUES('92','MNT');[EOL]
INSERT INTO waehrung VALUES('93','MOP');[EOL]
INSERT INTO waehrung VALUES('94','MRO');[EOL]
INSERT INTO waehrung VALUES('95','MUR');[EOL]
INSERT INTO waehrung VALUES('96','MVR');[EOL]
INSERT INTO waehrung VALUES('97','MWK');[EOL]
INSERT INTO waehrung VALUES('98','MXN');[EOL]
INSERT INTO waehrung VALUES('99','MYR');[EOL]
INSERT INTO waehrung VALUES('100','MZN');[EOL]
INSERT INTO waehrung VALUES('101','NAD');[EOL]
INSERT INTO waehrung VALUES('102','NGN');[EOL]
INSERT INTO waehrung VALUES('103','NIO');[EOL]
INSERT INTO waehrung VALUES('104','NOK');[EOL]
INSERT INTO waehrung VALUES('105','NPR');[EOL]
INSERT INTO waehrung VALUES('106','NZD');[EOL]
INSERT INTO waehrung VALUES('107','OMR');[EOL]
INSERT INTO waehrung VALUES('108','PAB');[EOL]
INSERT INTO waehrung VALUES('109','PEN');[EOL]
INSERT INTO waehrung VALUES('110','PGK');[EOL]
INSERT INTO waehrung VALUES('111','PHP');[EOL]
INSERT INTO waehrung VALUES('112','PKR');[EOL]
INSERT INTO waehrung VALUES('113','PLN');[EOL]
INSERT INTO waehrung VALUES('114','PYG');[EOL]
INSERT INTO waehrung VALUES('115','QAR');[EOL]
INSERT INTO waehrung VALUES('116','RON');[EOL]
INSERT INTO waehrung VALUES('117','RSD');[EOL]
INSERT INTO waehrung VALUES('118','RUB');[EOL]
INSERT INTO waehrung VALUES('119','RWF');[EOL]
INSERT INTO waehrung VALUES('120','SAR');[EOL]
INSERT INTO waehrung VALUES('121','SBD');[EOL]
INSERT INTO waehrung VALUES('122','SCR');[EOL]
INSERT INTO waehrung VALUES('123','SDG');[EOL]
INSERT INTO waehrung VALUES('124','SEK');[EOL]
INSERT INTO waehrung VALUES('125','SGD');[EOL]
INSERT INTO waehrung VALUES('126','SHP');[EOL]
INSERT INTO waehrung VALUES('127','SKK');[EOL]
INSERT INTO waehrung VALUES('128','SLL');[EOL]
INSERT INTO waehrung VALUES('129','SOS');[EOL]
INSERT INTO waehrung VALUES('130','SRD');[EOL]
INSERT INTO waehrung VALUES('131','STD');[EOL]
INSERT INTO waehrung VALUES('132','SVC');[EOL]
INSERT INTO waehrung VALUES('133','SYP');[EOL]
INSERT INTO waehrung VALUES('134','SZL');[EOL]
INSERT INTO waehrung VALUES('135','THB');[EOL]
INSERT INTO waehrung VALUES('136','TJS');[EOL]
INSERT INTO waehrung VALUES('137','TMM');[EOL]
INSERT INTO waehrung VALUES('138','TND');[EOL]
INSERT INTO waehrung VALUES('139','TOP');[EOL]
INSERT INTO waehrung VALUES('140','TRY');[EOL]
INSERT INTO waehrung VALUES('141','TTD');[EOL]
INSERT INTO waehrung VALUES('142','TWD');[EOL]
INSERT INTO waehrung VALUES('143','TZS');[EOL]
INSERT INTO waehrung VALUES('144','UAH');[EOL]
INSERT INTO waehrung VALUES('145','UGX');[EOL]
INSERT INTO waehrung VALUES('146','USD');[EOL]
INSERT INTO waehrung VALUES('147','UYU');[EOL]
INSERT INTO waehrung VALUES('148','UZS');[EOL]
INSERT INTO waehrung VALUES('149','VEB');[EOL]
INSERT INTO waehrung VALUES('150','VEF');[EOL]
INSERT INTO waehrung VALUES('151','VND');[EOL]
INSERT INTO waehrung VALUES('152','VUV');[EOL]
INSERT INTO waehrung VALUES('153','WST');[EOL]
INSERT INTO waehrung VALUES('154','XAF');[EOL]
INSERT INTO waehrung VALUES('155','XCD');[EOL]
INSERT INTO waehrung VALUES('156','XDR');[EOL]
INSERT INTO waehrung VALUES('157','XOF');[EOL]
INSERT INTO waehrung VALUES('158','XPF');[EOL]
INSERT INTO waehrung VALUES('159','YER');[EOL]
INSERT INTO waehrung VALUES('160','ZAR');[EOL]
INSERT INTO waehrung VALUES('161','ZMK');[EOL]
INSERT INTO waehrung VALUES('162','ZWD');[EOL]

DROP TABLE IF EXISTS wartelistecoach;[EOL]

CREATE TABLE `wartelistecoach` (
  `vernr` int NOT NULL DEFAULT '0',
  `katnr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `approved` int NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS wartelisteeinzel;[EOL]

CREATE TABLE `wartelisteeinzel` (
  `vernr` int NOT NULL DEFAULT '0',
  `katnr` int NOT NULL DEFAULT '0',
  `nnr` int NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `approved` int NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS wartelisteofficial;[EOL]

CREATE TABLE `wartelisteofficial` (
  `vernr` int NOT NULL DEFAULT '0',
  `katnr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `daysinfo` varchar(50) DEFAULT NULL,
  `approved` int NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS wartelistereferee;[EOL]

CREATE TABLE `wartelistereferee` (
  `vernr` int NOT NULL DEFAULT '0',
  `katnr` int NOT NULL DEFAULT '0',
  `id` int NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `daysinfo` varchar(50) DEFAULT NULL,
  `approved` int NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS wartelisteteam;[EOL]

CREATE TABLE `wartelisteteam` (
  `vernr` int NOT NULL DEFAULT '0',
  `knr` int NOT NULL DEFAULT '0',
  `vereinnr` int NOT NULL DEFAULT '0',
  `mannschaft` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registrator` int DEFAULT NULL,
  `teamid` int NOT NULL AUTO_INCREMENT,
  `approved` int NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  UNIQUE KEY `teamid` (`teamid`)
) ENGINE=MyISAM AUTO_INCREMENT=7722 DEFAULT CHARSET=utf8;[EOL]


DROP TABLE IF EXISTS wintype;[EOL]

CREATE TABLE `wintype` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `short` varchar(100) NOT NULL,
  `sport` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;[EOL]

INSERT INTO wintype VALUES('1','wt_ko','wt_ko_short','4');[EOL]
INSERT INTO wintype VALUES('2','wt_rsc','wt_rsc_short','4');[EOL]
INSERT INTO wintype VALUES('3','wt_giveup','wt_giveup_short','4');[EOL]
INSERT INTO wintype VALUES('4','wt_nofight','wt_nofight_short','4');[EOL]
INSERT INTO wintype VALUES('5','wt_disqualifikation','wt_disqualifikation_short','4');[EOL]
INSERT INTO wintype VALUES('6','wt_others','wt_others_short','4');[EOL]
INSERT INTO wintype VALUES('7','wt_wkf_wbp','wt_wkf_wbp_short','1');[EOL]
INSERT INTO wintype VALUES('8','wt_wkf_ht','wt_wkf_ht_short','1');[EOL]
INSERT INTO wintype VALUES('9','wt_wkf_dq','wt_wkf_dq_short','1');[EOL]
INSERT INTO wintype VALUES('10','wt_wkf_ha','wt_wkf_ha_short','1');[EOL]
INSERT INTO wintype VALUES('11','wt_wkf_sh','wt_wkf_sh_short','1');[EOL]
INSERT INTO wintype VALUES('12','wt_wkf_ki','wt_wkf_ki_short','1');[EOL]
INSERT INTO wintype VALUES('13','wt_wkf_ds','wt_wkf_ds_short','1');[EOL]
INSERT INTO wintype VALUES('14','wt_wkf_sen','wt_wkf_sen_short','1');[EOL]
