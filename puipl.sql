insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749715, 'Jena', 'Craven', to_date('03-01-2033', 'dd-mm-yyyy'), 'F1', 'F', 0563806733, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749716, 'Uma', 'Carnes', to_date('28-05-2065', 'dd-mm-yyyy'), 'F2', 'F', 0545361790, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749717, 'Rhett', 'Glover', to_date('10-04-2016', 'dd-mm-yyyy'), 'J3', 'F', 0544706889, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749718, 'Marty', 'Frost', to_date('02-04-1984', 'dd-mm-yyyy'), 'K5', 'M', 0542466153, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749719, 'Lila', 'Coverdale', to_date('20-08-2040', 'dd-mm-yyyy'), 'E5', 'M', 0515672359, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749720, 'Dar', 'McCready', to_date('28-02-2058', 'dd-mm-yyyy'), 'E9', 'F', 0546753336, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749721, 'Scott', 'Sossamon', to_date('01-01-2021', 'dd-mm-yyyy'), 'H3', 'F', 0527514665, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749722, 'Vickie', 'Craven', to_date('20-04-1988', 'dd-mm-yyyy'), 'I4', 'M', 0528566830, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749723, 'Denis', 'England', to_date('04-04-2024', 'dd-mm-yyyy'), 'I7', 'M', 0582184516, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749724, 'Rolando', 'Kapanka', to_date('25-05-2069', 'dd-mm-yyyy'), 'K3', 'M', 0545425387, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749725, 'Percy', 'Browne', to_date('10-01-2009', 'dd-mm-yyyy'), 'G8', 'F', 0564558438, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749726, 'Swoosie', 'Reed', to_date('05-03-2035', 'dd-mm-yyyy'), 'L1', 'F', 0553312589, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749727, 'Micky', 'Voight', to_date('28-06-2010', 'dd-mm-yyyy'), 'G4', 'M', 0502979957, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749728, 'Glen', 'Dorn', to_date('03-11-2071', 'dd-mm-yyyy'), 'A5', 'F', 0584448980, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749729, 'Neve', 'Orbit', to_date('08-08-2028', 'dd-mm-yyyy'), 'B8', 'F', 0516511913, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749730, 'Martha', 'Tate', to_date('23-07-1991', 'dd-mm-yyyy'), 'C9', 'M', 0573127200, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749731, 'Patricia', 'Hutch', to_date('06-04-2036', 'dd-mm-yyyy'), 'K2', 'F', 0514618544, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749732, 'Adam', 'Heald', to_date('12-12-2004', 'dd-mm-yyyy'), 'D1', 'F', 0554660293, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749733, 'Davey', 'Neil', to_date('20-03-2071', 'dd-mm-yyyy'), 'A6', 'F', 0515688340, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749734, 'Joanna', 'Loeb', to_date('09-04-2060', 'dd-mm-yyyy'), 'C9', 'F', 0538674029, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749735, 'Adina', 'Raitt', to_date('25-01-2017', 'dd-mm-yyyy'), 'C2', 'M', 0514305756, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749736, 'Linda', 'Jenkins', to_date('09-10-2046', 'dd-mm-yyyy'), 'L4', 'M', 0549428162, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749737, 'Nanci', 'Patillo', to_date('25-02-2062', 'dd-mm-yyyy'), 'D1', 'M', 0516294115, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749738, 'Queen', 'Sartain', to_date('08-10-1990', 'dd-mm-yyyy'), 'B2', 'F', 0537641622, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749739, 'Orlando', 'Lorenz', to_date('07-08-2044', 'dd-mm-yyyy'), 'F3', 'M', 0536595998, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749740, 'Wade', 'Renfro', to_date('29-03-2059', 'dd-mm-yyyy'), 'G4', 'M', 0537985071, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749741, 'Jodie', 'Franks', to_date('06-02-1974', 'dd-mm-yyyy'), 'K8', 'F', 0506843517, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749742, 'Vivica', 'Tomei', to_date('21-07-2051', 'dd-mm-yyyy'), 'H2', 'M', 0518053705, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749743, 'Rupert', 'Costa', to_date('18-02-1986', 'dd-mm-yyyy'), 'J2', 'F', 0531311733, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749744, 'Ramsey', 'Fonda', to_date('04-05-2041', 'dd-mm-yyyy'), 'J8', 'M', 0515806006, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749745, 'Madeline', 'Orlando', to_date('06-12-2012', 'dd-mm-yyyy'), 'L3', 'F', 0552656444, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749746, 'Irene', 'Strong', to_date('24-12-2016', 'dd-mm-yyyy'), 'K5', 'F', 0525212968, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749747, 'Joaquin', 'Thomson', to_date('07-07-1999', 'dd-mm-yyyy'), 'C2', 'M', 0558725298, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749748, 'Latin', 'Tah', to_date('18-10-2062', 'dd-mm-yyyy'), 'J8', 'F', 0511769516, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749749, 'Samuel', 'Bello', to_date('21-04-2072', 'dd-mm-yyyy'), 'K3', 'F', 0566611042, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749750, 'Richie', 'Sizemore', to_date('25-02-2062', 'dd-mm-yyyy'), 'I9', 'M', 0503638017, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749751, 'Derrick', 'Rebhorn', to_date('15-06-2014', 'dd-mm-yyyy'), 'D3', 'M', 0582300308, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749752, 'Collin', 'Liotta', to_date('01-05-2045', 'dd-mm-yyyy'), 'I9', 'M', 0543085394, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749753, 'Humberto', 'Collette', to_date('28-07-2027', 'dd-mm-yyyy'), 'J5', 'F', 0567573086, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749754, 'Mindy', 'Quinlan', to_date('25-07-2031', 'dd-mm-yyyy'), 'I9', 'M', 0581602864, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749755, 'Rachael', 'Deejay', to_date('15-05-1997', 'dd-mm-yyyy'), 'I2', 'F', 0587539485, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749756, 'Geggy', 'Zane', to_date('22-10-2042', 'dd-mm-yyyy'), 'G7', 'M', 0519223326, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749757, 'Night', 'Moss', to_date('04-01-2017', 'dd-mm-yyyy'), 'D5', 'F', 0554173996, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749758, 'Avril', 'LaMond', to_date('14-07-1975', 'dd-mm-yyyy'), 'B4', 'M', 0581138329, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749759, 'Nils', 'Leoni', to_date('05-01-2073', 'dd-mm-yyyy'), 'I9', 'F', 0572735827, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749760, 'Lara', 'Torn', to_date('06-10-2050', 'dd-mm-yyyy'), 'K1', 'M', 0556326888, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749761, 'Famke', 'DeVito', to_date('01-10-2014', 'dd-mm-yyyy'), 'A4', 'M', 0551859356, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749762, 'Daryl', 'Chaplin', to_date('04-09-2065', 'dd-mm-yyyy'), 'H9', 'M', 0539604734, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749763, 'Marty', 'McBride', to_date('19-04-2032', 'dd-mm-yyyy'), 'H4', 'M', 0565673956, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749764, 'Alice', 'Kattan', to_date('31-01-2037', 'dd-mm-yyyy'), 'L2', 'M', 0526847279, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749765, 'Dom', 'Duchovny', to_date('26-02-2046', 'dd-mm-yyyy'), 'J2', 'M', 0537379826, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749766, 'Brent', 'Fraser', to_date('16-04-2008', 'dd-mm-yyyy'), 'K2', 'F', 0571195262, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749767, 'Forest', 'Spacek', to_date('12-12-2004', 'dd-mm-yyyy'), 'J1', 'F', 0533578547, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749768, 'Thin', 'Belles', to_date('15-03-2007', 'dd-mm-yyyy'), 'A9', 'M', 0579381147, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749769, 'Ahmad', 'Holbrook', to_date('14-03-2051', 'dd-mm-yyyy'), 'C8', 'F', 0553146301, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749770, 'Bruce', 'Coe', to_date('14-12-2044', 'dd-mm-yyyy'), 'C5', 'M', 0526979349, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749771, 'Gin', 'Carr', to_date('14-08-2020', 'dd-mm-yyyy'), 'F3', 'M', 0536856697, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749772, 'Jonathan', 'Evett', to_date('24-11-1999', 'dd-mm-yyyy'), 'L5', 'M', 0537946898, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749773, 'Kirk', 'Loveless', to_date('31-12-1992', 'dd-mm-yyyy'), 'D7', 'M', 0543121209, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749774, 'Charles', 'Olyphant', to_date('22-12-2004', 'dd-mm-yyyy'), 'C8', 'M', 0589345498, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749775, 'Elle', 'Schreiber', to_date('09-03-2015', 'dd-mm-yyyy'), 'G5', 'M', 0555431119, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749776, 'Linda', 'Arnold', to_date('14-02-2006', 'dd-mm-yyyy'), 'H6', 'M', 0522183853, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749777, 'Wes', 'Barry', to_date('12-03-2011', 'dd-mm-yyyy'), 'F7', 'M', 0536167815, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749778, 'Tracy', 'Rivers', to_date('08-07-1983', 'dd-mm-yyyy'), 'H8', 'F', 0552952874, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749779, 'Donal', 'Rio', to_date('14-08-2020', 'dd-mm-yyyy'), 'A3', 'M', 0514711022, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749780, 'Loretta', 'Manning', to_date('03-03-2023', 'dd-mm-yyyy'), 'F7', 'F', 0587208630, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749781, 'Kid', 'Nelson', to_date('03-12-2016', 'dd-mm-yyyy'), 'H1', 'F', 0527029406, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749782, 'Ice', 'Weaving', to_date('18-06-2038', 'dd-mm-yyyy'), 'B4', 'M', 0541551070, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749783, 'Gwyneth', 'Grier', to_date('07-08-2044', 'dd-mm-yyyy'), 'F2', 'M', 0555497574, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749784, 'Ian', 'Bruce', to_date('07-11-2051', 'dd-mm-yyyy'), 'E5', 'F', 0541113133, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749785, 'Raymond', 'Vaughn', to_date('10-12-1992', 'dd-mm-yyyy'), 'A9', 'M', 0552360242, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749786, 'Edgar', 'Belles', to_date('04-11-2027', 'dd-mm-yyyy'), 'L7', 'F', 0536277411, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749787, 'Wallace', 'Kilmer', to_date('17-02-2030', 'dd-mm-yyyy'), 'E2', 'F', 0531370800, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749788, 'Ani', 'Arden', to_date('05-03-2035', 'dd-mm-yyyy'), 'A3', 'F', 0552338512, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749789, 'Darius', 'Summer', to_date('18-07-2055', 'dd-mm-yyyy'), 'J9', 'F', 0513480125, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749790, 'Harold', 'Kadison', to_date('14-03-2051', 'dd-mm-yyyy'), 'L2', 'M', 0517291164, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749791, 'Mac', 'Kershaw', to_date('21-04-2072', 'dd-mm-yyyy'), 'G6', 'F', 0576354807, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749792, 'Hector', 'Nolte', to_date('17-11-2023', 'dd-mm-yyyy'), 'C5', 'F', 0513409478, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749793, 'Hector', 'Duchovny', to_date('06-04-2036', 'dd-mm-yyyy'), 'L1', 'M', 0586774492, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749794, 'Gladys', 'Bentley', to_date('30-06-2022', 'dd-mm-yyyy'), 'A7', 'F', 0532854051, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749795, 'Franco', 'Makeba', to_date('24-02-2006', 'dd-mm-yyyy'), 'I4', 'F', 0531908198, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749796, 'Richard', 'Navarro', to_date('01-07-2007', 'dd-mm-yyyy'), 'B5', 'M', 0582763345, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749797, 'Quentin', 'Lopez', to_date('10-11-2047', 'dd-mm-yyyy'), 'F8', 'M', 0569911879, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749798, 'Kevin', 'McCann', to_date('10-05-2061', 'dd-mm-yyyy'), 'C8', 'M', 0504216413, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749799, 'Mike', 'Vinton', to_date('26-11-2039', 'dd-mm-yyyy'), 'C9', 'F', 0589536561, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749800, 'Nicolas', 'Williams', to_date('14-10-1982', 'dd-mm-yyyy'), 'G8', 'F', 0549658168, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749801, 'Norm', 'Soda', to_date('28-07-2027', 'dd-mm-yyyy'), 'G6', 'M', 0582300647, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749802, 'Dwight', 'Biggs', to_date('27-11-1995', 'dd-mm-yyyy'), 'J1', 'F', 0505918419, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749803, 'Loren', 'Nightingale', to_date('04-06-1986', 'dd-mm-yyyy'), 'J2', 'F', 0562573906, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749804, 'Jason', 'Franklin', to_date('05-06-2042', 'dd-mm-yyyy'), 'I7', 'M', 0517394367, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749805, 'Phoebe', 'Arkin', to_date('12-05-2073', 'dd-mm-yyyy'), 'J8', 'M', 0554456844, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749806, 'Donal', 'Red', to_date('17-08-2016', 'dd-mm-yyyy'), 'H8', 'M', 0502365693, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749807, 'Roddy', 'Bright', to_date('20-02-2026', 'dd-mm-yyyy'), 'K9', 'M', 0512929912, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749808, 'Regina', 'Edmunds', to_date('19-01-2025', 'dd-mm-yyyy'), 'I1', 'F', 0506334193, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749809, 'CeCe', 'Rapaport', to_date('11-09-2041', 'dd-mm-yyyy'), 'G7', 'F', 0528205069, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749810, 'Delbert', 'Lipnicki', to_date('05-03-2035', 'dd-mm-yyyy'), 'I7', 'F', 0557788720, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749811, 'Mint', 'Maguire', to_date('13-09-1981', 'dd-mm-yyyy'), 'F4', 'M', 0528849880, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749812, 'Etta', 'Melvin', to_date('02-12-2032', 'dd-mm-yyyy'), 'G2', 'F', 0505453425, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749813, 'Jude', 'Hagar', to_date('23-05-2029', 'dd-mm-yyyy'), 'D9', 'F', 0514884222, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749814, 'Danni', 'Shatner', to_date('25-03-2007', 'dd-mm-yyyy'), 'I7', 'F', 0512945425, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749815, 'Jared', 'English', to_date('16-11-2067', 'dd-mm-yyyy'), 'H1', 'F', 0574984251, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749816, 'Anne', 'Orton', to_date('08-02-2014', 'dd-mm-yyyy'), 'I6', 'M', 0527409671, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749817, 'Willem', 'Benoit', 29-02-42, 'L6', 'F', 0552980013, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749818, 'Gina', 'Lerner', to_date('20-04-1988', 'dd-mm-yyyy'), 'L5', 'M', 0554176286, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749819, 'Jonny', 'Tah', to_date('10-05-2033', 'dd-mm-yyyy'), 'B1', 'M', 0562314570, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749820, 'Joe', 'Krieger', to_date('21-04-2072', 'dd-mm-yyyy'), 'B7', 'F', 0569361642, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749821, 'Forest', 'Armatrading', to_date('21-02-1982', 'dd-mm-yyyy'), 'K5', 'M', 0561856099, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749822, 'Samuel', 'Chao', to_date('16-01-2029', 'dd-mm-yyyy'), 'J1', 'M', 0522671364, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749823, 'Alana', 'Close', to_date('10-10-2002', 'dd-mm-yyyy'), 'I4', 'F', 0553732772, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749824, 'Leslie', 'Dutton', to_date('26-02-2018', 'dd-mm-yyyy'), 'I3', 'M', 0552023777, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749825, 'Ellen', 'Deejay', to_date('17-11-2023', 'dd-mm-yyyy'), 'C7', 'M', 0577505734, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749826, 'Loren', 'Romijn-Stamos', to_date('26-03-2063', 'dd-mm-yyyy'), 'F1', 'F', 0561058623, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749827, 'Annette', 'Lunch', to_date('30-04-2060', 'dd-mm-yyyy'), 'E9', 'F', 0539320660, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749828, 'Kay', 'Duncan', to_date('20-05-2033', 'dd-mm-yyyy'), 'B1', 'M', 0532690597, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749829, 'Balthazar', 'Thompson', to_date('09-04-2060', 'dd-mm-yyyy'), 'I1', 'M', 0507495800, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749830, 'Heather', 'Bale', to_date('22-05-2073', 'dd-mm-yyyy'), 'C1', 'F', 0537672905, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749831, 'Sean', 'Shepherd', to_date('13-09-1981', 'dd-mm-yyyy'), 'B8', 'M', 0546626455, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749832, 'John', 'Flatts', to_date('22-10-2042', 'dd-mm-yyyy'), 'L9', 'F', 0506215159, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749833, 'Gilberto', 'Janssen', to_date('19-05-2049', 'dd-mm-yyyy'), 'G7', 'M', 0534525096, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749834, 'Brenda', 'Ferrer', to_date('26-10-1994', 'dd-mm-yyyy'), 'D3', 'F', 0544114959, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749835, 'Diane', 'Walsh', to_date('23-01-2005', 'dd-mm-yyyy'), 'C1', 'M', 0541485295, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749836, 'Bobby', 'Imperioli', to_date('28-04-2020', 'dd-mm-yyyy'), 'G7', 'F', 0511175990, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749837, 'Lloyd', 'Snider', to_date('03-12-2016', 'dd-mm-yyyy'), 'A1', 'M', 0533268756, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749838, 'Ving', 'Wilson', to_date('01-05-2045', 'dd-mm-yyyy'), 'B9', 'F', 0522959872, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749839, 'Darren', 'Ranger', to_date('05-01-2073', 'dd-mm-yyyy'), 'L4', 'F', 0523180548, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749840, 'Colin', 'Grant', to_date('04-12-2072', 'dd-mm-yyyy'), 'E2', 'F', 0512716863, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749841, 'Mena', 'Lorenz', to_date('16-11-2039', 'dd-mm-yyyy'), 'H9', 'M', 0549430683, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749842, 'Sarah', 'Kirshner', to_date('07-08-2044', 'dd-mm-yyyy'), 'C5', 'M', 0558724291, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749843, 'Thin', 'Collette', to_date('29-07-2011', 'dd-mm-yyyy'), 'I9', 'F', 0555992824, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749844, 'Gene', 'Ratzenberger', to_date('14-02-2034', 'dd-mm-yyyy'), 'K3', 'M', 0551793816, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749845, 'Cloris', 'Giamatti', to_date('20-06-2050', 'dd-mm-yyyy'), 'C2', 'M', 0563175857, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749846, 'Emmylou', 'Diffie', to_date('19-07-2011', 'dd-mm-yyyy'), 'A3', 'F', 0523451818, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749847, 'Amanda', 'Ingram', to_date('30-12-2036', 'dd-mm-yyyy'), 'A7', 'M', 0532433556, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749848, 'Kenneth', 'McConaughey', to_date('01-07-2007', 'dd-mm-yyyy'), 'G5', 'M', 0572813754, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749849, 'Liam', 'Barrymore', to_date('26-02-2018', 'dd-mm-yyyy'), 'I7', 'F', 0514364407, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749850, 'Loren', 'Skaggs', to_date('27-03-2047', 'dd-mm-yyyy'), 'J1', 'F', 0578525929, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749851, 'Paul', 'Sarandon', to_date('24-04-2068', 'dd-mm-yyyy'), 'A4', 'M', 0582710028, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749852, 'Balthazar', 'Carradine', to_date('04-07-2003', 'dd-mm-yyyy'), 'G2', 'M', 0508899040, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749853, 'Gabrielle', 'Lucas', to_date('03-10-2026', 'dd-mm-yyyy'), 'F7', 'F', 0527259314, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749854, 'Gino', 'Crimson', to_date('29-05-2049', 'dd-mm-yyyy'), 'F2', 'M', 0516569823, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749855, 'Embeth', 'Chandler', to_date('13-08-2064', 'dd-mm-yyyy'), 'J6', 'F', 0541218721, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749856, 'Johnnie', 'Benet', to_date('11-06-2062', 'dd-mm-yyyy'), 'H3', 'M', 0515262436, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749857, 'Garry', 'Price', to_date('07-10-2006', 'dd-mm-yyyy'), 'K8', 'M', 0565629619, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749858, 'Anthony', 'Fishburne', to_date('02-05-2001', 'dd-mm-yyyy'), 'B3', 'F', 0534542546, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749859, 'Julianne', 'Oakenfold', to_date('05-12-2056', 'dd-mm-yyyy'), 'F9', 'F', 0534113856, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749860, 'Roddy', 'Vince', to_date('30-11-1991', 'dd-mm-yyyy'), 'I1', 'M', 0582426764, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749861, 'Devon', 'Midler', to_date('12-11-1987', 'dd-mm-yyyy'), 'H1', 'M', 0527421020, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749862, 'Naomi', 'Benson', to_date('21-12-2020', 'dd-mm-yyyy'), 'H6', 'M', 0548390789, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749863, 'Rufus', 'Blades', to_date('08-08-2028', 'dd-mm-yyyy'), 'K6', 'M', 0569248008, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749864, 'Udo', 'Conway', to_date('11-02-2010', 'dd-mm-yyyy'), 'K1', 'M', 0585273677, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749865, 'Tea', 'Dillane', to_date('17-02-2030', 'dd-mm-yyyy'), 'I8', 'M', 0563415718, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749866, 'Lois', 'Bacon', to_date('12-01-2049', 'dd-mm-yyyy'), 'L5', 'F', 0525865722, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749867, 'Adam', 'Frost', to_date('21-03-2027', 'dd-mm-yyyy'), 'C1', 'M', 0553031661, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749868, 'Merrilee', 'Alda', to_date('30-10-1974', 'dd-mm-yyyy'), 'L1', 'F', 0531155901, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749869, 'Nile', 'Holly', to_date('02-08-2008', 'dd-mm-yyyy'), 'L8', 'F', 0529553405, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749870, 'Rosco', 'Gagnon', to_date('07-10-2006', 'dd-mm-yyyy'), 'H4', 'M', 0542364239, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749871, 'Solomon', 'Nielsen', to_date('15-06-2014', 'dd-mm-yyyy'), 'C3', 'M', 0575008590, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749872, 'Eileen', 'Brock', to_date('20-10-2002', 'dd-mm-yyyy'), 'H9', 'F', 0578557330, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749873, 'Bridget', 'Finn', to_date('13-08-2064', 'dd-mm-yyyy'), 'B1', 'F', 0567835256, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749874, 'Whoopi', 'Smith', to_date('13-04-2012', 'dd-mm-yyyy'), 'C7', 'F', 0503903996, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749875, 'Maceo', 'Katt', to_date('06-06-1998', 'dd-mm-yyyy'), 'L6', 'M', 0534193932, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749876, 'Roy', 'Watley', to_date('08-11-2007', 'dd-mm-yyyy'), 'K8', 'F', 0515035347, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749877, 'Roscoe', 'Kinney', to_date('06-01-2057', 'dd-mm-yyyy'), 'C4', 'M', 0568982800, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749878, 'Art', 'Nivola', to_date('21-06-2034', 'dd-mm-yyyy'), 'K3', 'F', 0505591611, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749879, 'Tia', 'Knight', to_date('17-09-2061', 'dd-mm-yyyy'), 'G6', 'F', 0542471833, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749880, 'Jack', 'Deejay', to_date('14-02-2034', 'dd-mm-yyyy'), 'C2', 'F', 0545429752, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749881, 'Larnelle', 'Whitley', to_date('01-01-1993', 'dd-mm-yyyy'), 'A6', 'F', 0513273555, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749882, 'Pam', 'Coburn', to_date('09-07-2039', 'dd-mm-yyyy'), 'F8', 'M', 0561193406, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749883, 'Christina', 'Withers', to_date('18-02-1986', 'dd-mm-yyyy'), 'C8', 'F', 0544599532, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749884, 'Eliza', 'Idol', to_date('27-06-2026', 'dd-mm-yyyy'), 'G7', 'M', 0535572655, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749885, 'Salma', 'Douglas', to_date('19-11-2063', 'dd-mm-yyyy'), 'K9', 'M', 0549225293, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749886, 'Laurie', 'Head', to_date('18-04-2048', 'dd-mm-yyyy'), 'E2', 'F', 0554668057, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749887, 'Henry', 'Colin Young', to_date('24-05-1985', 'dd-mm-yyyy'), 'D3', 'F', 0563614777, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749888, 'Colin', 'Spacek', to_date('16-04-2008', 'dd-mm-yyyy'), 'C6', 'M', 0513983731, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749889, 'Spike', 'Hersh', to_date('30-12-1899 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), 'D4', 'M', 0559050812, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749890, 'Jill', 'Margolyes', 30-02-98, 'G9', 'M', 0584770541, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749891, 'Mykelti', 'Witherspoon', to_date('30-04-2060', 'dd-mm-yyyy'), 'I4', 'F', 0553693426, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749892, 'Rob', 'Logue', to_date('29-11-2035', 'dd-mm-yyyy'), 'E7', 'M', 0531285201, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749893, 'Carrie', 'Richter', to_date('20-05-2033', 'dd-mm-yyyy'), 'E4', 'M', 0583055091, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749894, 'Rachel', 'Noseworthy', to_date('18-04-2048', 'dd-mm-yyyy'), 'G9', 'M', 0551086740, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749895, 'Mike', 'Tomei', to_date('31-07-2051', 'dd-mm-yyyy'), 'D1', 'M', 0547754125, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749896, 'Candice', 'Pullman', to_date('10-05-2061', 'dd-mm-yyyy'), 'I1', 'F', 0545320904, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749897, 'Vincent', 'Springfield', to_date('06-02-1974', 'dd-mm-yyyy'), 'D7', 'M', 0563396707, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749898, 'Philip', 'Spacek', to_date('28-04-2048', 'dd-mm-yyyy'), 'A8', 'F', 0562108086, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749899, 'Jeff', 'Loeb', to_date('14-04-1996', 'dd-mm-yyyy'), 'E5', 'M', 0517356924, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749900, 'Doug', 'Chappelle', to_date('17-02-2030', 'dd-mm-yyyy'), 'A7', 'M', 0529213862, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749901, 'Carlene', 'Kelly', to_date('09-10-2046', 'dd-mm-yyyy'), 'H2', 'M', 0515885377, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749902, 'Chloe', 'Tanon', to_date('12-09-2025', 'dd-mm-yyyy'), 'G8', 'M', 0543205627, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749903, 'Scarlett', 'Vince', to_date('18-09-2017', 'dd-mm-yyyy'), 'C2', 'M', 0565692723, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749904, 'Deborah', 'Schreiber', to_date('24-10-2054', 'dd-mm-yyyy'), 'F5', 'F', 0531846680, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749905, 'Carrie-Anne', 'Witt', to_date('18-08-2000', 'dd-mm-yyyy'), 'G4', 'F', 0517737515, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749906, 'Heath', 'Pullman', to_date('24-08-1992', 'dd-mm-yyyy'), 'B6', 'F', 0569612869, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749907, 'Ned', 'DeVito', to_date('01-08-2052', 'dd-mm-yyyy'), 'L4', 'M', 0517710406, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749908, 'Graham', 'Lange', to_date('11-04-2072', 'dd-mm-yyyy'), 'G3', 'F', 0589499185, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749909, 'Hilton', 'Lizzy', to_date('12-01-2049', 'dd-mm-yyyy'), 'I8', 'F', 0516461669, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749910, 'Drew', 'Capshaw', to_date('23-05-2029', 'dd-mm-yyyy'), 'L3', 'M', 0549776793, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749911, 'Alessandro', 'Rhymes', to_date('10-01-2009', 'dd-mm-yyyy'), 'G4', 'M', 0533678548, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749912, 'Larry', 'Zevon', to_date('02-09-2053', 'dd-mm-yyyy'), 'E8', 'M', 0517627660, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749913, 'Joshua', 'King', to_date('05-03-2035', 'dd-mm-yyyy'), 'K1', 'M', 0517295715, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749914, 'Marie', 'Zeta-Jones', to_date('16-06-1998', 'dd-mm-yyyy'), 'G2', 'M', 0554686408, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749915, 'Alana', 'Pacino', to_date('29-09-2073', 'dd-mm-yyyy'), 'C5', 'F', 0541728565, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749916, 'Joey', 'Olyphant', to_date('04-10-2010', 'dd-mm-yyyy'), 'C1', 'F', 0543020059, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749917, 'Ossie', 'Forrest', to_date('09-04-2060', 'dd-mm-yyyy'), 'F8', 'M', 0585867685, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749918, 'Vin', 'Overstreet', to_date('04-04-1996', 'dd-mm-yyyy'), 'G6', 'M', 0543038213, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749919, 'Tracy', 'Crowe', to_date('04-03-1979', 'dd-mm-yyyy'), 'C3', 'M', 0515176190, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749920, 'Katrin', 'Winstone', to_date('08-03-2031', 'dd-mm-yyyy'), 'I2', 'F', 0563811565, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749921, 'Frederic', 'Addy', to_date('25-07-2031', 'dd-mm-yyyy'), 'F5', 'M', 0525002100, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749922, 'Belinda', 'Gooding', to_date('02-08-2008', 'dd-mm-yyyy'), 'H2', 'M', 0562347957, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749923, 'Armin', 'Maguire', to_date('29-11-2035', 'dd-mm-yyyy'), 'I6', 'M', 0563668135, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749924, 'Andy', 'Costner', to_date('20-11-2019', 'dd-mm-yyyy'), 'E8', 'F', 0522094887, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749925, 'Geoffrey', 'Duschel', to_date('29-01-1997', 'dd-mm-yyyy'), 'F4', 'F', 0559843693, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749926, 'Ed', 'Keith', to_date('30-05-2005', 'dd-mm-yyyy'), 'L8', 'M', 0515368056, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749927, 'Leelee', 'Fariq', to_date('09-09-2001', 'dd-mm-yyyy'), 'L1', 'F', 0524450836, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749928, 'Carl', 'Bullock', to_date('15-03-2007', 'dd-mm-yyyy'), 'L7', 'F', 0576109648, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749929, 'Lloyd', 'King', to_date('02-04-1984', 'dd-mm-yyyy'), 'I5', 'F', 0531720383, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749930, 'Ozzy', 'Pollack', to_date('09-09-2001', 'dd-mm-yyyy'), 'B3', 'F', 0586420054, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749931, 'Alec', 'Rourke', to_date('08-11-2007', 'dd-mm-yyyy'), 'H7', 'F', 0516308130, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749932, 'Alec', 'Reed', to_date('02-09-2025', 'dd-mm-yyyy'), 'H5', 'F', 0508245258, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749933, 'Anne', 'Bening', to_date('12-02-1994', 'dd-mm-yyyy'), 'C6', 'F', 0511417380, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749934, 'Charlize', 'Utada', to_date('18-01-2069', 'dd-mm-yyyy'), 'I8', 'M', 0511501492, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749935, 'Rutger', 'Torn', to_date('15-04-2052', 'dd-mm-yyyy'), 'E3', 'F', 0539964759, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749936, 'Trey', 'Giraldo', to_date('22-04-2028', 'dd-mm-yyyy'), 'H7', 'M', 0562341628, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749937, 'Gloria', 'Metcalf', to_date('02-12-2032', 'dd-mm-yyyy'), 'C9', 'M', 0511784310, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749938, 'Glen', 'Carr', to_date('15-12-2028', 'dd-mm-yyyy'), 'I4', 'M', 0536276570, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749939, 'Liv', 'Drive', to_date('12-12-2004', 'dd-mm-yyyy'), 'H4', 'M', 0538002573, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749940, 'Uma', 'Tarantino', to_date('31-07-2023', 'dd-mm-yyyy'), 'I8', 'F', 0544022120, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749941, 'Marina', 'Bogguss', to_date('25-12-2000', 'dd-mm-yyyy'), 'B2', 'M', 0561847205, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749942, 'Vern', 'Harper', to_date('01-08-2052', 'dd-mm-yyyy'), 'K6', 'F', 0585309976, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749943, 'Gene', 'Forrest', to_date('19-09-2001', 'dd-mm-yyyy'), 'A4', 'M', 0577586295, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749944, 'Ted', 'Flanery', to_date('30-12-2036', 'dd-mm-yyyy'), 'L4', 'F', 0553043099, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749945, 'Jeroen', 'Sarsgaard', to_date('28-04-2048', 'dd-mm-yyyy'), 'J9', 'F', 0537847268, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749946, 'Cevin', 'Dourif', to_date('08-06-2038', 'dd-mm-yyyy'), 'H1', 'M', 0571153249, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749947, 'Jerry', 'Maguire', to_date('20-12-2064', 'dd-mm-yyyy'), 'L9', 'F', 0546545736, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749948, 'Viggo', 'Short', to_date('06-11-2067', 'dd-mm-yyyy'), 'I7', 'M', 0553894450, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749949, 'Brenda', 'Coyote', to_date('09-04-2032', 'dd-mm-yyyy'), 'K6', 'M', 0563878260, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749950, 'Tony', 'Brickell', to_date('12-08-1980', 'dd-mm-yyyy'), 'B3', 'M', 0551143056, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749951, 'Darius', 'Herrmann', to_date('07-12-2068', 'dd-mm-yyyy'), 'D3', 'F', 0537611333, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749952, 'Tobey', 'Fichtner', to_date('13-12-1988', 'dd-mm-yyyy'), 'B1', 'M', 0577135462, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749953, 'Ali', 'Garner', to_date('10-06-1978', 'dd-mm-yyyy'), 'G8', 'M', 0585044396, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749954, 'Ray', 'Guilfoyle', to_date('30-10-1974', 'dd-mm-yyyy'), 'F2', 'M', 0567020763, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749955, 'Jann', 'Gosdin', to_date('25-07-2031', 'dd-mm-yyyy'), 'J8', 'F', 0584849873, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749956, 'Kelli', 'Fichtner', to_date('27-07-2071', 'dd-mm-yyyy'), 'E9', 'F', 0542200426, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749957, 'Desmond', 'Stevenson', to_date('04-07-2003', 'dd-mm-yyyy'), 'D5', 'M', 0562310630, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749958, 'Chubby', 'Rydell', to_date('04-04-2024', 'dd-mm-yyyy'), 'I8', 'M', 0532732664, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749959, 'Sheryl', 'Steenburgen', to_date('02-04-1984', 'dd-mm-yyyy'), 'K9', 'F', 0544597298, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749960, 'Freddie', 'Knight', to_date('27-08-1988', 'dd-mm-yyyy'), 'G8', 'F', 0588658342, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749961, 'Garth', 'Steiger', to_date('21-04-2072', 'dd-mm-yyyy'), 'A5', 'M', 0546467190, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749962, 'Nigel', 'Wiedlin', to_date('18-09-2017', 'dd-mm-yyyy'), 'L6', 'F', 0541020254, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749963, 'Brenda', 'Rain', to_date('09-12-2008', 'dd-mm-yyyy'), 'D4', 'M', 0551435450, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749964, 'Wes', 'Kattan', to_date('13-09-1981', 'dd-mm-yyyy'), 'J1', 'F', 0547161101, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749965, 'Wes', 'McCain', to_date('09-12-2008', 'dd-mm-yyyy'), 'E1', 'F', 0504880251, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749966, 'Rick', 'Scott', to_date('05-12-2056', 'dd-mm-yyyy'), 'H2', 'M', 0514659913, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749967, 'Chanté', 'Brando', to_date('17-07-1999', 'dd-mm-yyyy'), 'E1', 'M', 0513009634, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749968, 'Amanda', 'Biggs', to_date('05-12-2028', 'dd-mm-yyyy'), 'B5', 'M', 0578564512, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749969, 'Jamie', 'Eckhart', to_date('27-11-1995', 'dd-mm-yyyy'), 'D7', 'M', 0506950616, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749970, 'Robby', 'Vicious', to_date('12-05-2073', 'dd-mm-yyyy'), 'K9', 'M', 0511461382, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749971, 'Alfred', 'DeLuise', to_date('25-05-2069', 'dd-mm-yyyy'), 'E5', 'F', 0561733885, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749972, 'Bobbi', 'Tyler', to_date('14-07-1975', 'dd-mm-yyyy'), 'H3', 'M', 0527956571, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749973, 'Alana', 'Loggia', to_date('06-08-1988', 'dd-mm-yyyy'), 'E5', 'M', 0515452274, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749974, 'Lena', 'Roy Parnell', to_date('05-08-2004', 'dd-mm-yyyy'), 'G7', 'F', 0516384397, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749975, 'Armand', 'Tilly', to_date('15-10-2038', 'dd-mm-yyyy'), 'H9', 'F', 0579680791, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749976, 'Pablo', 'McAnally', to_date('21-01-2065', 'dd-mm-yyyy'), 'E8', 'F', 0544577313, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749977, 'Alice', 'Reinhold', to_date('14-11-2027', 'dd-mm-yyyy'), 'J7', 'F', 0577172721, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749978, 'Ewan', 'Delta', to_date('14-07-1975', 'dd-mm-yyyy'), 'J6', 'M', 0504382871, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749979, 'Kenny', 'Rippy', to_date('19-03-1987', 'dd-mm-yyyy'), 'G7', 'F', 0545202779, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749980, 'Ashton', 'Quinn', to_date('02-05-2001', 'dd-mm-yyyy'), 'I7', 'F', 0529864652, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749981, 'Gena', 'Payton', to_date('07-06-1982', 'dd-mm-yyyy'), 'A1', 'M', 0559526917, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749982, 'Marty', 'Stallone', to_date('22-03-1983', 'dd-mm-yyyy'), 'D6', 'M', 0559835983, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749983, 'Bo', 'Chambers', to_date('24-11-1999', 'dd-mm-yyyy'), 'E3', 'F', 0502081706, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749984, 'Mickey', 'Colton', to_date('07-07-1999', 'dd-mm-yyyy'), 'F8', 'M', 0584110575, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749985, 'Howard', 'Ermey', to_date('10-12-1992', 'dd-mm-yyyy'), 'F9', 'M', 0579066738, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749986, 'Aidan', 'Craig', to_date('27-05-2009', 'dd-mm-yyyy'), 'D6', 'M', 0551675558, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749987, 'Aimee', 'Gallagher', to_date('16-09-1977', 'dd-mm-yyyy'), 'C5', 'M', 0514253653, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749988, 'Ned', 'Love', to_date('02-05-2001', 'dd-mm-yyyy'), 'J3', 'F', 0562462049, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749989, 'Wallace', 'Cervine', to_date('12-01-2049', 'dd-mm-yyyy'), 'L3', 'F', 0574057829, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749990, 'Richard', 'MacNeil', to_date('07-07-2027', 'dd-mm-yyyy'), 'K9', 'F', 0568569113, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749991, 'Brian', 'Wright', to_date('31-07-2023', 'dd-mm-yyyy'), 'H4', 'M', 0587405790, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749992, 'Edward', 'Ball', to_date('09-07-2039', 'dd-mm-yyyy'), 'J9', 'M', 0546251044, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749993, 'Fats', 'Harnes', to_date('19-03-1987', 'dd-mm-yyyy'), 'I3', 'M', 0559545697, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749994, 'Vertical', 'Guinness', to_date('27-03-2047', 'dd-mm-yyyy'), 'J4', 'F', 0588767939, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749995, 'Tia', 'Lavigne', to_date('24-07-1975', 'dd-mm-yyyy'), 'K1', 'F', 0563992180, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749996, 'Chuck', 'Pony', to_date('28-06-2010', 'dd-mm-yyyy'), 'L6', 'F', 0574888025, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749997, 'Nikka', 'Reed', to_date('11-11-2031', 'dd-mm-yyyy'), 'H2', 'M', 0566582950, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749998, 'Tobey', 'Boone', to_date('01-04-2000', 'dd-mm-yyyy'), 'B4', 'F', 0524479599, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749999, 'Phoebe', 'Costner', to_date('28-05-2065', 'dd-mm-yyyy'), 'L4', 'M', 0514465411, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750000, 'Raul', 'Solido', to_date('16-10-2022', 'dd-mm-yyyy'), 'E8', 'M', 0526803298, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750001, 'William', 'Cleary', to_date('20-10-2002', 'dd-mm-yyyy'), 'C3', 'F', 0531539535, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750002, 'Debra', 'Van Damme', to_date('08-10-1990', 'dd-mm-yyyy'), 'K1', 'F', 0532874214, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750003, 'Cliff', 'Shawn', to_date('10-05-2061', 'dd-mm-yyyy'), 'H3', 'M', 0538770919, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750004, 'Neve', 'Mulroney', to_date('11-07-1979', 'dd-mm-yyyy'), 'E4', 'F', 0508170579, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750005, 'Sammy', 'Carnes', to_date('01-05-2045', 'dd-mm-yyyy'), 'A5', 'M', 0584667867, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750006, 'Raul', 'Gallant', to_date('12-02-1994', 'dd-mm-yyyy'), 'G4', 'M', 0527083917, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750007, 'Juliana', 'Womack', to_date('05-03-2035', 'dd-mm-yyyy'), 'F1', 'M', 0538400880, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750008, 'Jack', 'Downey', to_date('28-12-1996', 'dd-mm-yyyy'), 'G9', 'M', 0518397172, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750009, 'Gailard', 'Pony', to_date('14-10-1982', 'dd-mm-yyyy'), 'D7', 'M', 0589344706, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750010, 'Ceili', 'Mitchell', to_date('12-10-2042', 'dd-mm-yyyy'), 'B6', 'F', 0585804838, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750011, 'Chuck', 'Tennison', to_date('23-12-2060', 'dd-mm-yyyy'), 'H8', 'M', 0512554552, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750012, 'Wendy', 'Tucci', to_date('12-08-1980', 'dd-mm-yyyy'), 'I8', 'F', 0503615114, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750013, 'Bobbi', 'Wagner', to_date('20-12-2064', 'dd-mm-yyyy'), 'J6', 'F', 0541661677, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750014, 'Allison', 'Gaines', to_date('08-05-2021', 'dd-mm-yyyy'), 'D7', 'F', 0506361010, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750015, 'Bryan', 'Wolf', to_date('10-09-1985', 'dd-mm-yyyy'), 'G6', 'F', 0505201933, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750016, 'Liv', 'Krieger', to_date('19-05-2049', 'dd-mm-yyyy'), 'H7', 'F', 0508657680, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750017, 'Shannyn', 'Shawn', to_date('11-10-1986', 'dd-mm-yyyy'), 'C1', 'M', 0505286290, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750018, 'Rene', 'Fichtner', to_date('05-02-2018', 'dd-mm-yyyy'), 'J3', 'F', 0555339562, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750019, 'Isaac', 'Gore', to_date('07-06-1982', 'dd-mm-yyyy'), 'A4', 'F', 0544097617, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750020, 'Julianna', 'Short', to_date('12-02-1994', 'dd-mm-yyyy'), 'J8', 'F', 0517255609, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750021, 'Jim', 'Kotto', to_date('26-10-1994', 'dd-mm-yyyy'), 'C9', 'F', 0586765345, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750022, 'Ray', 'Franks', to_date('16-06-1998', 'dd-mm-yyyy'), 'F1', 'M', 0529156577, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750023, 'Steven', 'Prinze', to_date('12-07-2035', 'dd-mm-yyyy'), 'E6', 'M', 0576041717, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750024, 'Patrick', 'Winwood', to_date('03-09-2009', 'dd-mm-yyyy'), 'H7', 'M', 0522437435, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750025, 'Bryan', 'Waite', to_date('13-04-2012', 'dd-mm-yyyy'), 'H9', 'M', 0564692599, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750026, 'Russell', 'Banderas', to_date('04-05-2041', 'dd-mm-yyyy'), 'J3', 'F', 0523162986, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750027, 'Merillee', 'O''Keefe', to_date('07-04-2020', 'dd-mm-yyyy'), 'G8', 'M', 0537934741, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750028, 'Kylie', 'Peniston', to_date('14-03-2051', 'dd-mm-yyyy'), 'F9', 'F', 0588368292, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750029, 'Doug', 'Meniketti', to_date('25-11-2055', 'dd-mm-yyyy'), 'K7', 'F', 0555412560, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750030, 'Daryl', 'Haynes', to_date('31-07-2051', 'dd-mm-yyyy'), 'H7', 'F', 0504149878, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750031, 'Eileen', 'Carlisle', to_date('21-12-2020', 'dd-mm-yyyy'), 'K6', 'M', 0505423275, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750032, 'Coley', 'Boothe', to_date('18-11-1979', 'dd-mm-yyyy'), 'L2', 'F', 0557111572, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750033, 'Patty', 'Lithgow', to_date('13-01-2033', 'dd-mm-yyyy'), 'A1', 'M', 0576182292, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750034, 'Ming-Na', 'Rodgers', to_date('09-03-2015', 'dd-mm-yyyy'), 'B3', 'F', 0559362602, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750035, 'Mac', 'O''Donnell', to_date('08-04-1976', 'dd-mm-yyyy'), 'H9', 'F', 0519183377, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750036, 'Cledus', 'Giannini', to_date('27-06-2026', 'dd-mm-yyyy'), 'G2', 'F', 0544047811, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750037, 'Chris', 'Vaughn', to_date('10-11-2047', 'dd-mm-yyyy'), 'H6', 'M', 0548963100, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750038, 'Mindy', 'Nugent', to_date('25-09-1993', 'dd-mm-yyyy'), 'I3', 'M', 0518383025, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750039, 'Bridget', 'Portman', to_date('18-02-1986', 'dd-mm-yyyy'), 'D1', 'M', 0515138529, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750040, 'Lindsey', 'Sandler', to_date('12-08-1980', 'dd-mm-yyyy'), 'G7', 'M', 0582935172, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750041, 'Vendetta', 'O''Hara', to_date('04-03-1979', 'dd-mm-yyyy'), 'B7', 'F', 0562263980, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750042, 'Roddy', 'Kurtz', to_date('26-12-2056', 'dd-mm-yyyy'), 'E5', 'F', 0541489341, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750043, 'Devon', 'Woodward', to_date('04-02-2034', 'dd-mm-yyyy'), 'L8', 'M', 0554159038, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750044, 'Tia', 'Pitney', to_date('02-04-1984', 'dd-mm-yyyy'), 'E7', 'M', 0572845908, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750045, 'Elvis', 'Hewett', to_date('02-03-2039', 'dd-mm-yyyy'), 'F7', 'F', 0553708690, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750046, 'Vienna', 'Williams', to_date('28-04-2048', 'dd-mm-yyyy'), 'C3', 'M', 0586352781, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750047, 'Jodie', 'Playboys', to_date('04-11-2027', 'dd-mm-yyyy'), 'J9', 'F', 0545039763, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750048, 'Frank', 'Ness', to_date('10-10-2002', 'dd-mm-yyyy'), 'B1', 'M', 0524463178, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750049, 'Sarah', 'Alda', to_date('03-03-1995', 'dd-mm-yyyy'), 'J3', 'M', 0546248339, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750050, 'Nigel', 'Bedelia', to_date('23-06-1974', 'dd-mm-yyyy'), 'K5', 'M', 0521180623, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750051, 'Mark', 'Farris', to_date('20-11-2019', 'dd-mm-yyyy'), 'B2', 'F', 0582803027, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750052, 'Edwin', 'Hart', to_date('03-01-2033', 'dd-mm-yyyy'), 'L1', 'M', 0536472586, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750053, 'Geoffrey', 'Carnes', to_date('01-02-2038', 'dd-mm-yyyy'), 'G4', 'M', 0526191356, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750054, 'Bill', 'Flatts', 31-06-2006, 'F9', 'F', 0526664857, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750055, 'Aidan', 'Shepard', to_date('24-11-1999', 'dd-mm-yyyy'), 'L1', 'M', 0535623611, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750056, 'Nicholas', 'Lindley', to_date('05-05-1997', 'dd-mm-yyyy'), 'A8', 'M', 0552032824, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750057, 'Stanley', 'Benoit', to_date('21-11-2003', 'dd-mm-yyyy'), 'B4', 'F', 0555472715, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750058, 'Ramsey', 'Levin', to_date('02-10-2070', 'dd-mm-yyyy'), 'K4', 'F', 0557345899, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750059, 'Embeth', 'Day-Lewis', to_date('17-11-2023', 'dd-mm-yyyy'), 'E3', 'M', 0587922679, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750060, 'Yaphet', 'Gill', to_date('17-02-2030', 'dd-mm-yyyy'), 'K7', 'M', 0525559787, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750061, 'Terri', 'Loeb', to_date('10-07-2023', 'dd-mm-yyyy'), 'D6', 'M', 0548834292, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750062, 'Carole', 'Marsden', to_date('03-12-2016', 'dd-mm-yyyy'), 'D7', 'M', 0519250709, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750063, 'Tramaine', 'Aykroyd', to_date('27-04-2064', 'dd-mm-yyyy'), 'L4', 'M', 0544427539, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750064, 'Vince', 'Osbourne', to_date('26-08-2032', 'dd-mm-yyyy'), 'F7', 'M', 0587308551, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750065, 'Greg', 'Pleasure', 31-09-2013, 'A2', 'F', 0522838236, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750066, 'Randy', 'Bacharach', to_date('15-02-1990', 'dd-mm-yyyy'), 'G2', 'M', 0531914703, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750067, 'Delroy', 'Fiorentino', to_date('21-04-2072', 'dd-mm-yyyy'), 'F4', 'F', 0546244087, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750068, 'Gran', 'Murdock', to_date('31-07-2023', 'dd-mm-yyyy'), 'E9', 'M', 0537487560, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750069, 'Praga', 'Sirtis', to_date('26-05-2025', 'dd-mm-yyyy'), 'B4', 'M', 0514885215, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750070, 'Marie', 'Basinger', to_date('05-04-1980', 'dd-mm-yyyy'), 'J9', 'F', 0579146833, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750071, 'Juice', 'Whitaker', to_date('15-07-2059', 'dd-mm-yyyy'), 'F7', 'M', 0564238830, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750072, 'Andy', 'Pacino', to_date('10-04-2016', 'dd-mm-yyyy'), 'A1', 'F', 0584889432, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750073, 'Austin', 'Carlisle', to_date('07-03-1975', 'dd-mm-yyyy'), 'H8', 'M', 0522659424, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750074, 'Kyra', 'Galecki', to_date('10-12-1992', 'dd-mm-yyyy'), 'L9', 'F', 0581147196, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750075, 'Jimmie', 'Mac', to_date('12-12-2032', 'dd-mm-yyyy'), 'K2', 'M', 0527277345, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750076, 'Amy', 'Conway', to_date('21-10-2058', 'dd-mm-yyyy'), 'H5', 'M', 0586272732, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750077, 'Bobbi', 'Stiller', to_date('07-04-2020', 'dd-mm-yyyy'), 'G1', 'F', 0572672226, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750078, 'Bobby', 'Ifans', to_date('28-08-2072', 'dd-mm-yyyy'), 'E5', 'M', 0539836565, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750079, 'Vern', 'Evans', to_date('17-04-1992', 'dd-mm-yyyy'), 'E5', 'M', 0516116069, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750080, 'Chely', 'Madsen', to_date('29-08-2028', 'dd-mm-yyyy'), 'J1', 'F', 0517979096, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750081, 'Ron', 'Watley', to_date('02-05-2001', 'dd-mm-yyyy'), 'B3', 'M', 0543826298, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750082, 'Tyrone', 'Pollak', to_date('23-11-2043', 'dd-mm-yyyy'), 'H9', 'M', 0578507211, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750083, 'Allan', 'Vanian', to_date('21-11-2003', 'dd-mm-yyyy'), 'C8', 'M', 0553994275, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750084, 'Sally', 'Nunn', to_date('22-11-2059', 'dd-mm-yyyy'), 'I6', 'F', 0502520085, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750085, 'Barry', 'Carradine', to_date('27-01-2057', 'dd-mm-yyyy'), 'B6', 'F', 0582172166, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750086, 'Aimee', 'Gugino', to_date('16-04-2008', 'dd-mm-yyyy'), 'K9', 'M', 0561154377, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750087, 'Harrison', 'Rispoli', to_date('02-09-2025', 'dd-mm-yyyy'), 'J7', 'F', 0515223125, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750088, 'Gailard', 'Tarantino', to_date('26-09-1977', 'dd-mm-yyyy'), 'H8', 'F', 0552118142, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750089, 'Earl', 'Scott', to_date('18-06-2010', 'dd-mm-yyyy'), 'A3', 'M', 0549278989, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750090, 'Edie', 'Platt', to_date('24-03-2023', 'dd-mm-yyyy'), 'H8', 'F', 0514097805, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750091, 'Phil', 'Orton', to_date('09-05-1977', 'dd-mm-yyyy'), 'L9', 'F', 0538318664, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750092, 'Jane', 'Hauer', to_date('01-06-2062', 'dd-mm-yyyy'), 'J4', 'M', 0581436022, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750093, 'Edwin', 'Davies', to_date('11-08-2024', 'dd-mm-yyyy'), 'A6', 'F', 0555891481, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750094, 'Whoopi', 'Lynskey', to_date('04-02-2034', 'dd-mm-yyyy'), 'E8', 'F', 0509752671, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750095, 'Miko', 'DeLuise', to_date('19-09-2001', 'dd-mm-yyyy'), 'C7', 'M', 0587475638, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750096, 'Kristin', 'Baldwin', to_date('19-06-1994', 'dd-mm-yyyy'), 'L9', 'F', 0571979071, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750097, 'Lila', 'Capshaw', to_date('27-05-2009', 'dd-mm-yyyy'), 'C6', 'F', 0556794845, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750098, 'Percy', 'Cleary', to_date('20-03-2071', 'dd-mm-yyyy'), 'A7', 'F', 0566659303, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750099, 'Hikaru', 'Epps', to_date('22-06-1990', 'dd-mm-yyyy'), 'J9', 'F', 0508429001, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750100, 'Laurie', 'Gold', to_date('20-07-1995', 'dd-mm-yyyy'), 'K1', 'F', 0546904741, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750101, 'Danni', 'Marin', to_date('10-03-2071', 'dd-mm-yyyy'), 'E2', 'M', 0521059578, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750102, 'Geena', 'Hughes', to_date('17-10-1978', 'dd-mm-yyyy'), 'H5', 'F', 0506131078, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750103, 'Henry', 'Farris', to_date('19-07-2039', 'dd-mm-yyyy'), 'J9', 'M', 0504000002, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750104, 'Ronnie', 'Hanley', to_date('05-06-2042', 'dd-mm-yyyy'), 'L5', 'M', 0505223699, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750105, 'Emm', 'Deschanel', to_date('30-03-2043', 'dd-mm-yyyy'), 'I4', 'M', 0562088046, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750106, 'Mandy', 'Winslet', to_date('26-02-2046', 'dd-mm-yyyy'), 'C2', 'M', 0561129842, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750107, 'James', 'Lerner', to_date('09-10-2046', 'dd-mm-yyyy'), 'I7', 'F', 0559873708, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750108, 'Herbie', 'Crimson', to_date('12-07-2035', 'dd-mm-yyyy'), 'G2', 'F', 0552626911, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750109, 'Victoria', 'Jeter', to_date('30-05-2005', 'dd-mm-yyyy'), 'H2', 'F', 0513134683, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750110, 'Sophie', 'Koteas', to_date('13-06-1974', 'dd-mm-yyyy'), 'L2', 'M', 0521228256, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750111, 'Avril', 'Thewlis', to_date('11-06-2034', 'dd-mm-yyyy'), 'E6', 'F', 0542404851, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750112, 'Carlos', 'Nicks', to_date('25-10-2038', 'dd-mm-yyyy'), 'B1', 'M', 0535423085, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750113, 'Debby', 'Steiger', to_date('17-12-2068', 'dd-mm-yyyy'), 'K7', 'F', 0585221706, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750114, 'Edward', 'Horton', to_date('10-06-1978', 'dd-mm-yyyy'), 'F4', 'F', 0531768424, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

commit;
