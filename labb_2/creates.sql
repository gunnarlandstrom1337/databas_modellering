CREATE DATABASE IF NOT EXISTS labb2;

USE labb2;

-- Creating tables
CREATE TABLE
    CUSTOMER (
        CustomerID INT(10) NOT NULL UNIQUE,
        CustomerName VARCHAR(20) NOT NULL,
        TypeID INT (1) NOT NULL,
        CustomerAddress VARCHAR(30),
        City VARCHAR(30),
        CustomerState VARCHAR(20),
        ZipCode INT (10),
        Phone INT (15),
        Fax INT (10),
    );

CREATE TABLE
    PET (
        PetName VARCHAR(10) NOT NULL,
        PetID INT (10) NOT NULL UNIQUE,
        TypeOfAnimal VARCHAR (10) NOT NULL,
        Breed VARCHAR(10),
        DoB DATE,
        Gender CHAR(1) NOT NULL,
    );

CREATE TABLE
    SERVICES (
        ServicesID INT (10) NOT NULL UNIQUE,
        Treatment VARCHAR(10) NOT NULL,
        Price VARCHAR (5),
    );

CREATE TABLE
    EMPLOYEE (
        EmployeeID INT (5) NOT NULL UNIQUE,
        EmployeeLastName VARCHAR(20) NOT NULL,
        EmployeeFirstName VARCHAR(20) NOT NULL,
        Degree VARCHAR(4),
        HireDate DATE NOT NULL,
        EmployeeAddress VARCHAR(30),
        City VARCHAR(30),
        EmployeeState VARCHAR(20),
        ZipCode INT (10),
        Phone INT (15),
    );

    CREATE TABLE APPOINTMENT(
        VisitDate DATE NOT NULL UNIQUE,
        CustomerID NOT NULL,
        PetID NOT NULL,
        EmployeeID NOT NULL,
        ServicesID NOT NULL,

    );