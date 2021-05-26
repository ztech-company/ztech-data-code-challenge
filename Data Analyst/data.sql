DROP TABLE IF EXISTS ads_staging;
create table ads_staging
(
    ad_nk bigint,
    data_nk date,
    regiao_nk varchar(20),
    pais_nk varchar(2)
);

insert into ads_staging
values
    (1, '2018-11-06', 'LATAM', 'AR'),
    (2, '2018-11-06', 'ASIA', 'IN'),
    (3, '2018-11-06', 'ASIA', 'IN'),
    (4, '2018-11-06', 'LATAM', 'BR'),
    (5, '2018-11-07', 'LATAM', 'AR'),
    (6, '2018-11-07', 'LATAM', 'AR'),
    (7, '2018-11-07', 'ASIA', 'ID'),
    (8, '2018-11-07', 'ASIA', 'ID'),
    (9, '2018-11-07', 'ASIA', 'IN'),
    (10, '2018-11-07', 'LATAM', 'BR'),
    (11, '2018-11-07', 'LATAM', 'AR');
