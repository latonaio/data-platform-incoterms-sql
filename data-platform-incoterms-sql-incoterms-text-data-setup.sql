LOCK TABLES `data_platform_incoterms_text_data` WRITE;

INSERT INTO `data_platform_incoterms_text_data` (`Incoterms`, `Language`, `IncotermsName`)
VALUES
    ('UN', 'JA', '有料');
    ('FOB', 'JA', '本船渡し');
    ('FH', 'JA', '本社渡し');
    ('FCA', 'JA', '運送人渡し');
    ('FAS', 'JA', '船側渡し');
    ('EXW', 'JA', '工場渡し');
    ('DES', 'JA', '本船持込み渡し');
    ('DEQ', 'JA', '埠頭持込み渡し');
    ('DDU', 'JA', '仕向地持込み渡し/関税抜き');
    ('DDP', 'JA', '仕向地持込み渡し/関税込み');
    ('DAF', 'JA', '国境持込み渡し');
    ('CPT', 'JA', '輸送費込み');
    ('CIP', 'JA', '輸送費/保険料込み');
    ('CIF', 'JA', '運賃/保険料込み');
    ('CFR', 'JA', '運賃込み');
UNLOCK TABLES;
