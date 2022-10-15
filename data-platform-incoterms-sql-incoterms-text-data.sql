CREATE TABLE `data_platform_incoterms_incoterms_text_data`
(
    `Incoterms`          varchar(3) NOT NULL,
    `Language`           varchar(3) NOT NULL,
    `IncotermsName`      varchar(100) DEFAULT NULL,
    PRIMARY KEY (`Incoterms`, `Language`),
    CONSTRAINT `DataPlatformIncotermsIncotermsTextData_fk` FOREIGN KEY (`Incoterms`) REFERENCES `data_platform_incoterms_incoterms_data` (`Incoterms`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
