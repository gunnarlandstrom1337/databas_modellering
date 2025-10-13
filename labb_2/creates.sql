-- Creating tables
CREATE TABLE
    CUSTOMER (
        CustomerID INT (10) NOT NULL,
        CustomerName VARCHAR(20) NOT NULL,
        TypeID INT (5) NOT NULL,
        CustomerAddress VARCHAR(30),
        City VARCHAR(30),
        CustomerState VARCHAR(20),
        ZipCode INT (10),
        Phone INT (15),
        Fax INT (15)
    );

CREATE TABLE
    PET (
        PetName VARCHAR(40) NOT NULL,
        PetID INT (10) NOT NULL,
        TypeOfAnimal VARCHAR(10) NOT NULL,
        Breed VARCHAR(30),
        DoB DATETIME,
        Gender CHAR(1) NOT NULL
    );

CREATE TABLE
    SERVICES (
        ServicesID INT (10) NOT NULL,
        Treatment VARCHAR(40) NOT NULL,
        Price INT (10)
    );

CREATE TABLE
    EMPLOYEE (
        EmployeeID INT (10) NOT NULL,
        EmployeeLastName VARCHAR(30) NOT NULL,
        EmployeeFirstName VARCHAR(30) NOT NULL,
        Degree VARCHAR(10),
        HireDate DATE NOT NULL,
        EmployeeAddress VARCHAR(40),
        City VARCHAR(40),
        EmployeeState VARCHAR(30),
        ZipCode INT (20),
        Phone INT (20)
    );

CREATE TABLE
    APPOINTMENT (
        VisitDate DATETIME NOT NULL,
        CustomerID INT (10) NOT NULL,
        PetID INT (10) NOT NULL,
        EmployeeID INT (10) NOT NULL,
        ServicesID INT (10) NOT NULL
    );

CREATE TABLE
    OWNS (
        CustomerID INT (10) NOT NULL,
        PetID INT (10) NOT NULL
    );

CREATE TABLE
    PERFORM (
        EmployeeID INT (10) NOT NULL,
        ServicesID INT (10) NOT NULL
    );