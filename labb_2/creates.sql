CREATE DATABASE IF NOT EXISTS labb2;

USE labb2;

-- Creating tables
CREATE TABLE
    CUSTOMER (
        CustomerID INT(10) NOT NULL UNIQUE,
        Name VARCHAR(20) NOT NULL,
        TypeID INT (1) NOT NULL,
        Address VARCHAR(30),
        City VARCHAR(30),
        State VARCHAR(20),
        ZipCode INT (10),
        Phone INT (15),
        Fax INT (10),
    );

CREATE TABLE
    PET (
        Name VARCHAR(10) NOT NULL,
        PetID INT (10) NOT NULL UNIQUE,
        TypeOfAnimal VARCHAR (10) NOT NULL,
        Breed VARCHAR(10),
        DoB DATE,
        Gender CHAR(1) NOT NULL,
    );

CREATE TABLE
    SERVICE (
        ServiceID INT (10) NOT NULL UNIQUE,
        Treatment VARCHAR(10) NOT NULL,
        Price VARCHAR (5),
    );

CREATE TABLE
    EMPLOYEE (
        EmployeeID INT (5) NOT NULL UNIQUE
        LastName VARCHAR(20) NOT NULL,
        FirstName VARCHAR(20) NOT NULL,
        Degree VARCHAR(4),
        HireDate DATE NOT NULL,
        Address VARCHAR(30),
        City VARCHAR(30),
        State VARCHAR(20),
        ZipCode INT (10),
        Phone INT (15),
    );

    CREATE TABLE APPOINTMENT(
        VisitDate DATE NOT NULL,
    );