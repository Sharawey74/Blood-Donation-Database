-- Table: Admins
CREATE TABLE Admins (
    Admin_ID INT PRIMARY KEY,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Address VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Gender CHAR(1)
);

-- Table: Hospital
CREATE TABLE Hospital (
    Hospital_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Address VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Admin_ID INT,
    FOREIGN KEY (Admin_ID) REFERENCES Admins(Admin_ID)
);

-- Table: Donor
CREATE TABLE Donor (
    Donor_ID INT PRIMARY KEY,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Address VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Gender CHAR(1),
    Blood_Type VARCHAR(3),
    Admin_ID INT,
    FOREIGN KEY (Admin_ID) REFERENCES Admins(Admin_ID)
);

-- Table: Donations
CREATE TABLE Donations (
    Donations_ID INT PRIMARY KEY,
    Blood_Type VARCHAR(3),
    Date_of_Donation DATE,
    Donor_ID INT,
    Admin_ID INT,
    FOREIGN KEY (Admin_ID) REFERENCES Admins(Admin_ID),
    FOREIGN KEY (Donor_ID) REFERENCES Donor(Donor_ID)
);

-- Table: Employee
CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Address VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Gender CHAR(1),
    Admin_ID INT,
    Hospital_ID INT,
    FOREIGN KEY (Admin_ID) REFERENCES Admins(Admin_ID),
    FOREIGN KEY (Hospital_ID) REFERENCES Hospital(Hospital_ID)
);

-- Table: Doctor
CREATE TABLE Doctor (
    Doctor_ID INT PRIMARY KEY,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Address VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Gender CHAR(1),
    Admin_ID INT,
    Hospital_ID INT,
    FOREIGN KEY (Admin_ID) REFERENCES Admins(Admin_ID),
    FOREIGN KEY (Hospital_ID) REFERENCES Hospital(Hospital_ID)
);

-- Table: Sees
CREATE TABLE Sees (
    Doctor_ID INT,
    Donations_ID INT,
    PRIMARY KEY (Doctor_ID, Donations_ID),
    FOREIGN KEY (Doctor_ID) REFERENCES Doctor(Doctor_ID),
    FOREIGN KEY (Donations_ID) REFERENCES Donations(Donations_ID)
);

-- Table: Manage_Donors
CREATE TABLE Manage_Donors (
    Employee_ID INT,
    Donor_ID INT,
    PRIMARY KEY (Employee_ID, Donor_ID),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID),
    FOREIGN KEY (Donor_ID) REFERENCES Donor(Donor_ID)
);

--USER
CREATE TABLE Users(
User_IDS INT PRIMARY KEY,
Passwords VARCHAR(50));


