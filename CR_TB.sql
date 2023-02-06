CREATE TABLE public."PERSONS"
(
    name text NOT NULL,
    surname text NOT NULL,
    age bigint NOT NULL,
    phone_number bigint NOT NULL,
    city_of_living text NOT NULL,
    PRIMARY KEY (name, surname, age)
);

ALTER TABLE IF EXISTS public."PERSONS"
    OWNER to postgres;