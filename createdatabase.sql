drop database IF EXISTS todo;
CREATE DATABASE todo;
USE todo;

CREATE TABLE categories (
    category_id INT PRIMARY KEY,
    name VARCHAR(45) NOT NULL
);

CREATE TABLE tasks (
    task_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(45) NOT NULL,
    category_id INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

INSERT INTO categories (category_id, name) VALUES (1, 'Categoria Exemplo');