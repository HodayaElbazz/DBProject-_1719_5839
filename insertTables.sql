-- Insert data into studentCouncil
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2021, 'David', 'Sarah');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2022, 'John', 'Linda');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2023, 'Michael', 'Emma');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2024, 'Adam', 'Eve');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2025, 'Chris', 'Anna');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2026, 'Steve', 'Sophie');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2027, 'Paul', 'Olivia');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2028, 'Mark', 'Rachel');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2029, 'Luke', 'Laura');
INSERT INTO studentCouncil (year, head, assistant)
VALUES (2030, 'Matt', 'Nina');

-- Insert data into academic_institution (without representativeID)
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000001, 'Harishonim', 'Elementary', 1000, 100, '1 Ben Yehuda Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000002, 'Rabin High', 'Secondary', 2000, 200, '2 Herzl Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000003, 'Technion', 'Academic', 3000, 300, '3 Haifa Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000004, 'Gan Yeladim', 'Kindergarten', 1200, 120, '4 Arlozorov Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000005, 'Begin Elementary', 'Elementary', 1800, 180, '5 Begin Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000006, 'Herzliya Gymnasium', 'Secondary', 900, 90, '6 King George Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000007, 'Hebrew U', 'Academic', 2100, 210, '7 Mount Scopus Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000008, 'Gan Chova', 'Kindergarten', 1500, 150, '8 Yaffo Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000009, 'Amal High', 'Secondary', 1700, 170, '9 Dizengoff Street');
INSERT INTO academic_institution (institutionID, name, kind, numOfStudents, numOfTeachers, address)
VALUES (1000000010, 'Har Tzion', 'Elementary', 1300, 130, '10 Agron Street');

-- Insert data into pupil
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456789, 'David', 'Cohen', DATE '2005-01-01', 'A1', 'M', 1234567890, 1000000001, 'None');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456788, 'Rachel', 'Levi', DATE '2006-02-01', 'A2', 'F', 1234567891, 1000000002, 'Peanuts');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456787, 'Moshe', 'Mizrachi', DATE '2007-03-01', 'A3', 'M', 1234567892, 1000000003, 'None');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456786, 'Sarah', 'Ben-David', DATE '2008-04-01', 'A4', 'F', 1234567893, 1000000004, 'Milk');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456785, 'Yosef', 'Katz', DATE '2009-05-01', 'A5', 'M', 1234567894, 1000000005, 'Gluten');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456784, 'Leah', 'Rosen', DATE '2010-06-01', 'A6', 'F', 1234567895, 1000000006, 'None');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456783, 'Shlomo', 'Shapira', DATE '2011-07-01', 'A7', 'M', 1234567896, 1000000007, 'None');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456782, 'Esther', 'Goldman', DATE '2012-08-01', 'A8', 'F', 1234567897, 1000000008, 'Peanuts');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456781, 'Aharon', 'Barak', DATE '2013-09-01', 'A9', 'M', 1234567898, 1000000009, 'None');
INSERT INTO pupil (ID, firstName, lastName, birthdate, homeClass, gender, parentPhone, institutionID, allergics)
VALUES (123456780, 'Miriam', 'Peretz', DATE '2014-10-01', 'A10', 'F', 1234567899, 1000000010, 'None');

-- Insert data into representive
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456789, 'President', 16, 85, 2021);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456788, 'Vice President', 17, 90, 2022);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456787, 'Secretary', 15, 88, 2023);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456786, 'Treasurer', 16, 92, 2024);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456785, 'Member', 17, 87, 2025);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456784, 'Member', 16, 89, 2026);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456783, 'Member', 15, 91, 2027);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456782, 'Member', 16, 86, 2028);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456781, 'Member', 17, 84, 2029);
INSERT INTO representive (ID, role, age, average, year)
VALUES (123456780, 'Member', 16, 83, 2030);

