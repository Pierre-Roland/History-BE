CREATE TABLE events (
    id          BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    title       VARCHAR(255) NOT NULL,
    slug        VARCHAR(255) NOT NULL,
    date_start  DATE NOT NULL,
    date_end    DATE NULL,
    description TEXT NULL,
    image_url   VARCHAR(2048) NULL,
    type_id     BIGINT UNSIGNED NOT NULL,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (id),
    UNIQUE KEY uk_events_slug (slug),

    CONSTRAINT fk_events_type
            FOREIGN KEY (type_id)
            REFERENCES type(id)
            ON DELETE RESTRICT
            ON UPDATE CASCADE,

    CONSTRAINT chk_events_dates
        CHECK (date_end IS NULL OR date_end >= date_start)
);