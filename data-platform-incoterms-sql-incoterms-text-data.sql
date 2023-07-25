CREATE TABLE `data_platform_incoterms_incoterms_text_data`
(
    `Incoterms`            varchar(3) NOT NULL,
    `Language`             varchar(3) NOT NULL,
    `IncotermsName`        varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`Incoterms`, `Language`),

    CONSTRAINT `DataPlatformIncotermsTextData_fk` FOREIGN KEY (`Incoterms`) REFERENCES `data_platform_incoterms_incoterms_data` (`Incoterms`),
    CONSTRAINT `DataPlatformIncotermsTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
