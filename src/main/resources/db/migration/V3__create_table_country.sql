CREATE TABLE country (
    id       BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    name     VARCHAR(100) NOT NULL,
    code     CHAR(2) NOT NULL,

    PRIMARY KEY (id),
    UNIQUE KEY uk_countries_code (code)
);