CREATE TABLE `database_details` (
	`ID` int(4) NOT NULL AUTO_INCREMENT,
	`CLIENT_ID` varchar(20) DEFAULT NULL,
	`DESCRIPTION` varchar(100) DEFAULT NULL,
	`ENVIRONMENT` varchar(20) DEFAULT NULL,
	`OM_PORT` int(10) DEFAULT NULL,
	`OM_DB` varchar(50) DEFAULT NULL,
	`CM_DB` varchar(50) DEFAULT NULL,
	`WM_DB` varchar(50) DEFAULT NULL,
	`CM_PORT` int(10) DEFAULT NULL,
	`EDIT_WHO` varchar(50) DEFAULT NULL,
	`EDIT_DATE` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (`ID`),
	KEY `CLIENT_ID` (`CLIENT_ID`)
)