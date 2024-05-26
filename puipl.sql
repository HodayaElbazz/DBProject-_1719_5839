insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749715, 'Alfie', 'Schwimmer', to_date('02-06-2013', 'dd-mm-yyyy'), 'E5', 'M', 0563053202, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749716, 'David', 'Mueller-Stahl', to_date('27-04-2019', 'dd-mm-yyyy'), 'E5', 'M', 0571628417, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749717, 'Frank', 'Perrineau', to_date('12-12-2006', 'dd-mm-yyyy'), 'C3', 'M', 0564312692, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749718, 'Phoebe', 'Numan', to_date('03-08-1992', 'dd-mm-yyyy'), 'E2', 'M', 0537064846, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749719, 'Bill', 'Torn', to_date('02-01-2011', 'dd-mm-yyyy'), 'G6', 'F', 0578895192, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749720, 'Isabella', 'McConaughey', to_date('28-05-2009', 'dd-mm-yyyy'), 'J1', 'F', 0572671266, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749721, 'Betty', 'Cleese', to_date('24-07-1985', 'dd-mm-yyyy'), 'F6', 'M', 0539997630, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749722, 'Willie', 'Mitchell', to_date('09-02-2018', 'dd-mm-yyyy'), 'F1', 'F', 0567195212, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749723, 'Christian', 'Gore', to_date('27-12-2021', 'dd-mm-yyyy'), 'L1', 'M', 0553744270, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749724, 'Glenn', 'Reinhold', to_date('21-03-2020', 'dd-mm-yyyy'), 'G2', 'F', 0504187246, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749725, 'Scott', 'Cole', to_date('18-06-2001', 'dd-mm-yyyy'), 'E7', 'F', 0586340841, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749726, 'Nathan', 'Mantegna', to_date('16-12-1980', 'dd-mm-yyyy'), 'K5', 'M', 0518569021, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749727, 'Fairuza', 'Haysbert', to_date('19-03-1992', 'dd-mm-yyyy'), 'H2', 'M', 0528319967, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749728, 'Rosanne', 'Eckhart', to_date('27-12-1988', 'dd-mm-yyyy'), 'K9', 'F', 0561227674, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749729, 'Sonny', 'LaBelle', to_date('11-07-1989', 'dd-mm-yyyy'), 'H2', 'F', 0577370835, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749730, 'Bette', 'Fox', to_date('24-11-1995', 'dd-mm-yyyy'), 'F4', 'M', 0524122739, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749731, 'Desmond', 'Hatchet', to_date('08-11-1983', 'dd-mm-yyyy'), 'E5', 'M', 0513828675, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749732, 'Nile', 'Kane', to_date('22-01-1989', 'dd-mm-yyyy'), 'B2', 'M', 0569381058, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749733, 'Jeffrey', 'Piven', to_date('31-07-1999', 'dd-mm-yyyy'), 'B8', 'M', 0564064641, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749734, 'Campbell', 'Weaving', to_date('15-06-1984', 'dd-mm-yyyy'), 'E8', 'F', 0575774085, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749735, 'Chuck', 'Logue', to_date('06-07-2010', 'dd-mm-yyyy'), 'J7', 'M', 0526080181, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749736, 'Ed', 'Vicious', to_date('10-01-2020', 'dd-mm-yyyy'), 'F6', 'M', 0585633141, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749737, 'Jude', 'Sobieski', to_date('21-12-2009', 'dd-mm-yyyy'), 'G8', 'F', 0583634370, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749738, 'Anna', 'Roy Parnell', to_date('24-07-1985', 'dd-mm-yyyy'), 'I8', 'F', 0514973968, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749739, 'Whoopi', 'Macy', to_date('21-02-2006', 'dd-mm-yyyy'), 'L3', 'M', 0516780577, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749740, 'Gloria', 'Bell', to_date('12-11-2001', 'dd-mm-yyyy'), 'J5', 'M', 0555184957, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749741, 'Sheryl', 'Hirsch', to_date('21-01-1987', 'dd-mm-yyyy'), 'K7', 'F', 0575822562, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749742, 'Stephanie', 'Hawn', to_date('10-01-2004', 'dd-mm-yyyy'), 'D7', 'M', 0508396124, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749743, 'Freddy', 'Van Helden', to_date('02-10-2011', 'dd-mm-yyyy'), 'I1', 'F', 0518982395, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749744, 'Guy', 'Brandt', to_date('04-07-2022', 'dd-mm-yyyy'), 'J6', 'M', 0562400766, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749745, 'Dar', 'Derringer', to_date('22-09-2014', 'dd-mm-yyyy'), 'I2', 'F', 0561565699, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749746, 'Cameron', 'Hurley', to_date('20-10-2007', 'dd-mm-yyyy'), 'G9', 'F', 0564061326, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749747, 'Etta', 'Witherspoon', to_date('18-03-2009', 'dd-mm-yyyy'), 'I9', 'F', 0574676344, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749748, 'First', 'Schneider', to_date('16-07-2009', 'dd-mm-yyyy'), 'H4', 'M', 0541307750, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749749, 'Joaquin', 'Conlee', to_date('08-12-2017', 'dd-mm-yyyy'), 'F2', 'F', 0579635261, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749750, 'Rosario', 'Scorsese', to_date('12-05-1984', 'dd-mm-yyyy'), 'G7', 'F', 0563443033, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749751, 'Hilton', 'Dempsey', to_date('11-04-1999', 'dd-mm-yyyy'), 'L3', 'M', 0535759016, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749752, 'Colm', 'Herrmann', to_date('05-11-2009', 'dd-mm-yyyy'), 'K5', 'M', 0573319341, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749753, 'Nicholas', 'Oakenfold', to_date('25-02-1994', 'dd-mm-yyyy'), 'K7', 'F', 0587115687, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749754, 'Vickie', 'Iglesias', to_date('26-02-2022', 'dd-mm-yyyy'), 'F3', 'M', 0561351359, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749755, 'Sheryl', 'Rubinek', to_date('14-10-1997', 'dd-mm-yyyy'), 'A3', 'M', 0527860959, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749756, 'Vin', 'Tomlin', to_date('11-03-2003', 'dd-mm-yyyy'), 'L3', 'F', 0552104056, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749757, 'Rachid', 'Keith', to_date('10-07-1987', 'dd-mm-yyyy'), 'I1', 'M', 0577828634, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749758, 'Lila', 'Reid', to_date('01-11-1993', 'dd-mm-yyyy'), 'D6', 'M', 0553642248, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749759, 'Marie', 'Redgrave', to_date('31-01-1991', 'dd-mm-yyyy'), 'L1', 'M', 0542769462, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749760, 'Heath', 'Makeba', to_date('12-12-2010', 'dd-mm-yyyy'), 'F4', 'M', 0581771716, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749761, 'Mandy', 'Hoffman', to_date('28-09-1985', 'dd-mm-yyyy'), 'L8', 'M', 0585062896, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749762, 'Ashley', 'Mewes', to_date('01-01-1986', 'dd-mm-yyyy'), 'I1', 'M', 0505048707, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749763, 'Jeremy', 'Tillis', to_date('24-09-1991', 'dd-mm-yyyy'), 'H3', 'F', 0524430446, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749764, 'Linda', 'Presley', to_date('27-01-1982', 'dd-mm-yyyy'), 'F8', 'M', 0564798919, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749765, 'Mira', 'Osbourne', to_date('11-10-2019', 'dd-mm-yyyy'), 'J6', 'M', 0521219360, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749766, 'Vendetta', 'Goodman', to_date('09-11-2006', 'dd-mm-yyyy'), 'K8', 'F', 0528680987, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749767, 'Carlene', 'Brolin', to_date('20-11-1990', 'dd-mm-yyyy'), 'K9', 'F', 0551763837, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749768, 'Humberto', 'Heche', to_date('16-04-2017', 'dd-mm-yyyy'), 'E8', 'M', 0538365653, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749769, 'Lee', 'Williamson', to_date('22-05-2001', 'dd-mm-yyyy'), 'J2', 'M', 0557230383, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749770, 'Mekhi', 'Bates', to_date('09-04-2005', 'dd-mm-yyyy'), 'G5', 'F', 0509992593, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749771, 'Parker', 'Burke', to_date('03-03-2015', 'dd-mm-yyyy'), 'J8', 'M', 0575776784, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749772, 'Morris', 'Gordon', to_date('15-01-1991', 'dd-mm-yyyy'), 'G2', 'F', 0555024911, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749773, 'Rachael', 'Withers', to_date('20-03-2001', 'dd-mm-yyyy'), 'C8', 'F', 0554862948, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749774, 'Alana', 'De Almeida', to_date('28-05-2000', 'dd-mm-yyyy'), 'E9', 'M', 0505258977, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749775, 'Bo', 'Whitley', to_date('31-07-2017', 'dd-mm-yyyy'), 'K4', 'F', 0529709105, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749776, 'Saffron', 'Holmes', to_date('14-07-1999', 'dd-mm-yyyy'), 'H6', 'M', 0583877190, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749777, 'Illeana', 'Hoskins', to_date('27-10-1990', 'dd-mm-yyyy'), 'C9', 'M', 0532264997, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749778, 'Claude', 'Osborne', to_date('07-09-1998', 'dd-mm-yyyy'), 'K3', 'M', 0585865810, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749779, 'Elijah', 'Wincott', to_date('31-07-2010', 'dd-mm-yyyy'), 'B5', 'M', 0517195336, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749780, 'Rade', 'Loring', to_date('23-01-2005', 'dd-mm-yyyy'), 'D4', 'F', 0529671749, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749781, 'Alannah', 'Thornton', to_date('05-02-1996', 'dd-mm-yyyy'), 'C6', 'M', 0559364286, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749782, 'Jodie', 'Bell', to_date('03-11-2008', 'dd-mm-yyyy'), 'L5', 'F', 0555953693, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749783, 'Naomi', 'Tankard', to_date('19-02-2015', 'dd-mm-yyyy'), 'B5', 'M', 0578677757, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749784, 'Petula', 'Luongo', to_date('07-08-1993', 'dd-mm-yyyy'), 'D3', 'F', 0567506498, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749785, 'Tara', 'Janssen', to_date('31-01-2019', 'dd-mm-yyyy'), 'G1', 'M', 0554979175, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749786, 'Jet', 'Keith', to_date('23-06-1987', 'dd-mm-yyyy'), 'F3', 'M', 0546216198, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749787, 'Woody', 'Yulin', to_date('06-03-1989', 'dd-mm-yyyy'), 'A5', 'M', 0517554768, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749788, 'Saul', 'Seagal', to_date('28-09-2016', 'dd-mm-yyyy'), 'G4', 'M', 0583048398, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749789, 'Ritchie', 'Dawson', to_date('19-01-1986', 'dd-mm-yyyy'), 'F8', 'F', 0575750685, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749790, 'Roscoe', 'Briscoe', to_date('05-08-2003', 'dd-mm-yyyy'), 'A9', 'F', 0539898090, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749791, 'Stockard', 'Bugnon', to_date('26-10-1998', 'dd-mm-yyyy'), 'L8', 'F', 0532798989, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749792, 'Bob', 'Davies', to_date('24-05-1989', 'dd-mm-yyyy'), 'J7', 'F', 0558446240, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749793, 'Leonardo', 'Thompson', to_date('18-11-1990', 'dd-mm-yyyy'), 'A8', 'F', 0577255239, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749794, 'Clay', 'Ontiveros', to_date('31-07-1987', 'dd-mm-yyyy'), 'F9', 'F', 0548290635, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749795, 'Natacha', 'Osment', to_date('07-04-2017', 'dd-mm-yyyy'), 'H9', 'M', 0547029471, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749796, 'Debby', 'Begley', to_date('10-05-2015', 'dd-mm-yyyy'), 'L8', 'M', 0581357684, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749797, 'Dennis', 'O''Neill', to_date('14-09-2001', 'dd-mm-yyyy'), 'B8', 'M', 0581907427, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749798, 'Bobby', 'Holland', to_date('31-12-1997', 'dd-mm-yyyy'), 'K4', 'F', 0522270839, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749799, 'Alice', 'Koteas', to_date('27-11-1992', 'dd-mm-yyyy'), 'C2', 'F', 0587272369, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749800, 'Chuck', 'Sossamon', to_date('16-06-2022', 'dd-mm-yyyy'), 'C7', 'F', 0573762431, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749801, 'Simon', 'Turturro', to_date('28-04-1989', 'dd-mm-yyyy'), 'K4', 'M', 0541512195, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749802, 'Cloris', 'Mollard', to_date('28-07-1993', 'dd-mm-yyyy'), 'I4', 'M', 0539681519, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749803, 'Delbert', 'Rhames', to_date('04-02-1994', 'dd-mm-yyyy'), 'G5', 'M', 0549894482, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749804, 'Christina', 'Eder', to_date('09-12-1990', 'dd-mm-yyyy'), 'C2', 'M', 0506483401, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749805, 'Pelvic', 'Adler', to_date('14-07-2023', 'dd-mm-yyyy'), 'D8', 'F', 0553575814, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749806, 'Suzanne', 'Affleck', to_date('12-07-2021', 'dd-mm-yyyy'), 'D4', 'F', 0571599061, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749807, 'Chubby', 'Lattimore', to_date('16-04-1982', 'dd-mm-yyyy'), 'E3', 'M', 0536444008, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749808, 'Donald', 'Lang', to_date('02-10-2023', 'dd-mm-yyyy'), 'E9', 'F', 0547587797, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749809, 'Sissy', 'Morrison', to_date('23-07-1983', 'dd-mm-yyyy'), 'B3', 'F', 0504735024, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749810, 'Chloe', 'Matarazzo', to_date('02-11-2009', 'dd-mm-yyyy'), 'B2', 'F', 0519785753, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749811, 'Marianne', 'Latifah', to_date('19-11-2021', 'dd-mm-yyyy'), 'F7', 'F', 0565382908, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749812, 'Roger', 'Reeves', to_date('18-11-2007', 'dd-mm-yyyy'), 'G5', 'F', 0563089922, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749813, 'Bo', 'Sainte-Marie', to_date('13-11-2007', 'dd-mm-yyyy'), 'D7', 'M', 0534913709, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749814, 'Gerald', 'Niven', to_date('09-10-2007', 'dd-mm-yyyy'), 'J3', 'M', 0571873561, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749815, 'Hector', 'Ferrer', to_date('03-06-2011', 'dd-mm-yyyy'), 'C3', 'F', 0576945239, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749816, 'Brothers', 'Vai', to_date('03-11-2005', 'dd-mm-yyyy'), 'L7', 'F', 0564627636, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749817, 'Wes', 'Griffith', to_date('27-05-2017', 'dd-mm-yyyy'), 'B3', 'M', 0542066487, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749818, 'Walter', 'Cronin', to_date('05-08-1995', 'dd-mm-yyyy'), 'I5', 'F', 0525076227, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749819, 'Sharon', 'Witt', to_date('19-01-1989', 'dd-mm-yyyy'), 'E4', 'M', 0587605847, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749820, 'Angie', 'Kirkwood', to_date('25-02-1992', 'dd-mm-yyyy'), 'G8', 'M', 0568034310, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749821, 'Lara', 'Negbaur', to_date('20-06-1993', 'dd-mm-yyyy'), 'I8', 'F', 0516618592, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749822, 'Franco', 'O''Keefe', to_date('16-08-1996', 'dd-mm-yyyy'), 'G5', 'M', 0587476561, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749823, 'Nicolas', 'Rippy', to_date('24-10-1985', 'dd-mm-yyyy'), 'K5', 'M', 0525893780, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749824, 'Nigel', 'Weiss', to_date('18-03-2007', 'dd-mm-yyyy'), 'B5', 'F', 0559978176, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749825, 'Christine', 'Lavigne', to_date('12-04-1989', 'dd-mm-yyyy'), 'H2', 'F', 0587961416, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749826, 'Lauren', 'Whitley', to_date('05-08-1990', 'dd-mm-yyyy'), 'F1', 'F', 0585185804, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749827, 'Ming-Na', 'Lange', to_date('09-07-2012', 'dd-mm-yyyy'), 'D5', 'F', 0571534808, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749828, 'Henry', 'Vannelli', to_date('19-05-1988', 'dd-mm-yyyy'), 'E2', 'M', 0531090923, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749829, 'Kevn', 'Berenger', to_date('14-11-2021', 'dd-mm-yyyy'), 'L2', 'M', 0527613097, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749830, 'Hex', 'Harmon', to_date('18-05-1983', 'dd-mm-yyyy'), 'K6', 'M', 0527921937, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749831, 'Aimee', 'Randal', to_date('10-03-2021', 'dd-mm-yyyy'), 'J7', 'F', 0569157412, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749832, 'Victor', 'Cassidy', to_date('05-02-2017', 'dd-mm-yyyy'), 'K6', 'M', 0581257434, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749833, 'Horace', 'Shocked', to_date('24-01-2002', 'dd-mm-yyyy'), 'D1', 'M', 0571903512, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749834, 'Edwin', 'Gaynor', to_date('19-03-2021', 'dd-mm-yyyy'), 'B2', 'F', 0576803808, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749835, 'Steve', 'Zappacosta', to_date('12-04-2004', 'dd-mm-yyyy'), 'F5', 'F', 0572046635, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749836, 'Brad', 'Byrne', to_date('16-02-1997', 'dd-mm-yyyy'), 'B7', 'M', 0526988526, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749837, 'Jarvis', 'Stowe', to_date('23-11-2004', 'dd-mm-yyyy'), 'J9', 'M', 0546293067, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749838, 'Freddie', 'Li', to_date('22-12-1992', 'dd-mm-yyyy'), 'I9', 'M', 0589407954, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749839, 'Mary-Louise', 'Cummings', to_date('20-11-2005', 'dd-mm-yyyy'), 'K7', 'F', 0529680149, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749840, 'Junior', 'Patrick', to_date('09-05-2014', 'dd-mm-yyyy'), 'K1', 'F', 0572048576, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749841, 'Joely', 'Keith', to_date('28-11-1992', 'dd-mm-yyyy'), 'J1', 'M', 0578684644, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749842, 'Alec', 'Price', to_date('28-04-2009', 'dd-mm-yyyy'), 'G3', 'M', 0516385000, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749843, 'Seann', 'Monk', to_date('17-01-2008', 'dd-mm-yyyy'), 'D5', 'F', 0531030931, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749844, 'Clint', 'Weiland', to_date('13-02-2015', 'dd-mm-yyyy'), 'K8', 'M', 0584759901, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749845, 'Shannon', 'Cockburn', to_date('24-02-1984', 'dd-mm-yyyy'), 'E4', 'F', 0542338095, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749846, 'Amy', 'Forster', to_date('03-09-2023', 'dd-mm-yyyy'), 'I7', 'M', 0536182494, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749847, 'Rupert', 'Mulroney', to_date('17-04-2022', 'dd-mm-yyyy'), 'D6', 'F', 0506870910, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749848, 'Kris', 'Scott', to_date('16-10-1986', 'dd-mm-yyyy'), 'A9', 'M', 0521655776, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749849, 'Arturo', 'Hannah', to_date('06-12-2021', 'dd-mm-yyyy'), 'H3', 'F', 0508246643, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749850, 'Nikki', 'Franks', to_date('17-04-1995', 'dd-mm-yyyy'), 'B2', 'M', 0566671071, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749851, 'Kathy', 'Dunn', to_date('08-01-2016', 'dd-mm-yyyy'), 'I1', 'M', 0559559972, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749852, 'Lila', 'Aaron', to_date('05-07-2011', 'dd-mm-yyyy'), 'L3', 'M', 0506403955, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749853, 'Candice', 'Sewell', to_date('07-11-1981', 'dd-mm-yyyy'), 'G1', 'F', 0508084575, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749854, 'Dianne', 'Kelly', to_date('23-05-1993', 'dd-mm-yyyy'), 'J6', 'F', 0518720800, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749855, 'Bradley', 'Ermey', to_date('13-07-1981', 'dd-mm-yyyy'), 'D5', 'M', 0584054688, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749856, 'Ray', 'Fierstein', to_date('28-01-2020', 'dd-mm-yyyy'), 'C5', 'M', 0568172577, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749857, 'Colm', 'Hughes', to_date('15-10-2018', 'dd-mm-yyyy'), 'D9', 'M', 0558085601, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749858, 'Jena', 'Perrineau', to_date('08-12-2007', 'dd-mm-yyyy'), 'L4', 'M', 0528024620, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749859, 'Edwin', 'Cusack', to_date('29-12-2021', 'dd-mm-yyyy'), 'A7', 'M', 0586121139, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749860, 'Eugene', 'Herrmann', to_date('03-03-2018', 'dd-mm-yyyy'), 'I5', 'M', 0577860330, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749861, 'Aimee', 'Monk', to_date('07-04-2021', 'dd-mm-yyyy'), 'A2', 'M', 0546461246, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749862, 'Marie', 'Voight', to_date('17-04-2000', 'dd-mm-yyyy'), 'C1', 'F', 0502715702, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749863, 'Christian', 'Osmond', to_date('30-09-1983', 'dd-mm-yyyy'), 'G6', 'F', 0581986228, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749864, 'Jeanne', 'Howard', to_date('15-04-2011', 'dd-mm-yyyy'), 'E8', 'F', 0579862747, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749865, 'Tcheky', 'Albright', to_date('24-03-2010', 'dd-mm-yyyy'), 'B6', 'M', 0508218666, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749866, 'Casey', 'Dillane', to_date('23-09-1981', 'dd-mm-yyyy'), 'G5', 'F', 0572575644, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749867, 'Samantha', 'Soda', to_date('05-05-1999', 'dd-mm-yyyy'), 'J5', 'F', 0536911833, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749868, 'Ralph', 'Duschel', to_date('20-07-2022', 'dd-mm-yyyy'), 'J8', 'M', 0531296512, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749869, 'Willem', 'Tate', to_date('24-04-2005', 'dd-mm-yyyy'), 'K5', 'F', 0568487242, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749870, 'Jill', 'Levert', to_date('02-11-2007', 'dd-mm-yyyy'), 'K6', 'M', 0519880356, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749871, 'Wallace', 'Arthur', to_date('28-07-1980', 'dd-mm-yyyy'), 'G9', 'F', 0566426194, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749872, 'Diamond', 'Coltrane', to_date('04-10-1985', 'dd-mm-yyyy'), 'F8', 'M', 0576853643, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749873, 'Glen', 'Dalley', to_date('28-05-1983', 'dd-mm-yyyy'), 'I9', 'F', 0572713343, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749874, 'Rosario', 'Hidalgo', to_date('24-02-1988', 'dd-mm-yyyy'), 'L5', 'F', 0507180517, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749875, 'Peabo', 'Holy', to_date('06-12-1981', 'dd-mm-yyyy'), 'E8', 'F', 0526196898, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749876, 'Brian', 'Douglas', to_date('15-01-2019', 'dd-mm-yyyy'), 'C7', 'F', 0563707441, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749877, 'Mandy', 'Prowse', to_date('17-03-1987', 'dd-mm-yyyy'), 'J3', 'F', 0543332634, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749878, 'Willem', 'Dalley', to_date('01-12-2021', 'dd-mm-yyyy'), 'J3', 'F', 0517563477, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749879, 'Gordon', 'Sisto', to_date('20-04-1985', 'dd-mm-yyyy'), 'K4', 'M', 0534779842, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749880, 'Liam', 'Ruffalo', to_date('17-02-1994', 'dd-mm-yyyy'), 'L9', 'F', 0555142066, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749881, 'Ben', 'McPherson', to_date('15-10-2007', 'dd-mm-yyyy'), 'I1', 'M', 0528779285, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749882, 'Joanna', 'Rain', to_date('11-07-1980', 'dd-mm-yyyy'), 'A4', 'M', 0559193478, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749883, 'Merillee', 'Spacek', to_date('17-12-1980', 'dd-mm-yyyy'), 'D3', 'M', 0522728546, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749884, 'Junior', 'MacLachlan', to_date('11-05-1996', 'dd-mm-yyyy'), 'L5', 'M', 0512827620, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749885, 'Ed', 'Reno', to_date('05-12-1987', 'dd-mm-yyyy'), 'H9', 'M', 0587941482, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749886, 'Donal', 'Kotto', to_date('02-12-2003', 'dd-mm-yyyy'), 'A5', 'F', 0544177073, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749887, 'Laurence', 'Kline', to_date('24-07-1985', 'dd-mm-yyyy'), 'G3', 'M', 0581798193, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749888, 'Lonnie', 'McIntyre', to_date('09-12-1989', 'dd-mm-yyyy'), 'J1', 'M', 0578912622, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749889, 'Olympia', 'Lauper', to_date('06-11-1992', 'dd-mm-yyyy'), 'I2', 'F', 0506422593, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749890, 'Donal', 'Ratzenberger', to_date('24-06-1986', 'dd-mm-yyyy'), 'K9', 'F', 0525050613, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749891, 'Lonnie', 'Nightingale', to_date('10-09-2004', 'dd-mm-yyyy'), 'H1', 'M', 0524228773, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749892, 'Neve', 'Brooke', to_date('19-06-1994', 'dd-mm-yyyy'), 'E7', 'F', 0559355724, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749893, 'Drew', 'Kudrow', to_date('06-04-1983', 'dd-mm-yyyy'), 'A4', 'F', 0559217379, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749894, 'Jason', 'Dickinson', to_date('30-11-2008', 'dd-mm-yyyy'), 'A2', 'F', 0539436680, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749895, 'Kris', 'Stallone', to_date('11-05-2003', 'dd-mm-yyyy'), 'J6', 'M', 0526341702, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749896, 'Kelly', 'Daniels', to_date('10-02-1999', 'dd-mm-yyyy'), 'K1', 'F', 0582168582, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749897, 'Alicia', 'Street', to_date('10-09-2015', 'dd-mm-yyyy'), 'L6', 'M', 0504662614, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749898, 'Merrill', 'McIntosh', to_date('28-09-1991', 'dd-mm-yyyy'), 'B9', 'F', 0555666341, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749899, 'Tom', 'Skerritt', to_date('07-02-2003', 'dd-mm-yyyy'), 'F7', 'M', 0569934289, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749900, 'Kathleen', 'Cornell', to_date('21-07-2008', 'dd-mm-yyyy'), 'D3', 'F', 0588491710, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749901, 'Crispin', 'Diehl', to_date('23-12-2015', 'dd-mm-yyyy'), 'A4', 'F', 0515771498, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749902, 'Shannon', 'Payne', to_date('27-04-2015', 'dd-mm-yyyy'), 'L7', 'F', 0517414097, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749903, 'Cliff', 'Clarkson', to_date('28-01-1991', 'dd-mm-yyyy'), 'E3', 'F', 0565206435, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749904, 'Tcheky', 'Winstone', to_date('13-02-2003', 'dd-mm-yyyy'), 'F5', 'M', 0549675241, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749905, 'Anjelica', 'Robards', to_date('25-07-2017', 'dd-mm-yyyy'), 'B9', 'F', 0589311235, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749906, 'Robbie', 'Mills', to_date('24-09-2004', 'dd-mm-yyyy'), 'L2', 'M', 0508642399, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749907, 'Davis', 'Zahn', to_date('18-05-2004', 'dd-mm-yyyy'), 'L6', 'F', 0557203932, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749908, 'Giancarlo', 'Flanagan', to_date('17-01-2007', 'dd-mm-yyyy'), 'B9', 'M', 0538786426, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749909, 'Mira', 'Mason', to_date('04-04-1988', 'dd-mm-yyyy'), 'H2', 'F', 0535233141, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749910, 'Lin', 'Wilder', to_date('06-03-2024', 'dd-mm-yyyy'), 'D7', 'M', 0524402617, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749911, 'Debby', 'Mortensen', to_date('12-04-2008', 'dd-mm-yyyy'), 'E6', 'M', 0555012735, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749912, 'Alex', 'Rhodes', to_date('04-08-1980', 'dd-mm-yyyy'), 'B2', 'M', 0573215778, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749913, 'Rita', 'Feliciano', to_date('17-05-1981', 'dd-mm-yyyy'), 'E9', 'F', 0569314682, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749914, 'Mickey', 'Lunch', to_date('08-06-1990', 'dd-mm-yyyy'), 'H1', 'F', 0519289323, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749915, 'Norm', 'Fehr', to_date('25-05-1998', 'dd-mm-yyyy'), 'E2', 'F', 0559188593, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749916, 'Taryn', 'Hannah', to_date('25-01-2019', 'dd-mm-yyyy'), 'G9', 'F', 0518303720, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749917, 'Elisabeth', 'Fraser', to_date('02-02-2024', 'dd-mm-yyyy'), 'G1', 'M', 0554122784, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749918, 'Gerald', 'Murdock', to_date('30-04-1983', 'dd-mm-yyyy'), 'K8', 'M', 0577594769, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749919, 'Alan', 'Jeffreys', to_date('27-01-2012', 'dd-mm-yyyy'), 'H5', 'F', 0577156399, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749920, 'Cornell', 'Azaria', to_date('09-06-2018', 'dd-mm-yyyy'), 'B1', 'F', 0554159614, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749921, 'Collin', 'Cumming', to_date('14-11-2011', 'dd-mm-yyyy'), 'G1', 'F', 0558657818, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749922, 'Kimberly', 'Patton', to_date('26-12-1984', 'dd-mm-yyyy'), 'I5', 'M', 0525460437, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749923, 'Taylor', 'Oszajca', to_date('26-01-2012', 'dd-mm-yyyy'), 'B5', 'M', 0537563642, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749924, 'Sigourney', 'De Almeida', to_date('29-01-1980', 'dd-mm-yyyy'), 'E6', 'F', 0554095051, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749925, 'Suzi', 'Dale', to_date('08-08-2022', 'dd-mm-yyyy'), 'A8', 'F', 0534287622, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749926, 'Halle', 'Suvari', to_date('20-03-1981', 'dd-mm-yyyy'), 'C9', 'M', 0506572541, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749927, 'Brian', 'Nicks', to_date('21-03-2017', 'dd-mm-yyyy'), 'J2', 'F', 0575822345, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749928, 'Hilton', 'Gates', to_date('25-02-2003', 'dd-mm-yyyy'), 'K5', 'F', 0574343271, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749929, 'Clint', 'Applegate', to_date('19-02-2007', 'dd-mm-yyyy'), 'K7', 'M', 0544830934, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749930, 'Gena', 'Slater', to_date('24-08-1990', 'dd-mm-yyyy'), 'J9', 'F', 0515198334, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749931, 'Nanci', 'Askew', to_date('14-08-2020', 'dd-mm-yyyy'), 'F6', 'M', 0502323842, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749932, 'Meg', 'Hingle', to_date('30-10-2002', 'dd-mm-yyyy'), 'A7', 'F', 0558986596, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749933, 'Herbie', 'Abraham', to_date('06-10-2003', 'dd-mm-yyyy'), 'K8', 'F', 0582899620, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749934, 'Katie', 'Payne', to_date('13-09-1998', 'dd-mm-yyyy'), 'K5', 'F', 0542610126, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749935, 'Mickey', 'Boothe', to_date('06-04-2003', 'dd-mm-yyyy'), 'K3', 'F', 0529060789, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749936, 'Neve', 'Washington', to_date('25-05-2004', 'dd-mm-yyyy'), 'J9', 'M', 0562263735, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749937, 'Harrison', 'Paquin', to_date('10-01-1989', 'dd-mm-yyyy'), 'F1', 'M', 0533859055, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749938, 'Garry', 'Avalon', to_date('25-12-2006', 'dd-mm-yyyy'), 'E9', 'M', 0581193862, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749939, 'Jarvis', 'Katt', to_date('30-03-2006', 'dd-mm-yyyy'), 'H8', 'M', 0569640775, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749940, 'Chuck', 'Greene', to_date('22-02-2006', 'dd-mm-yyyy'), 'F3', 'M', 0513678861, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749941, 'Jonathan', 'Cornell', to_date('30-11-2000', 'dd-mm-yyyy'), 'K2', 'F', 0581016058, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749942, 'Alannah', 'Orbit', to_date('17-06-2019', 'dd-mm-yyyy'), 'K7', 'F', 0554789149, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749943, 'Meredith', 'King', to_date('27-06-2013', 'dd-mm-yyyy'), 'F6', 'F', 0571925912, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749944, 'Victor', 'Whitley', to_date('16-05-2016', 'dd-mm-yyyy'), 'E5', 'M', 0571584310, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749945, 'Saul', 'Sledge', to_date('17-05-1980', 'dd-mm-yyyy'), 'D8', 'F', 0528893728, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749946, 'Hookah', 'Barkin', to_date('10-05-2020', 'dd-mm-yyyy'), 'E3', 'F', 0532057605, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749947, 'Shannyn', 'Neil', to_date('26-02-1986', 'dd-mm-yyyy'), 'A3', 'F', 0562782767, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749948, 'Stanley', 'Secada', to_date('13-06-1991', 'dd-mm-yyyy'), 'G7', 'F', 0544158791, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749949, 'Amanda', 'Farrow', to_date('12-06-1989', 'dd-mm-yyyy'), 'F7', 'F', 0583702577, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749950, 'Taryn', 'Ryder', to_date('05-10-2009', 'dd-mm-yyyy'), 'B2', 'M', 0551926402, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749951, 'Solomon', 'Luongo', to_date('18-11-2000', 'dd-mm-yyyy'), 'A2', 'F', 0554677035, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749952, 'Jean-Luc', 'Minogue', to_date('23-01-1991', 'dd-mm-yyyy'), 'C9', 'F', 0537952982, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749953, 'Gene', 'Numan', to_date('10-05-2007', 'dd-mm-yyyy'), 'E9', 'M', 0549367325, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749954, 'Trick', 'Shearer', to_date('14-03-1996', 'dd-mm-yyyy'), 'G6', 'M', 0563403874, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749955, 'Peabo', 'Cheadle', to_date('30-01-2010', 'dd-mm-yyyy'), 'C4', 'F', 0542097303, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749956, 'Lorraine', 'Martinez', to_date('20-06-1988', 'dd-mm-yyyy'), 'A8', 'F', 0551424378, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749957, 'Meg', 'Porter', to_date('17-01-1985', 'dd-mm-yyyy'), 'C7', 'F', 0582718728, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749958, 'Sissy', 'Tucker', to_date('13-12-1989', 'dd-mm-yyyy'), 'J1', 'M', 0569314082, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749959, 'Rosario', 'Chao', to_date('18-05-1999', 'dd-mm-yyyy'), 'K4', 'F', 0521042292, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749960, 'Kevn', 'Vincent', to_date('11-07-1985', 'dd-mm-yyyy'), 'K6', 'F', 0586133276, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749961, 'Melba', 'Chambers', to_date('08-07-2004', 'dd-mm-yyyy'), 'G7', 'F', 0506709835, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749962, 'Giancarlo', 'Navarro', to_date('03-07-2007', 'dd-mm-yyyy'), 'J7', 'F', 0516747186, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749963, 'Geoffrey', 'Weller', to_date('13-09-1993', 'dd-mm-yyyy'), 'I3', 'F', 0548055955, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749964, 'Kelly', 'Margolyes', to_date('25-06-1981', 'dd-mm-yyyy'), 'A4', 'F', 0577521769, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749965, 'Josh', 'Carrey', to_date('06-03-2000', 'dd-mm-yyyy'), 'C2', 'F', 0514766016, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749966, 'Owen', 'Cagle', to_date('14-10-2019', 'dd-mm-yyyy'), 'H4', 'F', 0501272523, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749967, 'Elvis', 'Llewelyn', to_date('08-08-1997', 'dd-mm-yyyy'), 'C8', 'F', 0536544797, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749968, 'Lily', 'Richter', to_date('12-10-2022', 'dd-mm-yyyy'), 'L7', 'F', 0517447616, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749969, 'Katrin', 'Cattrall', to_date('13-11-2022', 'dd-mm-yyyy'), 'D2', 'F', 0574628167, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749970, 'Stephanie', 'Beatty', to_date('25-03-2010', 'dd-mm-yyyy'), 'K2', 'M', 0535211249, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749971, 'Olga', 'Warwick', to_date('31-10-2010', 'dd-mm-yyyy'), 'E3', 'F', 0512361800, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749972, 'Heather', 'Diddley', to_date('02-01-1994', 'dd-mm-yyyy'), 'G1', 'F', 0569894879, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749973, 'Kazem', 'Jackman', to_date('22-03-1992', 'dd-mm-yyyy'), 'C8', 'F', 0556298449, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749974, 'Jesse', 'Shannon', to_date('31-07-2008', 'dd-mm-yyyy'), 'F5', 'F', 0538515429, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749975, 'Ricky', 'Molina', to_date('02-07-2004', 'dd-mm-yyyy'), 'J1', 'M', 0576891320, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749976, 'Patricia', 'Wong', to_date('24-03-2022', 'dd-mm-yyyy'), 'J4', 'M', 0565533185, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749977, 'Mika', 'Russell', to_date('10-10-1984', 'dd-mm-yyyy'), 'G3', 'F', 0518947941, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749978, 'Hugo', 'Renfro', to_date('08-11-2021', 'dd-mm-yyyy'), 'H6', 'F', 0538050448, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749979, 'Terence', 'Keitel', to_date('25-03-2021', 'dd-mm-yyyy'), 'F6', 'M', 0558119343, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749980, 'Kurt', 'Dunn', to_date('12-08-2020', 'dd-mm-yyyy'), 'A8', 'F', 0575047498, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749981, 'Wesley', 'Garcia', to_date('10-03-1981', 'dd-mm-yyyy'), 'H1', 'F', 0584895585, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749982, 'Percy', 'Rundgren', to_date('28-06-2017', 'dd-mm-yyyy'), 'B4', 'M', 0572327612, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749983, 'Woody', 'Hanley', to_date('09-05-1995', 'dd-mm-yyyy'), 'C4', 'M', 0589423457, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749984, 'Suzi', 'Copeland', to_date('19-12-2021', 'dd-mm-yyyy'), 'I5', 'M', 0572410281, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749985, 'Denzel', 'Mewes', to_date('28-10-2008', 'dd-mm-yyyy'), 'A1', 'F', 0561017789, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749986, 'George', 'Cleary', to_date('26-04-1991', 'dd-mm-yyyy'), 'L9', 'M', 0534983829, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749987, 'Rich', 'Whitley', to_date('23-08-2012', 'dd-mm-yyyy'), 'I4', 'F', 0542066939, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749988, 'Charlize', 'Lachey', to_date('02-10-1983', 'dd-mm-yyyy'), 'D6', 'M', 0563517901, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749989, 'Elijah', 'Garber', to_date('02-03-1981', 'dd-mm-yyyy'), 'D9', 'F', 0552198077, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749990, 'Elias', 'Solido', to_date('31-03-1986', 'dd-mm-yyyy'), 'B7', 'M', 0526555223, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749991, 'Lynette', 'Davison', to_date('08-03-2005', 'dd-mm-yyyy'), 'K3', 'F', 0589631305, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749992, 'Martha', 'Lavigne', to_date('29-04-1981', 'dd-mm-yyyy'), 'J1', 'M', 0575863182, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749993, 'Kazem', 'Bugnon', to_date('02-08-2014', 'dd-mm-yyyy'), 'B2', 'M', 0521676147, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749994, 'Johnny', 'Slater', to_date('05-02-1983', 'dd-mm-yyyy'), 'D7', 'F', 0525341582, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749995, 'Roy', 'Quaid', to_date('24-04-2023', 'dd-mm-yyyy'), 'K3', 'F', 0502871718, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749996, 'Karon', 'Gayle', to_date('20-06-1982', 'dd-mm-yyyy'), 'H4', 'F', 0576165956, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749997, 'Vince', 'Lang', to_date('30-05-2012', 'dd-mm-yyyy'), 'E2', 'M', 0527405721, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749998, 'Edie', 'Loggins', to_date('04-07-1996', 'dd-mm-yyyy'), 'J3', 'F', 0535408488, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238749999, 'Harriet', 'Law', to_date('24-08-2013', 'dd-mm-yyyy'), 'C7', 'M', 0517729627, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750000, 'Dick', 'Torres', to_date('25-09-2008', 'dd-mm-yyyy'), 'D5', 'M', 0537133501, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750001, 'Tom', 'White', to_date('23-04-1986', 'dd-mm-yyyy'), 'L6', 'M', 0539780558, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750002, 'Cary', 'Romijn-Stamos', to_date('03-04-2008', 'dd-mm-yyyy'), 'I9', 'F', 0578024028, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Peanuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750003, 'Miguel', 'Metcalf', to_date('06-06-2000', 'dd-mm-yyyy'), 'H7', 'F', 0572487000, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750004, 'Ellen', 'Goldwyn', to_date('29-11-1987', 'dd-mm-yyyy'), 'E7', 'M', 0525772737, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750005, 'Grant', 'Mitchell', to_date('09-02-2016', 'dd-mm-yyyy'), 'L9', 'M', 0555338005, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750006, 'Stevie', 'Howard', to_date('05-03-2004', 'dd-mm-yyyy'), 'E8', 'M', 0537076942, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750007, 'Roddy', 'Black', to_date('27-09-2021', 'dd-mm-yyyy'), 'G5', 'M', 0573296533, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750008, 'Trick', 'Plowright', to_date('25-11-1991', 'dd-mm-yyyy'), 'E1', 'M', 0501926049, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750009, 'Joseph', 'Savage', to_date('05-11-2005', 'dd-mm-yyyy'), 'J2', 'M', 0534299466, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750010, 'Anita', 'Hamilton', to_date('01-09-1991', 'dd-mm-yyyy'), 'J8', 'M', 0561273100, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750011, 'James', 'Spiner', to_date('01-12-1983', 'dd-mm-yyyy'), 'G7', 'F', 0511572222, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750012, 'Warren', 'Curtis-Hall', to_date('24-08-2008', 'dd-mm-yyyy'), 'J9', 'F', 0554952628, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750013, 'Coley', 'Wood', to_date('20-03-1983', 'dd-mm-yyyy'), 'H8', 'M', 0576057152, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750014, 'Anjelica', 'Heron', to_date('28-04-2019', 'dd-mm-yyyy'), 'E5', 'M', 0502157164, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750015, 'Millie', 'Sledge', to_date('20-12-2008', 'dd-mm-yyyy'), 'L4', 'F', 0583974644, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750016, 'Tori', 'Hershey', to_date('23-02-2009', 'dd-mm-yyyy'), 'A3', 'M', 0519727188, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750017, 'Fairuza', 'Karyo', to_date('04-05-2010', 'dd-mm-yyyy'), 'B8', 'F', 0559966510, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750018, 'Milla', 'Harnes', to_date('11-12-2008', 'dd-mm-yyyy'), 'D9', 'F', 0521256331, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750019, 'Veruca', 'Aykroyd', to_date('02-09-1992', 'dd-mm-yyyy'), 'A2', 'M', 0534975358, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750020, 'Hal', 'Wagner', to_date('19-02-2014', 'dd-mm-yyyy'), 'E1', 'M', 0505377938, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750021, 'Milla', 'Richards', to_date('01-01-1986', 'dd-mm-yyyy'), 'K2', 'F', 0505053669, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750022, 'Raul', 'Napolitano', to_date('03-01-2022', 'dd-mm-yyyy'), 'L8', 'F', 0535893011, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750023, 'Elle', 'Lewin', to_date('23-05-1993', 'dd-mm-yyyy'), 'D4', 'F', 0573234768, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750024, 'Nancy', 'Soda', to_date('29-08-2009', 'dd-mm-yyyy'), 'G2', 'M', 0531435698, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750025, 'Nicolas', 'Tippe', to_date('26-05-1986', 'dd-mm-yyyy'), 'B2', 'M', 0551497326, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750026, 'Cherry', 'Levy', to_date('10-05-1992', 'dd-mm-yyyy'), 'G8', 'F', 0563463334, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750027, 'Rod', 'Utada', to_date('23-09-2013', 'dd-mm-yyyy'), 'F5', 'M', 0534277845, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750028, 'Wade', 'Law', to_date('24-08-2016', 'dd-mm-yyyy'), 'I5', 'F', 0534316007, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750029, 'Todd', 'Sizemore', to_date('26-04-2023', 'dd-mm-yyyy'), 'I9', 'M', 0506994394, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750030, 'Diane', 'Irving', to_date('25-04-2014', 'dd-mm-yyyy'), 'I6', 'F', 0534228350, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750031, 'Nora', 'Emmerich', to_date('26-07-2016', 'dd-mm-yyyy'), 'D3', 'F', 0588202072, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750032, 'David', 'Quinones', to_date('17-12-2007', 'dd-mm-yyyy'), 'K9', 'F', 0505306131, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750033, 'Jon', 'Nakai', to_date('02-07-2022', 'dd-mm-yyyy'), 'L4', 'M', 0566368840, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750034, 'Samuel', 'Adams', to_date('13-10-2017', 'dd-mm-yyyy'), 'G6', 'M', 0538914792, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750035, 'Willem', 'McFadden', to_date('17-04-2005', 'dd-mm-yyyy'), 'A1', 'F', 0521401996, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750036, 'Mos', 'Overstreet', to_date('12-04-2000', 'dd-mm-yyyy'), 'A9', 'M', 0587478815, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750037, 'Natacha', 'Greene', to_date('18-12-1990', 'dd-mm-yyyy'), 'F5', 'F', 0575033042, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750038, 'Dwight', 'Tomei', to_date('20-03-1986', 'dd-mm-yyyy'), 'C3', 'M', 0571672297, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750039, 'Rachel', 'McIntosh', to_date('02-01-2009', 'dd-mm-yyyy'), 'G9', 'M', 0509544750, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Tree Nuts');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750040, 'Jody', 'Griggs', to_date('07-02-1992', 'dd-mm-yyyy'), 'G6', 'M', 0564204675, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750041, 'Horace', 'Phoenix', to_date('01-03-1997', 'dd-mm-yyyy'), 'C4', 'M', 0501161069, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Dairy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750042, 'Garry', 'Shawn', to_date('09-03-2016', 'dd-mm-yyyy'), 'H4', 'M', 0578183936, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750043, 'Mark', 'Holland', to_date('21-08-2002', 'dd-mm-yyyy'), 'L4', 'F', 0501280930, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750044, 'Graham', 'Davidtz', to_date('15-06-2008', 'dd-mm-yyyy'), 'I6', 'F', 0584185094, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750045, 'Denny', 'Playboys', to_date('01-08-1999', 'dd-mm-yyyy'), 'D2', 'F', 0525683252, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750046, 'Grant', 'Hampton', to_date('23-08-2017', 'dd-mm-yyyy'), 'K5', 'F', 0508976948, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750047, 'Merrill', 'Braugher', to_date('06-11-1980', 'dd-mm-yyyy'), 'J9', 'F', 0541425200, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750048, 'Mykelti', 'Rockwell', to_date('23-04-1990', 'dd-mm-yyyy'), 'F2', 'F', 0552177507, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750049, 'Don', 'Downie', to_date('31-12-2014', 'dd-mm-yyyy'), 'F8', 'M', 0506461412, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750050, 'Andrea', 'Tate', to_date('03-09-2021', 'dd-mm-yyyy'), 'B8', 'F', 0574230536, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750051, 'Goldie', 'Dukakis', to_date('06-07-2015', 'dd-mm-yyyy'), 'L1', 'M', 0579590993, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750052, 'Lindsay', 'Hurley', to_date('12-07-1989', 'dd-mm-yyyy'), 'L1', 'M', 0503834935, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750053, 'Rachid', 'Buscemi', to_date('26-12-2016', 'dd-mm-yyyy'), 'D9', 'F', 0579254135, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750054, 'Juliana', 'Peniston', to_date('09-01-1983', 'dd-mm-yyyy'), 'C1', 'F', 0586627615, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750055, 'Milla', 'Isaacs', to_date('25-01-2004', 'dd-mm-yyyy'), 'C8', 'M', 0536513694, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750056, 'Vienna', 'Burmester', to_date('08-09-1984', 'dd-mm-yyyy'), 'F6', 'M', 0508331659, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750057, 'Wayne', 'Palmieri', to_date('06-04-1989', 'dd-mm-yyyy'), 'K6', 'M', 0552331452, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750058, 'Josh', 'Van Shelton', to_date('09-12-2021', 'dd-mm-yyyy'), 'A3', 'F', 0542047379, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750059, 'Martin', 'Oakenfold', to_date('30-11-1983', 'dd-mm-yyyy'), 'B4', 'M', 0528546673, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750060, 'Gena', 'Tyson', to_date('14-04-2023', 'dd-mm-yyyy'), 'F5', 'F', 0557696898, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750061, 'Ali', 'Savage', to_date('05-06-1991', 'dd-mm-yyyy'), 'L1', 'M', 0528848319, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Wheat');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750062, 'Cliff', 'Flanery', to_date('09-10-2014', 'dd-mm-yyyy'), 'K5', 'F', 0551145559, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750063, 'Latin', 'Harry', to_date('21-02-1986', 'dd-mm-yyyy'), 'H7', 'M', 0587064547, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750064, 'Patty', 'Harry', to_date('08-06-1983', 'dd-mm-yyyy'), 'D9', 'F', 0541028373, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750065, 'Eddie', 'Downie', to_date('26-09-2016', 'dd-mm-yyyy'), 'J8', 'M', 0556336251, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Soy');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750066, 'Veruca', 'Dempsey', to_date('01-07-1989', 'dd-mm-yyyy'), 'I2', 'F', 0581119258, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750067, 'Morgan', 'Boone', to_date('30-08-2014', 'dd-mm-yyyy'), 'K7', 'M', 0569758033, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750068, 'Timothy', 'Rickles', to_date('08-03-1994', 'dd-mm-yyyy'), 'D7', 'F', 0526007622, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750069, 'Debi', 'Prinze', to_date('09-01-2011', 'dd-mm-yyyy'), 'H3', 'F', 0567922499, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750070, 'Goldie', 'Cleese', to_date('19-12-1990', 'dd-mm-yyyy'), 'L8', 'F', 0563203226, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750071, 'Nanci', 'Ratzenberger', to_date('05-06-1991', 'dd-mm-yyyy'), 'A3', 'M', 0577054793, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750072, 'Jackie', 'Lauper', to_date('10-08-1984', 'dd-mm-yyyy'), 'L4', 'M', 0507388961, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750073, 'Gena', 'Jane', to_date('25-01-1988', 'dd-mm-yyyy'), 'E2', 'M', 0588136145, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750074, 'Swoosie', 'Davis', to_date('31-07-2004', 'dd-mm-yyyy'), 'J9', 'F', 0578694455, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750075, 'Joey', 'Dukakis', to_date('13-02-2009', 'dd-mm-yyyy'), 'F1', 'M', 0574150620, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750076, 'Rowan', 'Vanian', to_date('08-05-2001', 'dd-mm-yyyy'), 'F1', 'M', 0559383935, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750077, 'Gary', 'Shawn', to_date('08-01-2010', 'dd-mm-yyyy'), 'I4', 'M', 0572410480, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750078, 'Miranda', 'Haysbert', to_date('30-05-2004', 'dd-mm-yyyy'), 'H6', 'M', 0548551978, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750079, 'Charlize', 'Lorenz', to_date('22-02-1998', 'dd-mm-yyyy'), 'K5', 'F', 0569385355, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750080, 'Alice', 'Michael', to_date('27-05-2009', 'dd-mm-yyyy'), 'G6', 'M', 0511113168, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750081, 'Chi', 'O''Sullivan', to_date('17-06-1990', 'dd-mm-yyyy'), 'I6', 'F', 0513641046, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750082, 'Nastassja', 'Satriani', to_date('14-07-1980', 'dd-mm-yyyy'), 'A9', 'M', 0531868725, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750083, 'Eric', 'McDonald', to_date('16-07-2016', 'dd-mm-yyyy'), 'E5', 'M', 0526947900, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750084, 'Mandy', 'Benson', to_date('20-11-1992', 'dd-mm-yyyy'), 'E3', 'F', 0576547460, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Fish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750085, 'Lucy', 'Suchet', to_date('04-07-2000', 'dd-mm-yyyy'), 'H7', 'M', 0588408725, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750086, 'Jamie', 'Summer', to_date('26-04-1989', 'dd-mm-yyyy'), 'E6', 'F', 0568762333, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750087, 'Kieran', 'Cobbs', to_date('02-09-1980', 'dd-mm-yyyy'), 'F7', 'F', 0557144717, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750088, 'Wallace', 'Reiner', to_date('05-07-1982', 'dd-mm-yyyy'), 'L7', 'M', 0545610025, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750089, 'Thelma', 'Peterson', to_date('24-04-1990', 'dd-mm-yyyy'), 'K5', 'F', 0572727233, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750090, 'Chely', 'Lynn', to_date('20-09-2014', 'dd-mm-yyyy'), 'B7', 'F', 0549481778, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750091, 'Gabrielle', 'Macy', to_date('05-01-2023', 'dd-mm-yyyy'), 'D8', 'M', 0578716169, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750092, 'Wendy', 'Leoni', to_date('02-07-2003', 'dd-mm-yyyy'), 'J6', 'M', 0501361729, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750093, 'Johnnie', 'Travers', to_date('23-05-1984', 'dd-mm-yyyy'), 'C2', 'F', 0579424406, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Eggs');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750094, 'Warren', 'Lyonne', to_date('26-12-2017', 'dd-mm-yyyy'), 'E9', 'M', 0504776694, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750095, 'Larenz', 'Mollard', to_date('13-09-2005', 'dd-mm-yyyy'), 'L8', 'F', 0556935095, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750096, 'Sal', 'Spacek', to_date('14-05-1993', 'dd-mm-yyyy'), 'B9', 'F', 0506441216, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750097, 'Rhys', 'Mazar', to_date('15-10-1996', 'dd-mm-yyyy'), 'K4', 'F', 0501516652, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750098, 'Kyle', 'Paige', to_date('29-12-1985', 'dd-mm-yyyy'), 'C5', 'F', 0527826270, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750099, 'Stewart', 'Dunst', to_date('03-04-2021', 'dd-mm-yyyy'), 'H6', 'F', 0533471981, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750100, 'Solomon', 'Rhys-Davies', to_date('16-10-2016', 'dd-mm-yyyy'), 'E4', 'F', 0553181789, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Latex');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750101, 'Rebecca', 'Chesnutt', to_date('06-07-1990', 'dd-mm-yyyy'), 'B7', 'F', 0563185943, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750102, 'Sigourney', 'Lightfoot', to_date('11-01-2022', 'dd-mm-yyyy'), 'K5', 'F', 0515274588, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Shellfish');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750103, 'Leslie', 'Savage', to_date('23-06-1986', 'dd-mm-yyyy'), 'F2', 'M', 0523261111, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750104, 'Darius', 'Aiken', to_date('29-02-2004', 'dd-mm-yyyy'), 'E7', 'M', 0576076929, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'Gluten');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750105, 'Andrae', 'Carrere', to_date('09-09-1994', 'dd-mm-yyyy'), 'H2', 'F', 0519218713, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750106, 'Anthony', 'Stuermer', to_date('24-02-2000', 'dd-mm-yyyy'), 'K5', 'M', 0558169281, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750107, 'Madeline', 'Armstrong', to_date('19-04-2005', 'dd-mm-yyyy'), 'I6', 'M', 0563852068, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750108, 'Leelee', 'Bergen', to_date('09-01-1986', 'dd-mm-yyyy'), 'K2', 'M', 0576516313, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750109, 'Denzel', 'Marie', to_date('01-06-2014', 'dd-mm-yyyy'), 'C1', 'M', 0544016058, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750110, 'Garry', 'Browne', to_date('22-08-2005', 'dd-mm-yyyy'), 'F3', 'M', 0539850394, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750111, 'Rowan', 'Stallone', to_date('04-09-1984', 'dd-mm-yyyy'), 'A2', 'M', 0572980963, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750112, 'Marc', 'Biehn', to_date('12-03-1983', 'dd-mm-yyyy'), 'L6', 'M', 0584964223, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750113, 'Isaiah', 'Assante', to_date('17-05-2002', 'dd-mm-yyyy'), 'H7', 'F', 0573534587, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

insert into SYS.PUPIL (ID, FIRSTNAME, LASTNAME, BIRTHDATE, HOMECLASS, GENDER, PARENTPHONE, INSTITUTIONID, ALLERGICS)
values (238750114, 'Alec', 'Travolta', to_date('14-12-1992', 'dd-mm-yyyy'), 'K5', 'F', 0573086302, (SELECT institutionID 
FROM (
    SELECT institutionID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE) AS rn 
    FROM academic_institution
) 
WHERE rn = (SELECT MOD(ROWNUM, (SELECT COUNT(*) FROM academic_institution)) + 1 FROM dual)), 'none');

commit;
