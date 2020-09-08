/* This is my schema file */
/* It contains the data structure for my tables */

CREATE TABLE restaurants (
    id serial PRIMARY KEY,
    name text,
    distance integer,
    category text,
    stars_rating text,
    favorite_dish text,
    takeout boolean,
    ate_last timestamp
);