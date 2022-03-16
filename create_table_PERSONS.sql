create table PERSONS (
    name            varchar(32)     not null    default '',
    surname         varchar(32)     not null    default '',
    age             int             not null    check (age > 0 and age < 100),
    phone_number    varchar(32)     not null    default '',
    city_of_living  varchar(32)     not null    default '',
    PRIMARY KEY     (name, surname, age)
);
