CREATE TABLE type (
    id   BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,

    PRIMARY KEY (id),
    UNIQUE KEY uk_type_name (name)
);