INSERT INTO Category 
    (slug, name, parent)
VALUES
    ('corda', 'Corda', NULL),
    ('teclat', 'Teclat', NULL),
    ('vent', 'Vent', NULL),
    ('percussio', 'Percussiò', NULL),
    ('guitarra', 'Guitarra', 'corda'),
    ('lira', 'Lira', 'corda'),
    ('saxofon', 'Saxòfon', 'vent'),
    ('piano', 'Piano', 'teclat'),
    ('grand-piano', 'Grand Piano', 'piano'),
    ('bateria', 'Bateria', 'bateria');

INSERT INTO Product
    (name, description, price, category)
VALUES
    ('Guitarra Electrica', 'Una guitarra electrica', 1500, 'guitarra'),
    ('Guitarra Acustica', 'Una guitarra acustica', 2500, 'guitarra'),
    ('Saxofon', 'Un saxofon', 2000, 'saxofon'),
    ('Grand Piano', 'Un piano', 2400, 'grand-piano'),
    ('Bateria', 'Una bateria', 1500, 'bateria');