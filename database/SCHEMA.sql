CREATE TABLE Category (
    slug VARCHAR PRIMARY KEY,
    name VARCHAR NOT NULL,
    parent VARCHAR,
    FOREIGN KEY (parent) REFERENCES Category(slug)
);

CREATE TABLE Product (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    image VARCHAR,
    price INTEGER NOT NULL,
    category VARCHAR NOT NULL,
    FOREIGN KEY (category) REFERENCES Category(slug)
);

CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    username VARCHAR NOT NULL,
    password VARCHAR NOT NULL,
    email VARCHAR NOT NULL,
    address VARCHAR NOT NULL,
    city VARCHAR NOT NULL,
    postalCode VARCHAR NOT NULL
);