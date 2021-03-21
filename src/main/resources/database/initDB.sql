CREATE TABLE IF NOT EXISTS smartsoft_users
(
    id    BIGSERIAL PRIMARY KEY ,
    login  VARCHAR(200) NOT NULL ,
    password VARCHAR(254) NOT NULL
);