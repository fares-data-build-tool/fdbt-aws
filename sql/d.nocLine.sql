/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

DROP TABLE IF EXISTS nocLine;

CREATE TABLE nocLine(
    `nocLineNo` varchar(255) NOT NULL,
    `nocCode` varchar(255) DEFAULT NULL,
    `pubNm` varchar(255) DEFAULT NULL,
    `refNm` varchar(255) DEFAULT NULL,
    `licence` varchar(255) DEFAULT NULL,
    `mode` varchar(255) DEFAULT NULL,
    `tlRegOwn` varchar(255) DEFAULT NULL,
    `ebsrAgent` varchar(255) DEFAULT NULL,
    `lo` varchar(255) DEFAULT NULL,
    `sw` varchar(255) DEFAULT NULL,
    `wm` varchar(255) DEFAULT NULL,
    `wa` varchar(255) DEFAULT NULL,
    `yo` varchar(255) DEFAULT NULL,
    `nw` varchar(255) DEFAULT NULL,
    `ne` varchar(255) DEFAULT NULL,
    `sc` varchar(255) DEFAULT NULL,
    `se` varchar(255) DEFAULT NULL,
    `ea` varchar(255) DEFAULT NULL,
    `em` varchar(255) DEFAULT NULL,
    `ni` varchar(255) DEFAULT NULL,
    `nx` varchar(255) DEFAULT NULL,
    `megabus` varchar(255) DEFAULT NULL,
    `newBharat` varchar(255) DEFAULT NULL,
    `terravision` varchar(255) DEFAULT NULL,
    `ncsd` varchar(255) DEFAULT NULL,
    `easybus` varchar(255) DEFAULT NULL,
    `yorksRt` varchar(255) DEFAULT NULL,
    `travelEnq` varchar(255) DEFAULT NULL,
    `comment` varchar(255) DEFAULT NULL,
    `auditDate` varchar(255) DEFAULT NULL,
    `auditEditor` varchar(255) DEFAULT NULL,
    `auditComment` varchar(255) DEFAULT NULL,
    `duplicate` varchar(255) DEFAULT NULL,
    `dateCeased` varchar(255) DEFAULT NULL,
    `cessationComment` varchar(255) DEFAULT NULL,
    INDEX idx_nocCode (nocCode),
    CONSTRAINT fk_nocLine_nocTable_nocCode FOREIGN KEY (nocCode) REFERENCES nocTable(nocCode)
) ENGINE = InnoDB CHARACTER SET = utf8;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;