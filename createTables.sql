CREATE TABLE academic_institution (
    institutionID NUMERIC(10) PRIMARY KEY,
    name VARCHAR(30),
    kind VARCHAR(30),
    numOfStudents NUMERIC(4),
    numOfTeachers NUMERIC(3),
    address VARCHAR(30)
);

CREATE TABLE studentCouncil (
    year NUMERIC(4) PRIMARY KEY,
    head VARCHAR(40),
    assistant VARCHAR(40)
);

CREATE TABLE pupil (
    ID NUMERIC(9) PRIMARY KEY,
    firstName VARCHAR(20),
    lastName VARCHAR(20),
    birthdate DATE,
    homeClass VARCHAR(4),
    gender VARCHAR(1),
    parentPhone NUMERIC(10),
    institutionID NUMERIC(10),
    allergics VARCHAR(30),
    FOREIGN KEY (institutionID) REFERENCES academic_institution(institutionID)
);

CREATE TABLE representive (
    ID NUMERIC(9) PRIMARY KEY,
    role VARCHAR(15),
    age NUMERIC(2),
    average NUMERIC(3),
    year NUMERIC(4),
    FOREIGN KEY (year) REFERENCES studentCouncil(year),
    FOREIGN KEY (ID) REFERENCES pupil(ID)
);

CREATE TABLE training (
    trainingID NUMERIC(10) PRIMARY KEY,
    location VARCHAR(30),
    training_date DATE,
    name VARCHAR(30)
);

CREATE TABLE teacher (
    ID NUMERIC(9) PRIMARY KEY,
    firstName VARCHAR(20),
    lastName VARCHAR(20),
    proffassion VARCHAR(30),
    seniority NUMERIC(3),
    gender VARCHAR(1),
    phone NUMERIC(10),
    freeDay NUMERIC(1)
);

CREATE TABLE participant (
    ID NUMERIC(9),
    trainingID NUMERIC(10),
    PRIMARY KEY (ID, trainingID),
    FOREIGN KEY (ID) REFERENCES teacher(ID),
    FOREIGN KEY (trainingID) REFERENCES training(trainingID)
);

CREATE TABLE teach (
    ID NUMERIC(9),
    institutionID NUMERIC(10),
    PRIMARY KEY (ID, institutionID),
    FOREIGN KEY (ID) REFERENCES teacher(ID),
    FOREIGN KEY (institutionID) REFERENCES academic_institution(institutionID)
);

