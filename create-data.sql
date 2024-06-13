CREATE TABLE cats (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);

INSERT INTO cats (name, breed, age) VALUES 
('Whiskers', 'Tabby', 2),
('Shadow', 'Maine Coon', 5),
('Molly', 'Siamese', 3),
('Oliver', 'British Shorthair', 4),
('Luna', 'Ragdoll', 1),
('Max', 'Persian', 6),
('Bella', 'Bengal', 2),
('Lucy', 'Sphynx', 3),
('Simba', 'Scottish Fold', 4),
('Chloe', 'Russian Blue', 5),
('Tigger', 'Abyssinian', 1);