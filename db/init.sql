CREATE DATABASE drinks;
use drinks;

CREATE TABLE wines
(
    name       VARCHAR(20),
    color  VARCHAR(20)
);

INSERT INTO wines
    (name, color)
VALUES ('Malbec', 'Tinto'),
       ('Tempranillo', 'Tinto'),
       ('Syrah', 'Tinto'),
       ('Chenin', 'Blanco'),
       ('Chardonnay', 'Blanco'),
       -- Ejer 2:
       ('Santa Julia', 'Blanco'),
       ('Toro', 'Blanco'),
       ('Toro', 'Tinto');
