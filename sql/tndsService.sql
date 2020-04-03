DROP TABLE IF EXISTS tndsService;

CREATE TABLE tndsService(
    `nocCode` varchar(255) DEFAULT NULL,
    `lineName` varchar(255) DEFAULT NULL,
    `startDate` date DEFAULT NULL,
    `regionCode` varchar(255) DEFAULT NULL,
    `regionOperatorCode` varchar(255) DEFAULT NULL,
    `serviceCode` varchar(255) DEFAULT NULL,
    `description` varchar(255) DEFAULT NULL,
    INDEX idx_nocCode (nocCode),
    -- PRIMARY KEY('nocCode', 'lineName', 'startDate')
) ENGINE = InnoDB CHARACTER SET = utf8;