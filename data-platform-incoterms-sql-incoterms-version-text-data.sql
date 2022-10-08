CREATE TABLE `data_platform_incoterms_version_text_data`
(
    `IncotermsVersion`                     varchar(4) NOT NULL,
    `Language`                             varchar(3) NOT NULL,
    `IncotermsVersionName`                 varchar(100) DEFAULT NULL,
    PRIMARY KEY (`IncotermsVersion`, `Language`),
    CONSTRAINT `DataPlatformIncotermsIncotermsVersionTextData_fk` FOREIGN KEY (`IncotermsVersion`) REFERENCES `data_platform_incoterms_incoterms_version_data` (`IncotermsVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
