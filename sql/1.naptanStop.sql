/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

DROP TABLE IF EXISTS naptanStop;

CREATE TABLE naptanStop(
    `atcoCode` varchar(255) NOT NULL,
    `naptanCode` varchar(255) DEFAULT NULL,
    `plateCode` varchar(255) DEFAULT NULL,
    `cleardownCode` varchar(255) DEFAULT NULL,
    `commonName` varchar(255) DEFAULT NULL,
    `commonNameLang` varchar(255) DEFAULT NULL,
    `shortCommonName` varchar(255) DEFAULT NULL,
    `shortCommonNameLang` varchar(255) DEFAULT NULL,
    `landmark` varchar(255) DEFAULT NULL,
    `landmarkLang` varchar(255) DEFAULT NULL,
    `street` varchar(255) DEFAULT NULL,
    `streetLang` varchar(255) DEFAULT NULL,
    `crossing` varchar(255) DEFAULT NULL,
    `crossingLang` varchar(255) DEFAULT NULL,
    `indicator` varchar(255) DEFAULT NULL,
    `indicatorLang` varchar(255) DEFAULT NULL,
    `bearing` varchar(255) DEFAULT NULL,
    `nptgLocalityCode` varchar(255) DEFAULT NULL,
    `localityName` varchar(255) DEFAULT NULL,
    `parentLocalityName` varchar(255) DEFAULT NULL,
    `grandParentLocalityName` varchar(255) DEFAULT NULL,
    `town` varchar(255) DEFAULT NULL,
    `townLang` varchar(255) DEFAULT NULL,
    `suburb` varchar(255) DEFAULT NULL,
    `suburbLang` varchar(255) DEFAULT NULL,
    `localityCentre` varchar(255) DEFAULT NULL,
    `gridType` varchar(255) DEFAULT NULL,
    `easting` varchar(255) DEFAULT NULL,
    `northing` varchar(255) DEFAULT NULL,
    `longitude` varchar(255) DEFAULT NULL,
    `latitude` varchar(255) DEFAULT NULL,
    `stopType` varchar(255) DEFAULT NULL,
    `busStopType` varchar(255) DEFAULT NULL,
    `timingStatus` varchar(255) DEFAULT NULL,
    `defaultWaitTime` varchar(255) DEFAULT NULL,
    `notes` varchar(255) DEFAULT NULL,
    `notesLang` varchar(255) DEFAULT NULL,
    `administrativeAreaCode` varchar(255) DEFAULT NULL,
    `creationDateTime` varchar(255) DEFAULT NULL,
    `modificationDateTime` varchar(255) DEFAULT NULL,
    `revisionNumber` varchar(255) DEFAULT NULL,
    `modification` varchar(255) DEFAULT NULL,
    `status` varchar(255) DEFAULT NULL,
    INDEX idx_atcoCode (atcoCode),
    INDEX idx_naptanCode (naptanCode)
) ENGINE = InnoDB CHARACTER SET = utf8;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;