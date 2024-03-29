CREATE TABLE Users(
    id          bigint      generated always as identity,
    first_name  varchar(30) not null,
    last_name   varchar(30) not null,
    birth_date  date        not null,
    login       varchar(16) not null unique,
    password    varchar(30) not null
)