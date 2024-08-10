CREATE TABLE IF NOT EXISTS users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    country VARCHAR(255) NOT NULL
);

INSERT INTO users (first_name, age, country) VALUES ('Max', 23, 'AUSTRALIA');
INSERT INTO users (first_name, age, country) VALUES ('Nikita', 20, 'RUSSIA');
INSERT INTO users (first_name, age, country) VALUES ('Pablo', 37, 'ITALY');
INSERT INTO users (first_name, age, country) VALUES ('Hans', 44, 'GERMANY');
INSERT INTO users (first_name, age, country) VALUES ('Steve', 18, 'CANADA');
