CREATE TABLE `data_platform_incoterms_incoterms_classification_data`
(
    `IncotermsClassification`               varchar(3) NOT NULL,
    `LocationIsMandatory`                   tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`IncotermsClassification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