-- Insert data into teacher
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567891, 'Eli', 'Mizrahi', 'Mat', 10, 'M', 1234567890, 1);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567892, 'Dalia', 'Levy', 'Eng', 12, 'F', 1234567891, 2);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567893, 'Yael', 'Cohen', 'Sci', 15, 'F', 1234567892, 3);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567894, 'Avi', 'Peretz', 'His', 8, 'M', 1234567893, 4);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567895, 'Sara', 'Katz', 'Geo', 11, 'F', 1234567894, 5);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567896, 'Miri', 'Goldberg', 'Art', 7, 'F', 1234567895, 6);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567897, 'Roni', 'Barak', 'Phy', 9, 'M', 1234567896, 1);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567898, 'Tomer', 'Shapira', 'Che', 14, 'M', 1234567897, 2);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567899, 'Ruth', 'Rosen', 'Bio', 13, 'F', 1234567898, 3);
INSERT INTO teacher (ID, firstName, lastName, proffassion, seniority, gender, phone, freeDay)
VALUES (234567900, 'Gil', 'Ben-David', 'Com', 6, 'M', 1234567899, 4);

-- Insert data into teach
INSERT INTO teach (ID, institutionID)
VALUES (234567891, 1000000001);
INSERT INTO teach (ID, institutionID)
VALUES (234567892, 1000000002);
INSERT INTO teach (ID, institutionID)
VALUES (234567893, 1000000003);
INSERT INTO teach (ID, institutionID)
VALUES (234567894, 1000000004);
INSERT INTO teach (ID, institutionID)
VALUES (234567895, 1000000005);
INSERT INTO teach (ID, institutionID)
VALUES (234567896, 1000000006);
INSERT INTO teach (ID, institutionID)
VALUES (234567897, 1000000007);
INSERT INTO teach (ID, institutionID)
VALUES (234567898, 1000000008);
INSERT INTO teach (ID, institutionID)
VALUES (234567899, 1000000009);
INSERT INTO teach (ID, institutionID)
VALUES (234567900, 1000000010);

-- Insert data into training
INSERT INTO training (trainingID, location, training_date, name)
VALUES (1, 'Tel Aviv', DATE '2022-01-15', 'Mathematics Workshop');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (2, 'Jerusalem', DATE '2022-02-20', 'Physics Seminar');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (3, 'Haifa', DATE '2022-03-10', 'Chemistry Conference');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (4, 'Eilat', DATE '2022-04-05', 'Biology Workshop');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (5, 'Beersheba', DATE '2022-05-25', 'Computer Science Bootcamp');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (6, 'Rehovot', DATE '2022-06-15', 'Engineering Seminar');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (7, 'Ashdod', DATE '2022-07-10', 'Art Education Workshop');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (8, 'Herzliya', DATE '2022-08-20', 'History Seminar');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (9, 'Netanya', DATE '2022-09-15', 'Geography Workshop');
INSERT INTO training (trainingID, location, training_date, name)
VALUES (10, 'Ramat Gan', DATE '2022-10-05', 'English Teaching Seminar');

-- Insert data into participant
INSERT INTO participant (ID, trainingID)
VALUES (234567891, 1);
INSERT INTO participant (ID, trainingID)
VALUES (234567892, 2);
INSERT INTO participant (ID, trainingID)
VALUES (234567893, 3);
INSERT INTO participant (ID, trainingID)
VALUES (234567894, 4);
INSERT INTO participant (ID, trainingID)
VALUES (234567895, 5);
INSERT INTO participant (ID, trainingID)
VALUES (234567896, 6);
INSERT INTO participant (ID, trainingID)
VALUES (234567897, 7);
INSERT INTO participant (ID, trainingID)
VALUES (234567898, 8);
INSERT INTO participant (ID, trainingID)
VALUES (234567899, 9);
INSERT INTO participant (ID, trainingID)
VALUES (234567900, 10);


-- Update academic_institution to add representativeID
UPDATE academic_institution SET representativeID = 123456789 WHERE institutionID = 1000000001;
UPDATE academic_institution SET representativeID = 123456788 WHERE institutionID = 1000000002;
UPDATE academic_institution SET representativeID = 123456787 WHERE institutionID = 1000000003;
UPDATE academic_institution SET representativeID = 123456786 WHERE institutionID = 1000000004;
UPDATE academic_institution SET representativeID = 123456785 WHERE institutionID = 1000000005;
UPDATE academic_institution SET representativeID = 123456784 WHERE institutionID = 1000000006;
UPDATE academic_institution SET representativeID = 123456783 WHERE institutionID = 1000000007;
UPDATE academic_institution SET representativeID = 123456782 WHERE institutionID = 1000000008;
UPDATE academic_institution SET representativeID = 123456781 WHERE institutionID = 1000000009;
UPDATE academic_institution SET representativeID = 123456780 WHERE institutionID = 1000000010;
