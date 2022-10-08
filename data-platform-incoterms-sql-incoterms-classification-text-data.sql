CREATE TABLE `data_platform_incoterms_incoterms_classification_text_data`
(
    `IncotermsClassification`          varchar(3) NOT NULL,
    `Language`                         varchar(3) NOT NULL,
    `IncotermsClassificationName`      varchar(100) DEFAULT NULL,
    PRIMARY KEY (`IncotermsClassification`, `Language`),
    CONSTRAINT `DataPlatformIncotermsIncotermsClassificationTextData_fk` FOREIGN KEY (`IncotermsClassification`) REFERENCES `data_platform_incoterms_incoterms_classification_data` (`IncotermsClassification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
