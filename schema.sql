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

CREATE TABLE reviewer (
    id serial PRIMARY KEY,
    name text,
    email varchar,
    karma integer
);

CREATE TABLE reviews (
    id serial PRIMARY KEY,
    title text,
    review text,
    stars integer,
    reviewer_id integer,
    restaurant_id integer,
    FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    FOREIGN KEY (restaurant_id) REFERENCES restaurants (id)
);