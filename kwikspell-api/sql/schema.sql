CREATE DATABASE kwikspell;

CREATE TABLE users
(
    id serial primary key,
    first_name varchar(100),
    last_name varchar(100),
    email varchar(200),
    password varchar(500)
);

