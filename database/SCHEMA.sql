CREATE TABLE Product (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    price INTEGER NOT NULL,
    category VARCHAR,
    FOREIGN KEY (category) REFERENCES Category(slug)
);

CREATE TABLE Category (
    slug VARCHAR PRIMARY KEY,
    name VARCHAR NOT NULL
    parent VARCHAR,
    FOREIGN KEY (parent) REFERENCES Category(slug)
);