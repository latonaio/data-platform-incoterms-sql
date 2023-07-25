CREATE TABLE `data_platform_incoterms_incoterms_data`
(
    `Incoterms`              varchar(3) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`Incoterms`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
