CREATE TABLE event_country_link (
    event_id   BIGINT UNSIGNED NOT NULL,
    country_id BIGINT UNSIGNED NOT NULL,

    PRIMARY KEY (event_id, country_id),

    CONSTRAINT fk_event_country_event
        FOREIGN KEY (event_id)
        REFERENCES events(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_event_country_country
        FOREIGN KEY (country_id)
        REFERENCES country(id)
        ON DELETE CASCADE
);