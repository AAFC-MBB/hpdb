--This file contains the mysql commands to load the hosts.csv file for the hpdb web application

SET foreign_key_checks = 0;

drop table reference;
drop table hostPathogen;
drop table host;
drop table pathogen;


CREATE TABLE `host` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `author` varchar(200) DEFAULT NULL,
  `cultivar` varchar(200) DEFAULT NULL,
  `enName` varchar(200) DEFAULT NULL,
  `frName` varchar(200) DEFAULT NULL,
  `gbifId` bigint(20) DEFAULT NULL,
  `genus` varchar(200) DEFAULT NULL,
  `higherTaxaId` bigint(20) DEFAULT NULL,
  `idAccepted` bigint(20) DEFAULT NULL,
  `notes` varchar(200) DEFAULT NULL,
  `species` varchar(200) DEFAULT NULL,
  `subSpecificTaxa` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1 ;

CREATE TABLE `pathogen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `anamorphId` bigint(20) DEFAULT NULL,
  `author` varchar(200) DEFAULT NULL,
  `enDiseaseName` varchar(200) DEFAULT NULL,
  `enName` varchar(200) DEFAULT NULL,
  `frDiseaseName` varchar(200) DEFAULT NULL,
  `frName` varchar(200) DEFAULT NULL,
  `fullName` varchar(512) DEFAULT NULL,
  `fungalState` varchar(200) DEFAULT NULL,
  `gbifId` bigint(20) DEFAULT NULL,
  `genus` varchar(200) DEFAULT NULL,
  `higherTaxaId` bigint(20) DEFAULT NULL,
  `idAccepted` bigint(20) DEFAULT NULL,
  `notes` varchar(200) DEFAULT NULL,
  `species` varchar(200) DEFAULT NULL,
  `subSpecificTaxa` varchar(200) DEFAULT NULL,
  `virusNames` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1 ;

CREATE TABLE `reference` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `authors` varchar(200) DEFAULT NULL,
  `chapterArticleTitle` varchar(200) DEFAULT NULL,
  `data_source` varchar(200) DEFAULT NULL,
  `pages` varchar(200) DEFAULT NULL,
  `refSourceId` bigint(20) DEFAULT NULL,
  `volume` varchar(200) DEFAULT NULL,
  `year` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;

CREATE TABLE `hostPathogen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `credibilityRating` varchar(200) DEFAULT NULL,
  `notes` varchar(200) DEFAULT NULL,
  `plantPart` varchar(200) DEFAULT NULL,
  `questionableData` varchar(200) DEFAULT NULL,
  `rustState` varchar(200) DEFAULT NULL,
  `symptom` varchar(200) DEFAULT NULL,
  `host` bigint(20) DEFAULT NULL,
  `pathogen` bigint(20) DEFAULT NULL,
  `reference` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_qoayr2ic5o45djhs4383bad29` (`host`),
  KEY `FK_ls3nio2m5bvhnjoer85ulu0d5` (`pathogen`),
  KEY `FK_72rovtlh38aj7a78u9gr0ta9k` (`reference`),
  CONSTRAINT `FK_72rovtlh38aj7a78u9gr0ta9k` FOREIGN KEY (`reference`) REFERENCES `reference` (`id`),
  CONSTRAINT `FK_ls3nio2m5bvhnjoer85ulu0d5` FOREIGN KEY (`pathogen`) REFERENCES `pathogen` (`id`),
  CONSTRAINT `FK_qoayr2ic5o45djhs4383bad29` FOREIGN KEY (`host`) REFERENCES `host` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;


LOAD DATA INFILE '/home/bilkhus/Downloads/hostPathogenCsv/hosts.csv' INTO TABLE host character set 'utf8' FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(@col1,@col2,@col3,@col4,@col5,@col6,@col7,@col8,@col9,@col10,@col11) 
set 
id=@col1,genus=@col4,species=@col5,subSpecificTaxa=@col6,author=@col7,cultivar=@col8,enName=@col9,frName=@col10,notes=@col11;


LOAD DATA INFILE '/home/bilkhus/Downloads/hostPathogenCsv/pathogens.csv' INTO TABLE pathogen character set 'utf8' FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(@col1,@col2,@col3,@col4,@col5,@col6,@col7,@col8,@col9,@col10,@col11,@col12,@col13,@col14,@col15) 
set 
id=@col1,genus=@col6,species=@col7,subSpecificTaxa=@col8,author=@col9,fungalState=@col10,enName=@col11,frName=@col13,notes=@col15;


LOAD DATA INFILE '/home/bilkhus/Downloads/hostPathogenCsv/references.csv' INTO TABLE reference character set 'utf8' FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(@col1,@col2,@col3,@col4,@col5,@col6,@col7,@col8) 
set 
id=@col1,refSourceId=@col2,authors=@col3,year=@col4,chapterArticleTitle=@col5,volume=@col6,pages=@col7,data_source=@col8;


LOAD DATA INFILE '/home/bilkhus/Downloads/hostPathogenCsv/host_pathogens.csv' INTO TABLE hostPathogen character set 'utf8' FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(@col1,@col2,@col3,@col4,@col5,@col6,@col7,@col8,@col9,@col10,@col11) 
set 
id=@col1,reference=@col2,host=@col3,pathogen=@col4,plantPart=@col6,symptom=@col7,notes=@col9;

SET foreign_key_checks = 1;
