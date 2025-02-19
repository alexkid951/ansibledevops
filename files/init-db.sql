CREATE DATABASE IF NOT EXISTS mydb;
USE mydb;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO users (name) VALUES
('User1'), ('User2'), ('User3'), ('User4'), ('User5'),
('User6'), ('User7'), ('User8'), ('User9'), ('User10'),
...
('User100');
