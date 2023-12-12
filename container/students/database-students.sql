CREATE DATABASE student;
use student;

CREATE TABLE students(
    StudentID int NOT NULL AUTO_INCREMENT,
    FistName varchar(100) NOT NULL,
    Surname varchar(100) NOT NULL,
    PRIMARY KEY (StudentID)
);

INSERT INTO students(FistName, Surname)
VALUES("John", "Andersen"), ("Emma", "Smith");