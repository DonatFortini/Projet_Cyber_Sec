CREATE DATABASE IF NOT EXISTS tp_cyber;

USE tp_cyber;

CREATE TABLE IF NOT EXISTS visits_counter (
    id INT AUTO_INCREMENT PRIMARY KEY,
    visits INT NOT NULL DEFAULT 0
);

CREATE TABLE IF NOT EXISTS tricked_counter (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tricked INT NOT NULL DEFAULT 0
);

