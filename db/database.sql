CREATE DATABASE IF NOT EXISTS companydb; 

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES 
    (1, 'Joe', 2000), 
    (2, 'Julian', 9000),
    (3, 'Martin', 4000),
    (4, 'Luana', 6000),

INSERT INTO employee VALUES
  (1, 'Joe', 2000),
  (2, 'Julian', 9000),
  (3, 'Martin', 4000),
  (4, 'Luana', 6000);

