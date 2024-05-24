prompt PL/SQL Developer import file
prompt Created on יום שישי 24 מאי 2024 by hoday
set feedback off
set define off
prompt Disabling triggers for ACADEMIC_INSTITUTION...
alter table ACADEMIC_INSTITUTION disable all triggers;
prompt Disabling triggers for TEACHER...
alter table TEACHER disable all triggers;
prompt Disabling triggers for TRAINING...
alter table TRAINING disable all triggers;
prompt Disabling triggers for PARTICIPANT...
alter table PARTICIPANT disable all triggers;
prompt Disabling triggers for PUPIL...
alter table PUPIL disable all triggers;
prompt Disabling triggers for STUDENTCOUNCIL...
alter table STUDENTCOUNCIL disable all triggers;
prompt Disabling triggers for REPRESENTIVE...
alter table REPRESENTIVE disable all triggers;
prompt Disabling triggers for TEACH...
alter table TEACH disable all triggers;
prompt Disabling foreign key constraints for PARTICIPANT...
alter table PARTICIPANT disable constraint SYS_C007272;
alter table PARTICIPANT disable constraint SYS_C007273;
prompt Disabling foreign key constraints for PUPIL...
alter table PUPIL disable constraint SYS_C007265;
prompt Disabling foreign key constraints for REPRESENTIVE...
alter table REPRESENTIVE disable constraint SYS_C007267;
alter table REPRESENTIVE disable constraint SYS_C007268;
prompt Disabling foreign key constraints for TEACH...
alter table TEACH disable constraint SYS_C007275;
alter table TEACH disable constraint SYS_C007276;
prompt Deleting TEACH...
delete from TEACH;
commit;
prompt Deleting REPRESENTIVE...
delete from REPRESENTIVE;
commit;
prompt Deleting STUDENTCOUNCIL...
delete from STUDENTCOUNCIL;
commit;
prompt Deleting PUPIL...
delete from PUPIL;
commit;
prompt Deleting PARTICIPANT...
delete from PARTICIPANT;
commit;
prompt Deleting TRAINING...
delete from TRAINING;
commit;
prompt Deleting TEACHER...
delete from TEACHER;
commit;
prompt Deleting ACADEMIC_INSTITUTION...
delete from ACADEMIC_INSTITUTION;
commit;
prompt Loading ACADEMIC_INSTITUTION...
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000000, 'Gal School', 'Charter School', 9733, 469, '89 Laredo Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000001, 'Yeshivat HaKotel', 'Language School', 1035, 57, '92 Foley Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000002, 'Magid School', 'Early Childhood Education Cent', 7782, 166, '13 Pam Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000003, 'Amit Boys School', 'Nursery School', 3970, 363, '240 Debary Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000004, null, 'Charter School', 1015, 924, '11 Snider Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000005, 'Yeshiva Torah', 'Boarding School', 4094, 677, '74 Christie Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000006, 'Ulpanat Bnei Akiva', 'Adult Education Center', 117, 694, '19 Ted Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000007, 'Hadarim School', 'Parochial School', 7539, 803, '88 Womack Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000008, 'Maale Gilboa', 'Art School', 8643, 836, '94 Lithgow Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000009, 'Margalit School', 'STEM School', 9102, 676, '54 Utada Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000010, 'Shalva School', 'Preschool', 1904, 247, '13 Santa Fe Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000011, 'Ulpanat Tzvia', 'Boarding School', 5920, 240, '11 Velizy Villacoublay Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000012, 'Yeshivat Beit', 'Engineering School', 4721, 83, '99 Gates Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000013, 'Jordan Valley', 'Science Academy', 4757, 829, '19 Rossellini Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000014, 'Nesher School', 'Music School', 5773, 225, '98 Rodgers Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000015, 'Avraham School', 'Parochial School', 5748, 822, '34 Lisboa Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000016, 'Ezra School', 'Religious School', 3067, 717, '42 Irving Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000017, 'Barak School', 'Private School', 7760, 350, '82 West Lafayette Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000018, 'Keshet School', 'Preschool', 6788, 595, '97 Jonny Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000019, 'Amit Siach Sod', 'Military School', 3385, 51, '83 Lenny Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000020, 'Ulpanat Tzvia', 'Continuing Education Program', 3039, 735, '42 Hannah Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000021, 'Bikurim School', 'Science Academy', 8055, 931, '30 Chi Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000022, 'Yarden School', 'Technical School', 1938, 351, '28 Cohn Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000023, 'Beeri School', 'Outdoor Education School', 9873, 92, '100 Heche Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000024, 'Otzma School', 'Summer School', 8800, 506, '97 Rothenburg Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000025, 'Amit Sderot', 'Online School', 9870, 454, '84 Vincent Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000026, 'Shefa School', 'Language School', 3379, 667, '43rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000027, 'Shalom School', 'Continuing Education Program', 2342, 410, '94 Nanaimo Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000028, 'Maale School', 'Boarding School', 511, 798, '30 Harrison Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000029, 'Ateret School', 'Gifted and Talented School', 8433, 188, '81 Hartford Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000030, 'Yozma School', 'International School', 9871, 940, '49 Hauser Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000031, 'Yeshivat Binat', 'Parochial School', 6825, 962, '65 Bridges Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000032, 'Miri School', 'Online School', 9050, 65, '22 Lois Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000033, 'Magal School', 'Business School', 4458, 854, '40 Colleen Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000034, 'Nogah School', 'Business School', 2449, 125, '89 Oulu Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000035, 'Maale Habsor', 'Alternative School', 8518, 388, '2 Brendan Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000036, 'Yeshivat Binat', 'Gifted and Talented School', 9689, 245, '60 Bill Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000037, 'Amit Renanim', 'Community College', 8331, 830, '38 Pantoliano Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000038, 'Bnei Akiva Orot', 'Adult Education Center', 6478, 498, '545 Meyer Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000039, 'Maale Gilboa', 'Vocational School', 5845, 983, '73rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000040, 'Torat Chaim', 'Law School', 4865, 301, '46 Debra Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000041, 'Boaz School', 'College', 7772, 521, '281 Matarazzo');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000042, 'Haroeh School', 'Business School', 9623, 766, '209 Twilley Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000043, 'Yad Harutzim', 'Music School', 1431, 564, '66 Kinski');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000044, 'Darca Makif', 'Night School', 2813, 990, '61 Stocksbridge');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000045, 'Orot Yehuda', 'Youth Center', 1500, 219, '351 Coughlan Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000046, 'Yavne School', 'Boarding School', 9608, 892, '85 Nigel Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000047, 'Amit Eilat', 'Graduate School', 15, 803, '45 Brock Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000048, 'Eitan School', 'Elementary School', 8427, 372, '18 Joaquim Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000049, 'Magen School', 'Private School', 8299, 163, '63 Ammons Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000050, 'Binah School', 'Homeschooling Program', 8342, 934, '65 Harrisburg Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000051, 'Arava School', 'Charter School', 2598, 132, '2 Winstone Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000052, 'Kiryat Yearim', 'Online School', 3130, 81, '21 Black Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000053, null, 'Sports Academy', 4419, 965, '15 Stevenson Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000054, 'Giora School', 'STEM School', 2327, 573, '80 High Wycombe Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000055, 'Adar School', 'Military School', 6597, 238, '43 Lauper Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000056, 'Holon School', 'Science Academy', 5392, 562, '73 Ratzenberger Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000057, 'Shavei School', 'Online School', 4923, 176, '11 Finn Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000058, 'Shavei School', 'Kindergarten', 815, 195, '201 Sundsvall Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000059, 'Magen School', 'Parochial School', 9955, 99, '54 New Delhi Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000060, 'Amit Shaked', 'Dance School', 9217, 777, '41 Deschanel Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000061, 'Itamar School', 'Adult Education Center', 7774, 268, '1 Lucien Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000062, 'Kiryat Shalom', 'After-School Program', 9305, 15, '80 Schiavelli Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000063, 'Hatzav School', 'Technical Institute', 6020, 667, '89 Rollins Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000064, 'Anafa School', 'Science Academy', 1091, 866, '13 Aberdeen Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000065, null, 'Elementary School', 9062, 704, '44 Jon Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000066, 'Yeshivat Shefa', 'Boarding School', 6660, 463, '971 Douglas Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000067, 'Magal School', 'Medical School', 9106, 811, '41 Oldenburg Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000068, 'Zevulun School', 'Military School', 8050, 174, '71 Manchester Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000069, 'Meytar School', 'Parochial School', 6554, 960, '40 Recife Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000070, null, 'Community College', 6033, 671, '11st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000071, 'Otzma School', 'Law School', 4809, 482, '61 Nick Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000072, 'Bracha School', 'Homeschooling Program', 8081, 487, '382 Courbevoie Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000073, 'Yeshivat HaKotel', 'Special Education School', 4567, 753, '32 de Lancie Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000074, null, 'Magnet School', 8260, 912, '45 Arnold Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000075, null, 'Continuing Education Program', 3672, 818, '89 Swayze Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000076, null, 'Graduate School', 3381, 820, '64 Womack Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000077, 'Ron High School', 'Preschool', 3188, 323, '845 Gates Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000078, 'Menucha School', 'Bilingual School', 7123, 706, '19 Swayze Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000079, 'Bialik School', 'Summer School', 1761, 143, '65 Lodi Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000080, 'Pelech School', 'Online School', 5031, 929, '85 Sossamon Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000081, 'Migdal Oz', 'Continuing Education Program', 6340, 690, '31st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000082, 'Ramat High School', 'Medical School', 2572, 942, '23rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000083, 'Hadassah School', 'Private School', 5180, 502, '303 Cusack');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000084, 'Shearim School', 'Military School', 2027, 669, '52 Keeslar Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000085, 'Yedidya School', 'Nursery School', 8466, 334, '50 Billund Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000086, 'Marganit School', 'Preschool', 6327, 967, '37 Rhett Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000087, 'Drom Yehuda', 'Alternative School', 3713, 317, '1 Sorocaba Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000088, 'Kohav School', 'Gifted and Talented School', 8971, 227, '19 Kirsten Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000089, 'Sarig School', 'Adult Education Center', 9291, 118, '93 Sendai Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000090, 'Hashalom School', 'Kindergarten', 6483, 481, '79 Carrie Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000091, 'Amit Junior High', 'Continuing Education Program', 8739, 551, '62nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000092, 'Yeshivat Shaarei', 'Public School', 7159, 190, '43 Brown Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000093, 'Betar School', 'Military School', 3142, 436, '7 Embeth Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000094, 'Oran School', 'Charter School', 5915, 588, '8 Ellicott City Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000095, 'Modi School', 'Sports Academy', 2933, 590, '8 Moody Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000096, 'Nofim School', 'Dance School', 1501, 438, '36 Guinness Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000097, 'Yeshivat Lev', 'Online School', 3191, 801, '61st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000098, 'Yeshiva Tichonit', 'STEM School', 9439, 516, '5 Witt Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000099, 'Ben Gurion School', 'Graduate School', 1288, 367, '87 Rochester Road');
commit;
prompt 100 records committed...
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000100, 'Nave School', 'Art School', 6931, 175, '82 Nugent Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000101, 'Eliyahu School', 'Music School', 4817, 79, '55 Illeana Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000102, 'Lavi School', 'Online School', 3944, 807, '81 Cazale Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000103, 'Ulpanat Shalhevet', 'Nursery School', 8384, 904, '3 Jeanne Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000104, 'Amit Ashdod', 'Alternative School', 1340, 221, '27 Zurich Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000105, 'Carmel School', 'Nursery School', 7517, 514, '48 Annie Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000106, 'Hadassah School', 'Kindergarten', 6294, 434, '32 Jose Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000107, 'Kehila School', 'Law School', 7533, 939, '63 Slater Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000108, 'Nativ School', 'Special Education School', 1941, 447, '79 Ward');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000109, 'Horev School', 'Montessori School', 1774, 467, '36 Kaunas Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000110, 'Tal High School', 'Continuing Education Program', 2164, 508, '61 Grier Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000111, 'Amit Petach', 'Homeschooling Program', 5360, 178, '60 Princeton Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000112, 'Emek School', 'Preschool', 3546, 107, '68 Rhys-Davies Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000113, 'Yozma School', 'Public School', 8647, 159, '51 Holbrook Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000114, 'Amit Petach', 'Elementary School', 4500, 413, '19 Vantaa Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000115, 'Hatzav School', 'Technical Institute', 4330, 109, '89 Winter Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000116, 'Sarig School', 'Preschool', 2936, 389, '48 Toulouse Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000117, 'Sinai School', 'High School', 5122, 435, '13rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000118, 'Noga School', 'Graduate School', 8728, 79, '56 Syracuse Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000119, 'Sadeh School', 'After-School Program', 1617, 824, '98 Budapest Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000120, 'Bnei Akiva Yeshiva', 'Adult Education Center', 7879, 408, '15 Torres Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000121, 'Yeshivat Hevron', 'After-School Program', 8568, 523, '34 Sharon Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000122, 'Yeshivat Lev', 'Charter School', 5207, 784, '12 Leonardo Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000123, 'Nogah School', 'Charter School', 2700, 973, '47 Tהby Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000124, 'Gad School', 'Nursery School', 8833, 348, '102 Bale Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000125, null, 'Graduate School', 5295, 730, '889 Bergen Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000126, 'Bat Ami School', 'Engineering School', 5136, 605, '42 Long Island City Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000127, 'Yeshivat HaKotel', 'Sports Academy', 7821, 333, '7 Phillips Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000128, 'Yovel School', 'Technical Institute', 6884, 715, '60 Balaban Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000129, 'Nurit School', 'Science Academy', 4180, 999, '14 West Point Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000130, 'Or Torah School', 'Sports Academy', 359, 989, '56 Harnes Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000131, 'Hashalom School', 'Continuing Education Program', 3382, 954, '415 Joan Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000132, 'Miri School', 'High School', 7739, 587, '80 Vince Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000133, 'Yeshiva Meir', 'Alternative School', 4462, 572, '46 Joey Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000134, 'Sadeh School', 'University', 2660, 378, '68 Beatty Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000135, 'Bnot Rachel School', 'Private School', 220, 160, '332 Franz Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000136, 'Matityahu School', 'Parochial School', 5356, 432, '59 Byrd Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000137, 'Betar School', 'Early Childhood Education Cent', 2308, 880, '5 Jackman Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000138, 'Haroeh School', 'STEM School', 5763, 848, '454 Daryl Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000139, 'Meron School', 'Technical Institute', 6265, 853, '8 Ted Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000140, 'Darca Shomron', 'Preschool', 2033, 534, '48 Cedar Park Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000141, 'Amit Lod', 'Preschool', 8703, 510, '69 Mantova Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000142, 'Yeshivat Har', 'Bilingual School', 6259, 803, '68 Rtp Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000143, 'Etzion School', 'Technical Institute', 5685, 791, '96 Nigel Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000144, 'Binah School', 'Business School', 9831, 66, '83rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000145, 'Migdal School', 'Technical School', 5580, 395, '44 Bruce Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000146, 'Metzudot School', 'Summer School', 5098, 50, '60 Domino Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000147, 'Horev School', 'Community College', 8002, 853, '90 Mac Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000148, 'Yavne School', 'After-School Program', 2578, 928, '92 Ricci Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000149, 'Bat Tzion', 'Montessori School', 704, 908, '42 Casey Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000150, 'Sinai School', 'Engineering School', 6503, 527, '78 Griffiths Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000151, 'Benei Akiva', 'After-School Program', 9361, 522, '786 Benoit Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000152, 'Amit Ashdod', 'Kindergarten', 9379, 600, '31 Shorter Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000153, 'Yeshivat Netiv', 'Parochial School', 1681, 777, '10 Butler Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000154, 'Cedar School', 'High School', 3383, 294, '213 Kevin Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000155, 'Karni School', 'Business School', 3861, 872, '38 Darren Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000156, 'Matan School', 'Gifted and Talented School', 5439, 375, '59 Oldman');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000157, 'Breslev School', 'Religious School', 1109, 526, '95 Pollack Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000158, 'Yeshivat Knesset', 'Public School', 1983, 740, '55 Van Damme Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000159, 'Darca Atid', 'Magnet School', 6640, 326, '241 Gladys Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000160, 'Amit Amichai', 'Outdoor Education School', 1299, 235, '34 Donovan Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000161, 'Yeshiva Meir', 'Business School', 3357, 219, '66 Herndon Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000162, 'Cohen School', 'Online School', 8570, 891, '96 Horb Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000163, 'Mitzpe School', 'Outdoor Education School', 8733, 917, '72nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000164, 'Harel High School', 'After-School Program', 3086, 206, '81st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000165, 'Reali School', 'Middle School', 3637, 990, '9 Ulsteinvik Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000166, 'Morasha School', 'Kindergarten', 7650, 414, '49 Antonio Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000167, 'Bergen School', 'Charter School', 232, 725, '598 Edison Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000168, 'Gimnasia School', 'International School', 354, 72, '39 Ternitz Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000169, 'Yeshivat Ahavat', 'Night School', 9980, 60, '180 Gladys Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000170, 'Jordan Valley', 'Dance School', 9594, 32, '51 Heubach Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000171, 'Maalot High School', 'Magnet School', 693, 68, '35 Cherry Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000172, 'Amit Shavei Efrayim', 'Nursery School', 9049, 164, '45 Hauer Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000173, 'Zamir School', 'University', 7968, 829, '62 Mountain View Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000174, 'Elul School', 'Art School', 6470, 725, '35 England Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000175, 'Neot Shaked', 'Middle School', 9512, 924, '55 Lindo Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000176, 'Kohav School', 'International School', 4049, 127, '77 Dar Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000177, 'Mamlachti School', 'Law School', 1464, 521, '30 Frederic Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000178, 'Bat Tzion', 'Bilingual School', 3871, 296, '934 Craven Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000179, 'Amit Bet Shemesh', 'Dance School', 6719, 507, '44 Lynn Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000180, 'Margalit School', 'Music School', 4584, 301, '382 Gord Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000181, 'Darca Shomron', 'Graduate School', 1806, 490, '69 Kiefer Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000182, 'Kohav School', 'Parochial School', 9142, 812, '72 Griffiths Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000183, 'Kohav School', 'International School', 3697, 584, '749 Foxx Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000184, 'Amit Junior High', 'Montessori School', 6756, 292, '22 Lloyd Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000185, 'Tora Veavoda', 'Gifted and Talented School', 6400, 847, '81 Ashland Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000186, 'Maayan School', 'Public School', 3749, 506, '926 Condition Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000187, 'Yeshivat Tzvia', 'Boarding School', 9974, 716, '82 Helsinki');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000188, 'Abir Yaakov School', 'Sports Academy', 9917, 883, '793 Coughlan Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000189, 'Maale Efrayim', 'Gifted and Talented School', 5328, 977, '96 Caan Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000190, 'Amit Tzfat', 'Special Education School', 9543, 801, '710 Teng Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000191, 'Tichon Hadash', 'Outdoor Education School', 8121, 74, '59 Chloe Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000192, 'Mitzpe School', 'After-School Program', 1335, 967, '82 Berenger Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000193, 'Yeshivat Mekor', 'Charter School', 5741, 408, '19 Portman Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000194, 'Zamir School', 'Medical School', 8457, 129, '16 Hackman Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000195, 'Darca Ofek', 'Religious School', 2753, 269, '70 Plowright Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000196, null, 'Adult Education Center', 6893, 67, '39 Jackson Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000197, 'Almog School', 'Middle School', 6160, 442, '202 Rothenburg Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000198, 'Hofit School', 'High School', 8994, 103, '33 Badalucco Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000199, 'Harel School', 'Night School', 9340, 342, '36 Sevigny Street');
commit;
prompt 200 records committed...
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000200, 'Cohen School', 'Nursery School', 351, 78, '98 Unger Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000201, 'Drom Yehuda', 'Nursery School', 6875, 513, '52nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000202, 'Ulpanat Dorot', 'Sports Academy', 106, 393, '28 Grapevine Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000203, 'Kiryat Shalom', 'Charter School', 9854, 522, '39 Wayne Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000204, 'Degania School', 'Private School', 2503, 512, '41 Schwarzenegger');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000205, null, 'Medical School', 8094, 964, '73 Meg Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000206, 'Yeshivat Shaarei', 'Dance School', 7379, 84, '23 Makowicz Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000207, 'Ramat High School', 'Homeschooling Program', 5874, 911, '81 Dean Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000208, 'Shavei School', 'Preschool', 4695, 969, '69 Camp Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000209, 'Herzog High School', 'Dance School', 5793, 558, '18 Kirshner');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000210, 'Abir Yaakov School', 'Art School', 9330, 628, '9 Lin Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000211, 'Maale Gilboa', 'Public School', 8465, 900, '22 Crow Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000212, 'Kehila School', 'Continuing Education Program', 8714, 887, '77 Herzogenrath');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000213, 'Yeshivat Tzvia', 'STEM School', 2168, 732, '16 Ribisi Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000214, 'Chen School', 'Engineering School', 610, 628, '80 Kylie Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000215, 'Ulpanat Amana', 'Youth Center', 4521, 581, '53rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000216, 'Amit Siach Sod', 'Parochial School', 9284, 567, '49 Dreyfuss Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000217, 'Yeshivat Aderet', 'Kindergarten', 3555, 956, '17 Elkins Park Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000218, 'Yeshivat Yerushalayim', 'Parochial School', 1466, 268, '32nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000219, 'Zevulun School', 'College', 1396, 448, '432 Oldman Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000220, 'Yeshivat Haroeh', 'International School', 1757, 186, '13 Mann Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000221, 'Boaz School', 'Youth Center', 3324, 455, '474 Holly Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000222, 'Kohav School', 'Parochial School', 4795, 577, '3 Klein Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000223, 'Ulpanat Hadar', 'Bilingual School', 4545, 407, '36 Zafferana Etnea Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000224, 'Madregot School', 'Special Education School', 2111, 537, '63rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000225, 'Yeshivat Hevron', 'Preschool', 5441, 141, '40 Rockwell Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000226, 'Baruch School', 'Technical School', 8261, 29, '95 Ellicott City Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000227, 'Erez School', 'Sports Academy', 1971, 857, '20 Ruiz Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000228, 'Tora Veavoda', 'Middle School', 6015, 167, '63 L''union Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000229, 'Shorashim School', 'Summer School', 5769, 456, '766 Antonio Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000230, 'Migdal Oz', 'Bilingual School', 9433, 521, '76 Ingelheim Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000231, 'Amit Siach Sod', 'Vocational School', 4151, 858, '11 Brolin Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000232, 'Elitzur School', 'Special Education School', 9917, 762, '301 Rip Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000233, 'Yeshivat Neve', 'Early Childhood Education Cent', 1518, 92, '85 Augst');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000234, 'Horev Yeshiva', 'Law School', 4380, 784, '19 Murray Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000235, 'Oran School', 'Language School', 7340, 982, '88 Beatty Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000236, 'Ulpanat Bnei Akiva', 'Youth Center', 1927, 898, '2 Ferrell Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000237, 'Amit Modi\''in', 'Technical School', 9636, 574, '44 Zappacosta Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000238, 'Dorot School', 'Art School', 6923, 505, '976 Fonda Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000239, 'Betar School', 'Business School', 4843, 618, '19 Foley Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000240, 'Shomria School', 'Adult Education Center', 5737, 132, '961 Teng');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000241, 'Yeshivat Aderet', 'Early Childhood Education Cent', 9307, 934, '81 Woking Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000242, 'Yeshivat Nachshon', 'University', 8507, 871, '1 Greg Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000243, 'Harel School', 'Business School', 1647, 253, '18 Brody Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000244, 'Yeshiva Torah', 'Night School', 4333, 398, '2 Morton Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000245, '''Ortam School'')', 'Technical Institute', 4569, 543, '224 Baldwin Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000246, 'Einav School', 'Kindergarten', 9571, 34, '35 Lisa Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000247, 'Jerusalem School', 'Adult Education Center', 5409, 734, '466 Willem Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000248, 'Tzur School', 'Kindergarten', 5208, 128, '121 Long Island City Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000249, 'Ulpanat Shalhevet', 'STEM School', 2749, 853, '94 Knight Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000250, 'Eshkolot School', 'Middle School', 2208, 213, '78 Kenneth Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000251, 'Tichon Ramah', 'Gifted and Talented School', 6720, 910, '8 Lipnicki Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000252, null, 'University', 4008, 497, '61 Molly Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000253, 'Yad Harutzim', 'College', 171, 143, '68 Bryson Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000254, 'Einav School', 'Public School', 6178, 253, '10 Venice Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000255, 'Dor School', 'Art School', 9962, 32, '59 Buenos Aires Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000256, 'Yeshiva Bnei Akiva', 'College', 6658, 385, '78 Sander Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000257, 'Maale Gilboa', 'International School', 7324, 471, '70 Reiner Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000258, 'Rappaport School', 'Dance School', 7972, 84, '45 Sampson Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000259, 'Amit Bnei Brak', 'Youth Center', 8504, 820, '100 Pantoliano Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000260, 'Tiferet School', 'Elementary School', 5776, 748, '83 Bolzano Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000261, 'Shalva School', 'Sports Academy', 3542, 706, '150 Cartlidge Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000262, 'Tichon Ramah', 'Music School', 1529, 499, '52 Stuart Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000263, 'Binah School', 'International School', 4244, 630, '49 Pusan-city Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000264, 'Eden School', 'Homeschooling Program', 4922, 247, '65 Elizondo');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000265, 'Levona School', 'Religious School', 3772, 668, '72nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000266, 'Miriam School', 'Parochial School', 2825, 868, '37 Garry Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000267, 'Yeshivat Yerushalayim', 'Special Education School', 3433, 806, '99 Mnster Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000268, 'Tichon Ramah', 'Homeschooling Program', 4305, 924, '44 Allan Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000269, 'Hazor School', 'Kindergarten', 7572, 531, '69 Prinze Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000270, 'Yeshivat Haroeh', 'Montessori School', 7174, 748, '53 Pleasence Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000271, 'Bnei Akiva Amana', 'Military School', 368, 806, '47 De Niro Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000272, 'Yeshiva Tichonit', 'Charter School', 9419, 279, '7 Russell Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000273, 'Amit Sderot', 'Religious School', 1888, 562, '89 South Jordan Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000274, 'Yeshivat Shaarei', 'Sports Academy', 749, 335, '79 Art Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000275, 'Ulpanat Horev', 'STEM School', 2119, 210, '98 Vertical Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000276, 'Yeshivat Chaim', 'Graduate School', 503, 696, '66 Aniטres');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000277, 'Shomria School', 'Law School', 6721, 845, '60 Barueri Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000278, 'Amit Renanim', 'Summer School', 4667, 270, '71st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000279, 'Elitzur School', 'Preschool', 7886, 31, '9 Taylor Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000280, 'Matan School', 'Art School', 553, 982, '56 Stuart Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000281, 'Neve Shalom', 'Science Academy', 3938, 298, '74 Isaak Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000282, 'Yeshivat Sinai', 'Technical School', 35, 26, '98 Zevon Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000283, 'Maccabim School', 'After-School Program', 6458, 863, '11st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000284, null, 'College', 3781, 254, '76 Gil Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000285, 'Himmelfarb School', 'Bilingual School', 2885, 919, '15 Liotta Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000286, 'Shalva School', 'Parochial School', 223, 17, '24 Stiller Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000287, 'Amram School', 'Sports Academy', 1783, 996, '25 Cledus Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000288, 'Lachish School', 'Bilingual School', 8747, 176, '133 Dean Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000289, 'Meytar School', 'Art School', 9118, 990, '61 Walnut Creek Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000290, 'Mikdash School', 'Online School', 9272, 837, '15 Clarence Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000291, 'Negev School', 'Early Childhood Education Cent', 1384, 926, '44 Elisabeth Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000292, null, 'Parochial School', 7309, 896, '21 Snow Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000293, 'Sinai School', 'International School', 7278, 260, '45 Ternitz Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000294, 'Amirim School', 'After-School Program', 6577, 574, '36 John Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000295, 'Reut School', 'Kindergarten', 4065, 63, '75 Woodard');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000296, 'Benei Akiva', 'Parochial School', 1657, 12, '99 Whitwam Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000297, 'Or Avner School', 'Engineering School', 1654, 638, '80 Blackwell Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000298, 'Bracha School', 'Continuing Education Program', 6489, 344, '62nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000299, 'Maale School', 'Language School', 8954, 407, '68 Rita Street');
commit;
prompt 300 records committed...
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000300, 'Carmel School', 'College', 4800, 452, '20 Mnchen Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000301, 'Morasha School', 'Private School', 4406, 463, '22 Nelly Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000302, 'Itamar School', 'College', 646, 3, '99 Lynne Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000303, 'Ofra School', 'Outdoor Education School', 2276, 741, '40 Tia Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000304, 'Bracha School', 'Bilingual School', 8824, 312, '52 Minneapolis');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000305, 'Amit Ashdod', 'Bilingual School', 4051, 326, '3 Adamstown Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000306, 'Yeshivat Shalhevet', 'Technical School', 400, 932, '50 Tyler Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000307, 'Levona School', 'Preschool', 1584, 434, '1 Grapevine Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000308, 'Hamagen School', 'Business School', 917, 122, '23 Den Haag Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000309, 'Kolech School', 'Community College', 4930, 404, '22nd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000310, 'Keshet School', 'Continuing Education Program', 9684, 572, '61st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000311, 'Lev HaTorah', 'Gifted and Talented School', 6780, 532, '643 Bruxelles Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000312, 'Hadarim School', 'Adult Education Center', 2537, 919, '69 Madonna Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000313, 'Ulpanat Hadar', 'Gifted and Talented School', 7892, 60, '21 Chilton Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000314, 'Kiryat Noar', 'Special Education School', 492, 723, '21 Omar Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000315, 'Amit Kfar Batya', 'Preschool', 3235, 598, '355 Lexington Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000316, 'Amirim School', 'STEM School', 4741, 391, '17 Katrin Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000317, 'Benei Akiva', 'Dance School', 5158, 208, '1 Vinton Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000318, 'Yerucham School', 'Charter School', 4754, 340, '46 Darren Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000319, 'Golan School', 'Online School', 3596, 167, '24 McCormack Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000320, 'Yeshivat Har', 'Language School', 9630, 221, '79 Nikki Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000321, 'Dor School', 'Engineering School', 4084, 445, '34 Rick Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000322, null, 'Summer School', 8750, 860, '91 Tomlin Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000323, 'Givati School', 'Online School', 5163, 259, '305 Hagar Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000324, 'Neve Shalom', 'Sports Academy', 4041, 622, '25 Clark Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000325, 'Meytar School', 'Outdoor Education School', 1892, 245, '463 Portland Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000326, 'Maale School', 'Preschool', 8938, 636, '71 Ohita Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000327, 'Yeshiva Darca', 'Engineering School', 806, 153, '45 Kurt Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000328, 'Hayovel School', 'Medical School', 2874, 390, '15 Sheryl Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000329, 'Pelech School', 'Online School', 516, 626, '65 Molly Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000330, 'Ulpanat Amana', 'Montessori School', 8690, 209, '45 France Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000331, 'Lavi School', 'Art School', 1569, 365, '13 Todd Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000332, 'Sadeh School', 'Law School', 1814, 997, '29 Pierce Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000333, 'Bnei Akiva Yeshiva', 'Online School', 3819, 473, '38 Will Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000334, 'Mikdash School', 'Magnet School', 1322, 638, '926 Peet Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000335, 'Misgav School', 'Dance School', 9241, 927, '30 Stanley Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000336, 'Maale School', 'Medical School', 2120, 974, '95 Jennifer Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000337, 'Abir Yaakov School', 'Language School', 3563, 942, '866 Dietikon');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000338, 'Kohav School', 'University', 3482, 406, '566 Sheryl Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000339, 'Kohav School', 'STEM School', 5332, 471, '61 Heubach Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000340, 'David School', 'Engineering School', 9980, 180, '63rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000341, 'Neve Shalom', 'Religious School', 1270, 793, '11 Katie Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000342, 'Kalanit School', 'Middle School', 8417, 402, '51 Cassel Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000343, 'Yovel School', 'Community College', 635, 483, '21 Palo Alto');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000344, 'Ben David', 'Night School', 2866, 58, '97 Ft. Leavenworth');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000345, 'Givati School', 'Kindergarten', 8638, 860, '81st Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000346, 'Shavei School', 'Adult Education Center', 1069, 877, '962 Stewart Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000347, 'Haroeh School', 'Alternative School', 7630, 992, '99 Kathy Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000348, 'Eitan School', 'Kindergarten', 9733, 680, '12 Salisbury Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000349, 'Kohav School', 'Preschool', 9246, 349, '74 Horace Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000350, 'Amit Modi\''in', 'Vocational School', 457, 881, '53rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000351, 'Gur School', 'Art School', 307, 530, '24 Dunn');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000352, 'Shalva School', 'Summer School', 3499, 964, '4 Holly Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000353, 'Yeshivat Netiv', 'Community College', 5393, 448, '998 Neeson Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000354, 'David School', 'Montessori School', 6381, 800, '34 Green Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000355, 'Merav School', 'Technical School', 4671, 949, '72 Griffin Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000356, 'Ulpanat Horev', 'Bilingual School', 5130, 162, '13rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000357, 'Nachal School', 'Summer School', 3825, 648, '11 Joshua Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000358, 'Nachshon School', 'Private School', 8544, 866, '80 Popper Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000359, 'Maccabim School', 'Boarding School', 191, 408, '92 Frankie Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000360, 'Amit Siach Sod', 'Sports Academy', 5475, 91, '2 Wahlberg Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000361, 'Or Torah School', 'Religious School', 2848, 566, '80 Daryle Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000362, 'Hashalom School', 'Vocational School', 7873, 199, '41 Negbaur Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000363, 'Marganit School', 'Dance School', 129, 307, '19 Highlands Ranch Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000364, 'Chorev High School', 'Bilingual School', 1781, 350, '25 Horsham Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000365, 'Yeshivat Nachshon', 'University', 8682, 455, '23rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000366, 'Gal School', 'Adult Education Center', 2647, 798, '89 Eileen Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000367, 'Yeshivat Yerushalayim', 'Continuing Education Program', 326, 523, '81 Rispoli Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000368, 'Amit Modi\''in', 'Law School', 4320, 894, '529 Chesnutt Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000369, 'Hillel School', 'After-School Program', 8821, 907, '806 Sarsgaard Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000370, null, 'Charter School', 8517, 303, '72 Savage Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000371, 'Mikveh Shalom', 'Youth Center', 6897, 416, '1 Visnjic Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000372, 'Idan School', 'Bilingual School', 9193, 382, '99 Hamilton Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000373, 'Shachar High', 'Charter School', 5371, 340, '5 Meryl Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000374, 'Nave Yeshiva', 'Homeschooling Program', 6846, 478, '92 Rebecca Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000375, 'Otzma School', 'Technical Institute', 3083, 168, '785 Kate Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000376, 'Dagim School', 'Alternative School', 7055, 177, '15 Horizon Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000377, 'Oran School', 'International School', 7798, 221, '34 Monterrey Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000378, 'Noam Bnei Akiva', 'After-School Program', 803, 49, '44 Lucien Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000379, 'Lavi School', 'Outdoor Education School', 1929, 797, '56 Gerald Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000380, 'Cedar School', 'Medical School', 3009, 864, '267 Lake Bluff Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000381, 'Nili School', 'Religious School', 6791, 679, '29 El Paso Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000382, 'Elitzur School', 'Dance School', 2618, 952, '73 Miles Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000383, 'Horev Yeshiva', 'Preschool', 2005, 413, '59 Lisbon Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000384, 'Zevulun School', 'Gifted and Talented School', 9549, 81, '98 Farrell Blvd');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000385, 'Yeshivat Neve', 'Special Education School', 5619, 864, '72 Lightfoot Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000386, 'Himmelfarb School', 'Language School', 4680, 524, '58 The Woodlands Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000387, 'Amit Netanya', 'Technical School', 6226, 598, '86 Francis Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000388, 'Chen School', 'University', 7706, 627, '13 Johnette');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000389, 'Amit Boys School', 'College', 2274, 284, '58 Natal');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000390, 'Hadassim School', 'Business School', 1344, 330, '41 Shirley Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000391, 'Mamlachti School', 'Graduate School', 4695, 263, '23rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000392, 'Yeshivat Neve', 'Magnet School', 9813, 357, '64 Senior Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000393, 'Drom Yehuda', 'STEM School', 1844, 134, '23rd Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000394, 'Ayala School', 'Military School', 5571, 893, '15 Bogguss Ave');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000395, 'Golomb School', 'Preschool', 9609, 248, '77 Gallagher Drive');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000396, 'Tzofim School', 'College', 3825, 95, '97 Drive Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000397, 'Carmel School', 'Middle School', 2472, 102, '229 Feuerstein Street');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000398, 'Dagim School', 'Graduate School', 3143, 556, '61 Cape town Road');
insert into ACADEMIC_INSTITUTION (institutionid, name, kind, numofstudents, numofteachers, address)
values (1000000399, 'Zeev School', 'International School', 5454, 617, '69 Frakes Ave');
commit;
prompt 400 records loaded
prompt Loading TEACHER...
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32200100, 'Ardine', 'Harpur', 'Chemistry', 49, 'F', 9963730341, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32212213, 'Melicent', 'Morgan', 'Physics', 9, 'F', 3549368393, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32224326, 'Sharyl', 'Goadbie', 'Physics', 21, 'F', 2394873808, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32236439, 'Levon', 'Smelley', 'History', 43, 'M', 4699701142, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32248552, 'Emerson', 'Probyn', 'Biology', 13, 'M', 2018303274, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32260665, 'Lurline', 'Roux', 'History', 16, 'F', 6067872554, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32272778, 'Bari', 'Tidbold', 'Math', 32, 'F', 5662063133, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32284891, 'Randolf', 'Piwell', 'Math', 14, 'M', 5238311772, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32297004, 'Jamie', 'Atkyns', 'Arabic', 43, 'M', 9652109079, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32309117, 'Haleigh', 'Rusbridge', 'History', 21, 'F', 7452243530, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32321230, 'Jeana', 'Jenton', 'English', 35, 'F', 7786471610, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32333343, 'Emlen', 'Reffe', 'History', 48, 'M', 7216161693, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32345456, 'Queenie', 'Couttes', 'English', 52, 'F', 3397257816, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32357569, 'Ewen', 'Smerdon', 'Literature', 43, 'M', 4726741925, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32369682, 'Maggie', 'Peers', 'English', 21, 'F', 1331601117, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32381795, 'Sven', 'Gration', 'History', 59, 'M', 8346003457, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32393908, 'Cal', 'Dugget', 'English', 4, 'M', 2268071073, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32406021, 'Noellyn', 'Caghan', 'Chemistry', 38, 'F', 5373173658, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32418134, 'Mickey', 'Linner', 'Literature', 23, 'M', 3335057951, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32430247, 'Antony', 'Isson', 'English', 35, 'M', 1648334777, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32442360, 'Catherina', 'Donnett', 'Hebrew', 37, 'F', 4356188466, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32454473, 'Carey', 'Ilchenko', 'Math', 38, 'M', 4562752870, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32466586, 'Andrea', 'Biesinger', 'Chemistry', 1, 'M', 1353628128, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32478699, 'Hew', 'Thoumas', 'Biology', 47, 'M', 4371461641, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32490812, 'Horace', 'De Brett', 'Hebrew', 38, 'M', 1034790286, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32502925, 'Grant', 'Lynnett', 'Biology', 17, 'M', 4676096556, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32515038, 'Ashley', 'Wraight', 'Biology', 32, 'M', 6997426796, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32527151, 'Cello', 'Tyzack', 'Computer Science', 13, 'M', 5622632200, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32539264, 'Torr', 'Andrivot', 'Hebrew', 21, 'M', 6143227951, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32551377, 'Dorice', 'Gerrans', 'Hebrew', 18, 'F', 5032934301, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32563490, 'Lebbie', 'Tweedell', 'History', 58, 'F', 2561107726, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32575603, 'Karil', 'Linggood', 'Literature', 57, 'F', 2035093697, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32587716, 'Conchita', 'Goadby', 'Arabic', 43, 'F', 7917182400, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32599829, 'Noam', 'Stickins', 'Chemistry', 8, 'M', 4091634884, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32611942, 'Clint', 'Henlon', 'Math', 6, 'M', 1821979278, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32624055, 'Allyn', 'Fitzsymon', 'Physics', 58, 'M', 4051534984, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32636168, 'Gayleen', 'Huntriss', 'Art', 44, 'F', 2208451299, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32648281, 'Shelly', 'Featherstone', 'Math', 70, 'F', 8643063974, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32660394, 'Bartholomew', 'Quickenden', 'Literature', 21, 'M', 7758957375, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32672507, 'Andonis', 'Grishakov', 'Math', 6, 'M', 3303411028, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32684620, 'Rancell', 'Pinney', 'History', 63, 'M', 7443103825, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32696733, 'Wylma', 'Thomazin', 'Physics', 61, 'F', 3753076365, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32708846, 'Kira', 'Wigan', 'Literature', 38, 'F', 1244972953, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32720959, 'Norine', 'Chadburn', 'Arabic', 48, 'F', 5483646131, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32733072, 'Osbert', 'Macvey', 'Arabic', 45, 'M', 1267874742, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32745185, 'Viole', 'Noonan', 'Physics', 1, 'F', 5133957971, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32757298, 'Dorie', 'Giannassi', 'Hebrew', 34, 'M', 4353758534, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32769411, 'Ruthanne', 'Richfield', 'Art', 40, 'F', 8428499856, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32781524, 'Zacharie', 'Willishire', 'History', 51, 'M', 3286490781, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32793637, 'Milena', 'Spurling', 'Arabic', 59, 'F', 8666266524, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32805750, 'Sadye', 'Gentle', 'English', 39, 'F', 6945740272, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32817863, 'Kaila', 'Racher', 'English', 34, 'F', 1568796911, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32829976, 'Rani', 'Remmers', 'Art', 32, 'F', 4016616254, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32842089, 'Taylor', 'Stelljes', 'English', 40, 'M', 2412551006, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32854202, 'Davon', 'Brierley', 'Biology', 40, 'M', 1983442002, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32866315, 'Jordana', 'Cestard', 'Computer Science', 40, 'F', 1743478073, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32878428, 'Alexis', 'McFayden', 'Arabic', 50, 'M', 9716157215, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32890541, 'Brunhilde', 'Gregore', 'Physics', 63, 'F', 1488163766, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32902654, 'Dale', 'McDaid', 'History', 35, 'F', 5342216090, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32914767, 'Allyce', 'O''Noulane', 'Biology', 48, 'F', 4438818258, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32926880, 'Si', 'Bullard', 'Biology', 11, 'M', 2207293224, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32938993, 'Kirstin', 'Mildenhall', 'Chemistry', 28, 'F', 8833371418, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32951106, 'Guthrie', 'Oakman', 'Literature', 49, 'M', 2667033435, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32963219, 'Natala', 'Joy', 'Chemistry', 36, 'F', 8717833813, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32975332, 'Flynn', 'Ponsford', 'Literature', 45, 'M', 1618671770, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32987445, 'Fay', 'Igounet', 'Chemistry', 16, 'F', 4568331286, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (32999558, 'Camella', 'Coit', 'Literature', 49, 'F', 3301983483, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33011671, 'Tobey', 'Row', 'Literature', 64, 'F', 2962852439, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33023784, 'Xavier', 'Anan', 'English', 27, 'M', 8759323002, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33035897, 'Gizela', 'Yarr', 'English', 26, 'F', 4661233120, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33048010, 'Rebeca', 'Larrosa', 'Biology', 49, 'F', 2711732364, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33060123, 'Anna-diana', 'Beardsell', 'Arabic', 55, 'F', 6575892657, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33072236, 'Bethany', 'Itzkovwitch', 'Arabic', 37, 'F', 2855809935, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33084349, 'Jay', 'Russ', 'English', 29, 'M', 5892069089, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33096462, 'Marcelo', 'Greeson', 'Arabic', 37, 'M', 9638302533, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33108575, 'Roxane', 'Simyson', 'Art', 20, 'F', 9871401410, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33120688, 'Lewes', 'McGing', 'Math', 14, 'M', 8511807596, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33132801, 'Niccolo', 'Hann', 'Hebrew', 65, 'M', 9868570782, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33144914, 'Marilin', 'Hurich', 'Arabic', 67, 'F', 5053245444, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33157027, 'Adams', 'Sea', 'Physics', 11, 'M', 8129045664, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33169140, 'Federico', 'Oki', 'Biology', 41, 'M', 8109592815, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33181253, 'Janot', 'Ussher', 'Art', 69, 'F', 3074634479, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33193366, 'Michale', 'Alcide', 'Literature', 35, 'M', 4541671823, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33205479, 'Jard', 'Glennard', 'English', 30, 'M', 5111667542, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33217592, 'Haroun', 'Cawthry', 'English', 24, 'M', 2702244871, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33229705, 'Olly', 'Kalderon', 'Chemistry', 39, 'M', 9153360120, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33241818, 'Debby', 'Crudge', 'Literature', 68, 'F', 9024229298, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33253931, 'Linoel', 'Jouandet', 'English', 67, 'M', 7703452552, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33266044, 'Wynny', 'Gownge', 'Computer Science', 6, 'F', 4816309465, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33278157, 'Kathye', 'Feasley', 'Computer Science', 11, 'F', 7996157688, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33290270, 'Veronica', 'Antcliffe', 'Math', 19, 'F', 5808600614, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33302383, 'Karlens', 'Cello', 'Biology', 16, 'M', 8011181946, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33314496, 'Friederike', 'Mackilpatrick', 'Arabic', 47, 'F', 1701414407, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33326609, 'Konrad', 'Burcombe', 'Math', 23, 'M', 1141620613, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33338722, 'Stacia', 'Andino', 'Biology', 9, 'F', 4663955175, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33350835, 'Magnum', 'Eastlake', 'Chemistry', 64, 'M', 8411370070, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33362948, 'Laure', 'Pratchett', 'Arabic', 9, 'F', 6091180945, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33375061, 'Gustavus', 'Jays', 'Computer Science', 29, 'M', 6407490006, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33387174, 'Melanie', 'Boggon', 'Art', 47, 'F', 9377386986, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33399287, 'Kennedy', 'Sollars', 'Literature', 36, 'M', 5757160430, 3);
commit;
prompt 100 records committed...
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33411400, 'Berrie', 'Maddison', 'Computer Science', 21, 'F', 4131711547, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33423513, 'Coraline', 'Mosdall', 'Computer Science', 15, 'F', 5362162554, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33435626, 'Stafford', 'McLane', 'Literature', 15, 'M', 6416713053, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33447739, 'Zaneta', 'Redmain', 'Art', 16, 'F', 9112888146, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33459852, 'Hillie', 'Shire', 'English', 16, 'M', 7941450382, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33471965, 'Neils', 'Axleby', 'Chemistry', 42, 'M', 9316253705, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33484078, 'Nessa', 'Albery', 'Hebrew', 4, 'F', 9662302597, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33496191, 'Tremain', 'Edgecombe', 'Biology', 64, 'M', 8271153951, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33508304, 'Bruce', 'Grabbam', 'Art', 10, 'M', 2263210843, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33520417, 'Cicely', 'Pirolini', 'History', 13, 'F', 6095826128, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33532530, 'Glenden', 'Faustin', 'English', 63, 'M', 4188497732, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33544643, 'Kean', 'Hember', 'Computer Science', 20, 'M', 8285034388, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33556756, 'Maisie', 'Furbank', 'Physics', 29, 'F', 7056737082, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33568869, 'Celene', 'Sawers', 'Art', 23, 'F', 2259889858, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33580982, 'Emmy', 'Halcro', 'Physics', 37, 'F', 4147747693, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33593095, 'Alma', 'Hirtz', 'Art', 15, 'F', 9042438297, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33605208, 'Lalo', 'MacTeague', 'History', 58, 'M', 7402133701, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33617321, 'Martyn', 'McGeaney', 'Biology', 69, 'M', 9847001733, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33629434, 'Elisabetta', 'Varrow', 'Arabic', 49, 'F', 4799945890, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33641547, 'Ralina', 'Riggulsford', 'Computer Science', 6, 'F', 1782248933, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33653660, 'Benson', 'Durant', 'Computer Science', 29, 'M', 7077208941, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33665773, 'Cacilia', 'Dainton', 'Arabic', 57, 'F', 3084760949, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33677886, 'Vincenty', 'Pancoast', 'Arabic', 46, 'M', 9552259468, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33689999, 'Tull', 'Flight', 'Math', 32, 'M', 8748068258, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33702112, 'Berte', 'Pitney', 'Literature', 69, 'F', 3796953264, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33714225, 'Ianthe', 'Grima', 'Chemistry', 48, 'F', 1313222518, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33726338, 'Freeland', 'Piele', 'Chemistry', 49, 'M', 2243505474, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33738451, 'Jorgan', 'Mathers', 'History', 69, 'M', 7774035874, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33750564, 'Koren', 'Aynold', 'Literature', 4, 'F', 5123552841, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33762677, 'Doy', 'Hallagan', 'Literature', 29, 'M', 9977223145, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33774790, 'Evania', 'Downie', 'Hebrew', 64, 'F', 6598938691, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33786903, 'Kristin', 'Falconar', 'Hebrew', 19, 'F', 3572722111, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33799016, 'Fee', 'Skep', 'Literature', 60, 'M', 2148380112, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33811129, 'Nobe', 'De la Zenne', 'Arabic', 3, 'M', 6797661221, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33823242, 'Baxie', 'Greenig', 'English', 56, 'M', 6442123458, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33835355, 'Gladi', 'Poynor', 'English', 34, 'F', 8394529848, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33847468, 'Giorgia', 'Wrotham', 'Chemistry', 70, 'F', 6734394434, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33859581, 'Robin', 'Hourigan', 'Arabic', 29, 'F', 9384672013, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33871694, 'Ollie', 'Jursch', 'Chemistry', 59, 'M', 3791827425, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33883807, 'Kaylee', 'Greenham', 'Computer Science', 58, 'F', 2245562575, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33895920, 'Giffer', 'Smaridge', 'History', 17, 'M', 9348788657, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33908033, 'Witty', 'Gratrix', 'Biology', 27, 'M', 4187827897, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33920146, 'Hunt', 'Pressnell', 'Biology', 36, 'M', 9593553941, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33932259, 'Alisander', 'Reddan', 'Computer Science', 42, 'M', 5273187129, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33944372, 'Hasheem', 'Lorans', 'English', 37, 'M', 8025295339, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33956485, 'Juana', 'Challinor', 'Math', 12, 'F', 3379231787, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33968598, 'Jacky', 'Bowles', 'Hebrew', 37, 'F', 4495271886, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33980711, 'Tarrance', 'Proschek', 'Biology', 6, 'M', 6318450042, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (33992824, 'Roscoe', 'MacCart', 'History', 9, 'M', 1649247794, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34004937, 'Margi', 'Beange', 'Biology', 47, 'F', 5319091464, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34017050, 'Lammond', 'Leckenby', 'Physics', 9, 'M', 6241151696, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34029163, 'Paige', 'Pol', 'Hebrew', 65, 'F', 4881079409, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34041276, 'Korry', 'Notley', 'Arabic', 56, 'F', 9555434905, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34053389, 'Mathias', 'Emblow', 'Literature', 35, 'M', 6728909263, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34065502, 'Angelo', 'Glendzer', 'Hebrew', 4, 'M', 1865856753, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34077615, 'Cordey', 'Breeton', 'Math', 63, 'F', 5963848932, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34089728, 'Rey', 'Mulrooney', 'Chemistry', 61, 'M', 3827023938, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34101841, 'Lenci', 'Wigsell', 'English', 51, 'M', 9486677739, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34113954, 'Mariel', 'Briance', 'Chemistry', 36, 'F', 3844155169, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34126067, 'Korie', 'Shellshear', 'History', 46, 'F', 4377644853, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34138180, 'Norrie', 'Fallowes', 'Art', 26, 'F', 5846625908, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34150293, 'Brennan', 'McKea', 'Literature', 28, 'M', 1499483934, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34162406, 'Syman', 'Daborne', 'Art', 63, 'M', 1729497460, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34174519, 'Brana', 'Brinkley', 'History', 14, 'F', 6963405626, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34186632, 'Terra', 'Devonport', 'Arabic', 32, 'F', 9334212058, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34198745, 'Sukey', 'Yuill', 'Biology', 13, 'F', 3035294857, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34210858, 'Emmerich', 'Portal', 'Literature', 53, 'M', 8594679067, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34222971, 'Peta', 'Bazoge', 'English', 62, 'F', 5888127647, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34235084, 'Danit', 'Ivanov', 'Arabic', 42, 'F', 2596826405, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34247197, 'Caprice', 'Stanlock', 'History', 51, 'F', 8394511182, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34259310, 'Gabbey', 'O''Lynn', 'History', 34, 'F', 5107601007, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34271423, 'Elsy', 'Plumbridge', 'Computer Science', 6, 'F', 9861290034, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34283536, 'Rick', 'Rothschild', 'Arabic', 34, 'M', 8056393296, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34295649, 'Correy', 'Masey', 'Math', 25, 'M', 6597608262, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34307762, 'Vassili', 'Cowen', 'Chemistry', 44, 'M', 3469129250, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34319875, 'Cletus', 'Gourlay', 'Physics', 63, 'M', 1227211085, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34331988, 'Gabbey', 'Gipson', 'Chemistry', 23, 'F', 1812990267, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34344101, 'Kenny', 'Robardley', 'Art', 25, 'M', 4092142442, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34356214, 'Edith', 'Imlin', 'History', 26, 'F', 7566164763, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34368327, 'Frazer', 'Warlawe', 'Arabic', 35, 'M', 2949760908, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34380440, 'Lucienne', 'Langcastle', 'Math', 8, 'F', 2244978764, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34392553, 'Laverna', 'Doonican', 'Hebrew', 24, 'F', 4975653345, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34404666, 'Desi', 'Werrilow', 'Arabic', 13, 'M', 7624497162, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34416779, 'Caril', 'Esmonde', 'Arabic', 34, 'F', 5286934461, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34428892, 'Salomo', 'Sprigings', 'Biology', 38, 'M', 7117145967, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34441005, 'Rubi', 'Couvert', 'Chemistry', 47, 'F', 4386996730, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34453118, 'Kelli', 'De la Yglesia', 'Hebrew', 17, 'F', 9107147728, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34465231, 'Ethelyn', 'Glayzer', 'Biology', 62, 'F', 6718996842, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34477344, 'Emmett', 'McLaggan', 'Art', 30, 'M', 7876103942, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34489457, 'Dillie', 'Battyll', 'Biology', 65, 'M', 4107879775, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34501570, 'Thurston', 'Balfre', 'Physics', 3, 'M', 9218762061, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34513683, 'Herculie', 'Gateley', 'Biology', 63, 'M', 3445539620, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34525796, 'Baryram', 'Penas', 'Chemistry', 9, 'M', 7191805415, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34537909, 'Annamaria', 'Gheeorghie', 'Hebrew', 1, 'F', 4842182639, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34550022, 'Bondon', 'Cullnean', 'Literature', 28, 'M', 4826617738, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34562135, 'Holly-anne', 'Tugman', 'Chemistry', 20, 'F', 2155600242, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34574248, 'Clim', 'Pankettman', 'Art', 7, 'M', 8118578785, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34586361, 'Gawen', 'Loosley', 'Math', 65, 'M', 6153857880, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34598474, 'Berton', 'Rottgers', 'Math', 1, 'M', 3772888907, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34610587, 'Tyrus', 'Summerlie', 'English', 61, 'M', 9171190668, 4);
commit;
prompt 200 records committed...
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34622700, 'Moses', 'Koopman', 'Biology', 37, 'M', 6487864524, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34634813, 'Gretal', 'Stainburn', 'Physics', 42, 'F', 6314153282, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34646926, 'Deeyn', 'Mokes', 'Hebrew', 21, 'F', 4701111492, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34659039, 'Dorella', 'Megainey', 'Chemistry', 54, 'F', 7131542848, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34671152, 'Tye', 'Loughrey', 'Hebrew', 55, 'M', 7575394005, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34683265, 'Adi', 'Coger', 'Physics', 28, 'F', 5656424049, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34695378, 'Joela', 'Bowler', 'English', 70, 'F', 6153024666, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34707491, 'Emmanuel', 'Cockrem', 'History', 11, 'M', 3698659558, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34719604, 'Nanni', 'Clash', 'Math', 39, 'F', 5428926657, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34731717, 'Clayton', 'Cannop', 'Hebrew', 43, 'M', 4556368119, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34743830, 'Brendin', 'Mosedill', 'Math', 44, 'M', 5569154092, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34755943, 'Dion', 'Haquin', 'Biology', 11, 'M', 5391571506, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34768056, 'Ranice', 'Rozea', 'Physics', 17, 'F', 4412419431, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34780169, 'Aldous', 'Grogor', 'Literature', 11, 'M', 4026275733, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34792282, 'Kelley', 'Jury', 'Math', 8, 'F', 4788022717, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34804395, 'Craggy', 'Doyland', 'English', 36, 'M', 7573332503, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34816508, 'Korey', 'Waldera', 'English', 2, 'M', 8567926360, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34828621, 'Nonie', 'Sigsworth', 'Math', 5, 'F', 5144752870, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34840734, 'Cord', 'Cattell', 'Chemistry', 59, 'M', 6571606282, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34852847, 'Tatiania', 'Friar', 'Art', 17, 'F', 1132462738, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34864960, 'Juliane', 'Velareal', 'Chemistry', 57, 'F', 7949223606, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34877073, 'Lacee', 'Grier', 'Computer Science', 59, 'F', 7714399361, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34889186, 'Gayle', 'Lytell', 'History', 10, 'F', 4459871585, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34901299, 'Cam', 'Jerwood', 'Chemistry', 58, 'M', 6115415148, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34913412, 'Letti', 'Bowhay', 'History', 47, 'F', 7675657438, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34925525, 'Jeri', 'Grisenthwaite', 'Arabic', 48, 'F', 6973619556, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34937638, 'Lindy', 'Brambell', 'Literature', 41, 'M', 6247249349, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34949751, 'Lissie', 'Mattessen', 'Chemistry', 64, 'F', 3605214123, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34961864, 'Billy', 'Spoure', 'Biology', 31, 'M', 1342336717, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34973977, 'Rosella', 'Mundell', 'Literature', 24, 'F', 2499420365, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34986090, 'Andy', 'Alderwick', 'Physics', 47, 'M', 1901892643, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (34998203, 'Guido', 'Phelipeau', 'History', 37, 'M', 7113721057, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35010316, 'Dud', 'Luckett', 'Hebrew', 37, 'M', 6021801657, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35022429, 'Dot', 'Skyme', 'Literature', 27, 'F', 3962479698, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35034542, 'Maddie', 'Maccrae', 'Math', 50, 'F', 5186481303, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35046655, 'Merrick', 'Pennock', 'Literature', 22, 'M', 5857995881, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35058768, 'Dallas', 'Sarson', 'English', 66, 'F', 1161895131, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35070881, 'Terry', 'Blease', 'Physics', 5, 'F', 3852490864, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35082994, 'Salomi', 'Jerrold', 'Math', 50, 'F', 3055802845, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35095107, 'Lyon', 'Parkyn', 'Biology', 26, 'M', 9841702760, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35107220, 'Rosamund', 'Hebborne', 'Hebrew', 52, 'F', 2613231582, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35119333, 'Dorian', 'Custed', 'Literature', 16, 'M', 8385419836, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35131446, 'Troy', 'Laurisch', 'Art', 37, 'M', 3475654869, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35143559, 'Alida', 'Sprules', 'Chemistry', 62, 'F', 7633933840, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35155672, 'Marsiella', 'Heaford', 'Arabic', 69, 'F', 6493225725, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35167785, 'Aurea', 'Conry', 'Biology', 4, 'F', 5039273955, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35179898, 'Zandra', 'Poulglais', 'Biology', 34, 'F', 9907474285, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35192011, 'Alvin', 'Seppey', 'History', 23, 'M', 3358450274, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35204124, 'Rustin', 'Piola', 'Computer Science', 46, 'M', 7553809232, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35216237, 'Tobye', 'Edelman', 'Chemistry', 27, 'F', 2051368167, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35228350, 'Elmo', 'Dawber', 'Math', 36, 'M', 3954639104, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35240463, 'Mendie', 'Smees', 'History', 10, 'M', 1611135205, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35252576, 'Tamera', 'McLarnon', 'Art', 20, 'F', 3621424586, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35264689, 'Nikolaus', 'Quimby', 'History', 2, 'M', 3767018554, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35276802, 'Lee', 'Fussey', 'Chemistry', 30, 'M', 5839034116, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35288915, 'Doti', 'Alebrooke', 'Biology', 11, 'F', 2199245412, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35301028, 'Finlay', 'Herrieven', 'English', 56, 'M', 5242387690, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35313141, 'Clevey', 'De Roos', 'Literature', 44, 'M', 2996378532, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35325254, 'Willard', 'Nealey', 'Hebrew', 57, 'M', 1854621569, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35337367, 'Halie', 'Leethem', 'English', 62, 'F', 4636550131, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35349480, 'Andros', 'Heyworth', 'Art', 14, 'M', 6744732521, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35361593, 'Dorolisa', 'Chesnut', 'Biology', 33, 'F', 3713091012, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35373706, 'Moss', 'Rouby', 'English', 2, 'M', 3374948845, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35385819, 'Christopher', 'L''Episcopio', 'Math', 15, 'M', 8865278418, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35397932, 'Guillermo', 'Petraitis', 'English', 1, 'M', 3847773317, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35410045, 'Otto', 'Cordero', 'History', 41, 'M', 7208483038, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35422158, 'Duncan', 'Bedo', 'History', 60, 'M', 5167154822, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35434271, 'Maura', 'Ikin', 'Literature', 8, 'F', 6435449075, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35446384, 'Danita', 'Fernan', 'Art', 43, 'F', 3358480320, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35458497, 'Katya', 'Messer', 'Physics', 13, 'F', 7377471106, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35470610, 'Natala', 'Whisby', 'Math', 66, 'F', 5209071782, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35482723, 'Tabatha', 'Tolmie', 'English', 25, 'F', 3064382639, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35494836, 'Alyss', 'Cunniffe', 'Chemistry', 22, 'F', 9981958080, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35506949, 'Flossy', 'Tift', 'Literature', 44, 'F', 2216219321, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35519062, 'Yank', 'Schaumann', 'Physics', 31, 'M', 3908378902, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35531175, 'Alvie', 'Ambroziak', 'Arabic', 63, 'M', 5344074099, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35543288, 'Ned', 'Loffhead', 'Chemistry', 8, 'M', 9027026834, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35555401, 'Dorita', 'Parkhouse', 'History', 40, 'F', 1255013897, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35567514, 'Laura', 'Swatland', 'English', 20, 'F', 4269286085, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35579627, 'Laird', 'Sidey', 'Math', 66, 'M', 3581222850, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35591740, 'Kinny', 'Sansome', 'English', 45, 'M', 6964619952, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35603853, 'Opaline', 'Peskin', 'Arabic', 25, 'F', 8708615286, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35615966, 'Esta', 'Langcastle', 'Computer Science', 18, 'F', 7749432864, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35628079, 'Abbie', 'Gland', 'Computer Science', 25, 'M', 4482107373, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35640192, 'Red', 'Enrich', 'History', 23, 'M', 6764391201, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35652305, 'Loria', 'Lomond', 'Math', 52, 'F', 8945944663, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35664418, 'Sterne', 'Saunder', 'Computer Science', 40, 'M', 3727284444, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35676531, 'Dael', 'Bortolotti', 'English', 18, 'M', 1371342224, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35688644, 'Sofia', 'Milby', 'Art', 55, 'F', 9496932087, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35700757, 'Terrance', 'Wilkison', 'Chemistry', 50, 'M', 6048837338, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35712870, 'Anastassia', 'Goulding', 'Chemistry', 39, 'F', 8632057894, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35724983, 'Alf', 'Bird', 'Art', 1, 'M', 2911544390, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35737096, 'Val', 'Havvock', 'Biology', 39, 'M', 7451099256, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35749209, 'Alisha', 'Pinder', 'Literature', 18, 'F', 5612377586, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35761322, 'Pietra', 'MacCallion', 'English', 39, 'F', 8081327113, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35773435, 'Lothaire', 'Jaulme', 'Hebrew', 52, 'M', 6476581485, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35785548, 'Aloin', 'Pluthero', 'Chemistry', 52, 'M', 3788348231, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35797661, 'Karlik', 'Lamb-shine', 'English', 8, 'M', 1336688428, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35809774, 'Ricky', 'Marsie', 'Chemistry', 60, 'M', 2535229606, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35821887, 'Micheline', 'Gors', 'Art', 24, 'F', 4981796798, 6);
commit;
prompt 300 records committed...
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35834000, 'Merle', 'Blower', 'Chemistry', 69, 'M', 1574890009, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35846113, 'Marita', 'Pawel', 'Physics', 5, 'F', 7553305800, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35858226, 'Bel', 'Aronstein', 'Computer Science', 39, 'F', 7022282496, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35870339, 'Elijah', 'Finnemore', 'Hebrew', 33, 'M', 4647327452, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35882452, 'Robinia', 'Dei', 'English', 68, 'F', 1287183809, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35894565, 'Caesar', 'Stern', 'Computer Science', 18, 'M', 2838550006, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35906678, 'Evonne', 'Leele', 'Computer Science', 50, 'F', 5521972875, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35918791, 'Agathe', 'Hurlin', 'Physics', 3, 'F', 4663720340, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35930904, 'Jori', 'Aers', 'Literature', 39, 'F', 8956385377, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35943017, 'Brennan', 'Suffield', 'History', 54, 'M', 6642278357, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35955130, 'Thorpe', 'Aitken', 'Math', 21, 'M', 8554970128, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35967243, 'Casie', 'Freer', 'Chemistry', 33, 'F', 3051624965, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35979356, 'Zea', 'Getty', 'Biology', 70, 'F', 8399853139, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (35991469, 'Ludovika', 'Ilyukhov', 'Physics', 66, 'F', 5245277978, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36003582, 'Rafferty', 'Newbery', 'Literature', 57, 'M', 8815293419, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36015695, 'Bernete', 'Bodley', 'Hebrew', 16, 'F', 3671566933, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36027808, 'Cthrine', 'Shillum', 'Math', 29, 'F', 8841506486, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36039921, 'Mel', 'Coudray', 'Art', 68, 'M', 3381506989, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36052034, 'Knox', 'Jull', 'Literature', 66, 'M', 3071492870, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36064147, 'Wilfrid', 'Kemsley', 'English', 5, 'M', 8217179574, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36076260, 'Kippar', 'Simko', 'Chemistry', 17, 'M', 4562257086, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36088373, 'Grace', 'Prodrick', 'Computer Science', 38, 'F', 5487189197, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36100486, 'Max', 'Oneile', 'Computer Science', 33, 'M', 5194872366, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36112599, 'Heather', 'Tyndall', 'English', 64, 'F', 9861458142, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36124712, 'Creighton', 'Thirst', 'Math', 21, 'M', 8397600586, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36136825, 'Ainslee', 'Wilbor', 'English', 51, 'F', 6163101348, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36148938, 'Blaine', 'Haggus', 'Physics', 39, 'M', 1579999305, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36161051, 'Paola', 'Dockray', 'Biology', 22, 'F', 4023967071, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36173164, 'Alex', 'Darycott', 'Hebrew', 20, 'M', 9632174500, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36185277, 'Wendell', 'Wyatt', 'Physics', 67, 'M', 1537928017, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36197390, 'Bern', 'Rosenboim', 'Literature', 56, 'M', 8423363857, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36209503, 'L;urette', 'Djurdjevic', 'Hebrew', 19, 'F', 1428751524, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36221616, 'Elka', 'Latter', 'Art', 65, 'F', 4359726686, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36233729, 'Jenn', 'Gavan', 'Literature', 15, 'F', 8188102414, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36245842, 'Eve', 'Richemond', 'Hebrew', 15, 'F', 3808730882, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36257955, 'Charissa', 'Maffi', 'History', 55, 'F', 3556297973, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36270068, 'Rivkah', 'Ivanyutin', 'Art', 45, 'F', 5144134853, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36282181, 'Dud', 'Papierz', 'History', 23, 'M', 4774903401, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36294294, 'Vanya', 'Pulham', 'Hebrew', 1, 'F', 2187244250, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36306407, 'Richard', 'Treneman', 'Math', 62, 'M', 3824628813, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36318520, 'Vernice', 'Cundey', 'English', 49, 'F', 1176345838, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36330633, 'Alexio', 'Wayland', 'Biology', 13, 'M', 4208487544, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36342746, 'Merilyn', 'Hackworth', 'Chemistry', 64, 'F', 9316018693, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36354859, 'Debora', 'Bras', 'History', 9, 'F', 4087760357, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36366972, 'Paige', 'Patridge', 'Math', 30, 'M', 5045834098, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36379085, 'Standford', 'Fradgley', 'Computer Science', 4, 'M', 2273899723, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36391198, 'Belita', 'Whyman', 'Computer Science', 43, 'F', 8013046306, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36403311, 'Gary', 'Corby', 'Chemistry', 57, 'M', 5787911991, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36415424, 'Amber', 'Kayzer', 'Hebrew', 11, 'F', 1535937845, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36427537, 'Storm', 'McAuliffe', 'Math', 52, 'F', 1041824523, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36439650, 'Toby', 'Howle', 'Physics', 59, 'M', 5029590534, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36451763, 'Victoir', 'McBlain', 'Biology', 58, 'M', 6648767591, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36463876, 'Verla', 'Shapira', 'Chemistry', 5, 'F', 1638118562, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36475989, 'Eustacia', 'Outhwaite', 'Math', 31, 'F', 9364938773, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36488102, 'Andreas', 'Blewmen', 'Physics', 14, 'M', 1871157342, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36500215, 'Marcy', 'Mattessen', 'Chemistry', 41, 'F', 4412959011, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36512328, 'Abramo', 'Prandin', 'Literature', 54, 'M', 9042119709, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36524441, 'Roley', 'Vickers', 'Physics', 65, 'M', 4235188054, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36536554, 'Bernette', 'Ranken', 'Math', 26, 'F', 5807597445, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36548667, 'Patsy', 'Scrine', 'English', 63, 'M', 6881164305, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36560780, 'Christoforo', 'Chander', 'Physics', 10, 'M', 6743450262, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36572893, 'Shari', 'Newall', 'Chemistry', 39, 'F', 8893991834, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36585006, 'Morganica', 'Tant', 'Biology', 32, 'F', 4021487882, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36597119, 'Fabian', 'Bolderstone', 'Physics', 2, 'M', 3177426052, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36609232, 'Dorey', 'McIlharga', 'Literature', 47, 'F', 5455541205, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36621345, 'Timotheus', 'Crews', 'History', 67, 'M', 5425038185, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36633458, 'Marlena', 'Nordass', 'Computer Science', 5, 'F', 8753625739, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36645571, 'Clim', 'Blemings', 'Chemistry', 23, 'M', 5725965202, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36657684, 'Ario', 'Bick', 'Biology', 36, 'M', 3474291498, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36669797, 'Bekki', 'Bumby', 'Computer Science', 19, 'F', 2429728611, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36681910, 'Darelle', 'Lucks', 'Chemistry', 8, 'F', 3028130843, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36694023, 'Beverley', 'Tunnicliffe', 'Art', 10, 'F', 5395633039, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36706136, 'Marissa', 'Waymont', 'Art', 54, 'F', 7979450740, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36718249, 'Nap', 'Gadman', 'Physics', 15, 'M', 4143471493, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36730362, 'Mabelle', 'Muzzini', 'Physics', 67, 'F', 2175482271, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36742475, 'Biddie', 'Akred', 'Math', 28, 'F', 4707957818, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36754588, 'Araldo', 'Dysart', 'Art', 58, 'M', 8873832164, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36766701, 'Gianna', 'Georg', 'Math', 64, 'F', 7058507864, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36778814, 'Chucho', 'Briiginshaw', 'History', 21, 'M', 6489865172, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36790927, 'Morlee', 'Stidson', 'Art', 57, 'M', 1892911249, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36803040, 'Lanie', 'Arnoldi', 'Literature', 46, 'F', 1195524560, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36815153, 'Editha', 'Absolon', 'Biology', 58, 'F', 2593944703, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36827266, 'Lucio', 'Hubber', 'Computer Science', 50, 'M', 1479165120, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36839379, 'Tallie', 'Valde', 'Hebrew', 58, 'F', 7375600654, 6);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36851492, 'Sybil', 'Been', 'Biology', 38, 'F', 4985831756, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36863605, 'Winfield', 'Greggersen', 'Hebrew', 48, 'M', 2445861645, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36875718, 'Vic', 'Parcell', 'Math', 68, 'M', 5105955836, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36887831, 'Pablo', 'Medcraft', 'English', 30, 'M', 7722713134, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36899944, 'Ali', 'Devany', 'Literature', 53, 'F', 4484493580, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36912057, 'Camel', 'Stredwick', 'Arabic', 62, 'F', 6053024815, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36924170, 'Royce', 'Willbond', 'Literature', 41, 'M', 7366235128, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36936283, 'Bond', 'Mcimmie', 'Computer Science', 25, 'M', 5675046266, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36948396, 'Nelie', 'Oloshkin', 'English', 60, 'F', 4151565320, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36960509, 'Consalve', 'Peyzer', 'Arabic', 28, 'M', 3886348093, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36972622, 'Raul', 'Keener', 'History', 36, 'M', 2291924209, 2);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36984735, 'Faulkner', 'Georgeou', 'Physics', 62, 'M', 1175290745, 4);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (36996848, 'Idalia', 'Bigglestone', 'Literature', 44, 'F', 1339315778, 3);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (37008961, 'Billye', 'Linzey', 'Art', 54, 'F', 7544333636, 5);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (37021074, 'Anselm', 'Lownds', 'Chemistry', 54, 'M', 9382891830, 1);
insert into TEACHER (id, firstname, lastname, proffassion, seniority, gender, phone, freeday)
values (37033187, 'Marnia', 'Thraves', 'History', 47, 'F', 1855964411, 6);
commit;
prompt 400 records loaded
prompt Loading TRAINING...
insert into TRAINING (trainingid, location, training_date, name)
values (100, 'Crowne Plaza Jerusalem', to_date('02-08-2022', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (101, 'St. Andrewג€™s Guesthouse', to_date('24-05-2025', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (102, 'Ramada Jerusalem Hotel', to_date('07-10-2024', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (103, 'King David Hotel', to_date('09-09-2023', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (104, 'Dan Panorama Jerusalem', to_date('17-02-2032', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (105, 'Mamilla Hotel', to_date('13-12-2032', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (106, 'Jerusalem Gardens Hotel', to_date('21-05-2033', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (107, 'Prima Kings Hotel', to_date('01-08-2025', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (108, 'Hansen House', to_date('16-09-2029', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (109, 'Notre Dame of Jerusalem Center', to_date('22-05-2020', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (110, 'Ritz Hotel Jerusalem', to_date('21-07-2031', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (111, 'Hansen House', to_date('28-05-2020', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (112, 'Jerusalem Cinematheque', to_date('09-04-2031', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (113, 'Shalom Hartman Institute', to_date('04-03-2031', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (114, 'The Post Hostel', to_date('26-11-2027', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (115, 'Orient Jerusalem', to_date('25-03-2025', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (116, 'Inbal Jerusalem Hotel', to_date('15-10-2028', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (117, 'Paamonim Hotel Jerusalem', to_date('02-10-2022', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (118, 'Notre Dame of Jerusalem Center', to_date('08-01-2030', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (119, 'St. Andrewג€™s Guesthouse', to_date('18-11-2030', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (120, 'Hansen House', to_date('04-12-2032', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (121, 'American Colony Hotel', to_date('14-05-2020', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (122, 'Mount Scopus Hotel', to_date('16-11-2025', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (123, 'Mount Scopus Hotel', to_date('02-07-2020', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (124, 'St. Andrewג€™s Guesthouse', to_date('22-07-2028', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (125, 'Shalom Hartman Institute', to_date('27-09-2024', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (126, 'Inbal Jerusalem Hotel', to_date('30-05-2021', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (127, 'Legacy Hotel Jerusalem', to_date('08-11-2033', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (128, 'Mount Scopus Hotel', to_date('27-08-2033', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (129, 'Khan Theatre', to_date('13-09-2032', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (130, 'Crowne Plaza Jerusalem', to_date('17-05-2025', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (131, 'Van Leer Institute', to_date('12-08-2023', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (132, 'Jerusalem Gardens Hotel', to_date('21-12-2030', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (133, 'Ramada Jerusalem Hotel', to_date('13-08-2031', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (134, 'Mount Zion Hotel', to_date('20-07-2023', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (135, 'Van Leer Institute', to_date('05-05-2025', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (136, 'Jerusalem Hotel', to_date('26-04-2026', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (137, 'Prima Kings Hotel', to_date('28-07-2033', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (138, 'Paamonim Hotel Jerusalem', to_date('05-03-2032', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (139, 'Legacy Hotel Jerusalem', to_date('30-11-2032', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (140, 'Jerusalem Gardens Hotel', to_date('01-05-2030', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (141, 'Inbal Jerusalem Hotel', to_date('13-10-2029', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (142, 'Hansen House', to_date('25-01-2025', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (143, 'Mount Scopus Hotel', to_date('06-05-2031', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (144, 'Mamilla Hotel', to_date('14-10-2021', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (145, 'Dan Panorama Jerusalem', to_date('01-11-2020', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (146, 'Inbal Jerusalem Hotel', to_date('03-03-2033', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (147, 'Eldan Hotel', to_date('24-03-2028', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (148, 'Dan Panorama Jerusalem', to_date('06-05-2028', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (149, 'Waldorf Astoria Jerusalem', to_date('18-04-2020', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (150, 'Mount Scopus Hotel', to_date('17-04-2029', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (151, 'Legacy Hotel Jerusalem', to_date('02-05-2026', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (152, 'Mamilla Hotel', to_date('20-10-2024', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (153, 'Mount Scopus Hotel', to_date('10-03-2030', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (154, 'Dan Boutique Jerusalem', to_date('19-03-2023', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (155, 'Jerusalem Hotel', to_date('30-04-2024', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (156, 'Jerusalem Hotel', to_date('15-01-2020', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (157, 'The Post Hostel', to_date('11-12-2029', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (158, 'Dan Panorama Jerusalem', to_date('13-02-2024', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (159, 'Van Leer Institute', to_date('01-03-2033', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (160, 'Paamonim Hotel Jerusalem', to_date('18-01-2027', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (161, 'Notre Dame of Jerusalem Center', to_date('27-04-2029', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (162, 'American Colony Hotel', to_date('01-04-2023', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (163, 'American Colony Hotel', to_date('22-10-2022', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (164, 'St. Andrewג€™s Guesthouse', to_date('18-12-2027', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (165, 'Crowne Plaza Jerusalem', to_date('22-01-2029', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (166, 'Dan Boutique Jerusalem', to_date('06-12-2033', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (167, 'Prima Kings Hotel', to_date('07-03-2027', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (168, 'Paamonim Hotel Jerusalem', to_date('12-08-2023', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (169, 'Dan Boutique Jerusalem', to_date('24-10-2022', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (170, 'Mamilla Hotel', to_date('20-10-2031', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (171, 'Mount Scopus Hotel', to_date('12-03-2023', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (172, 'Ramada Jerusalem Hotel', to_date('28-07-2023', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (173, 'Prima Kings Hotel', to_date('02-03-2027', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (174, 'Crowne Plaza Jerusalem', to_date('21-04-2027', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (175, 'National Hotel Jerusalem', to_date('17-04-2024', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (176, 'Dan Panorama Jerusalem', to_date('22-02-2025', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (177, 'The Hebrew University', to_date('09-12-2031', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (178, 'Jerusalem Hotel', to_date('05-09-2023', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (179, 'The Hebrew University', to_date('08-07-2021', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (180, 'The Post Hostel', to_date('13-04-2020', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (181, 'Hansen House', to_date('19-04-2032', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (182, 'Hansen House', to_date('22-08-2021', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (183, 'Dan Panorama Jerusalem', to_date('14-11-2023', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (184, 'Mount Zion Hotel', to_date('28-01-2027', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (185, 'Paamonim Hotel Jerusalem', to_date('05-02-2029', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (186, 'Jerusalem Gardens Hotel', to_date('08-01-2028', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (187, 'Aish HaTorah Center', to_date('25-04-2024', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (188, 'Orient Jerusalem', to_date('13-12-2024', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (189, 'Mount Zion Hotel', to_date('09-12-2025', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (190, 'Ramada Jerusalem Hotel', to_date('28-07-2031', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (191, 'Ritz Hotel Jerusalem', to_date('19-03-2031', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (192, 'Crowne Plaza Jerusalem', to_date('08-12-2020', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (193, 'Prima Park Hotel', to_date('15-10-2029', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (194, 'Hansen House', to_date('26-10-2026', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (195, 'Ritz Hotel Jerusalem', to_date('06-12-2023', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (196, 'Jerusalem Cinematheque', to_date('31-10-2024', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (197, 'American Colony Hotel', to_date('21-11-2031', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (198, 'Harmony Hotel', to_date('10-05-2028', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (199, 'Crowne Plaza Jerusalem', to_date('17-01-2033', 'dd-mm-yyyy'), 'End of year conference');
commit;
prompt 100 records committed...
insert into TRAINING (trainingid, location, training_date, name)
values (200, 'ICC Jerusalem', to_date('05-10-2022', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (201, 'ICC Jerusalem', to_date('19-05-2033', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (202, 'Harmony Hotel', to_date('27-03-2029', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (203, 'Shalom Hartman Institute', to_date('25-09-2031', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (204, 'Hansen House', to_date('12-10-2030', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (205, 'Waldorf Astoria Jerusalem', to_date('31-05-2030', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (206, 'St. Andrewג€™s Guesthouse', to_date('05-12-2024', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (207, 'Waldorf Astoria Jerusalem', to_date('16-02-2026', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (208, 'Ritz Hotel Jerusalem', to_date('28-02-2033', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (209, 'Eldan Hotel', to_date('20-12-2025', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (210, 'Waldorf Astoria Jerusalem', to_date('12-02-2026', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (211, 'Prima Park Hotel', to_date('16-10-2032', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (212, 'Jerusalem Cinematheque', to_date('20-07-2029', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (213, 'Crowne Plaza Jerusalem', to_date('06-04-2032', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (214, 'Khan Theatre', to_date('05-05-2033', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (215, 'Waldorf Astoria Jerusalem', to_date('02-09-2031', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (216, 'Dan Boutique Jerusalem', to_date('26-06-2027', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (217, 'Dan Panorama Jerusalem', to_date('09-08-2027', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (218, 'Prima Park Hotel', to_date('20-12-2024', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (219, 'Prima Kings Hotel', to_date('12-06-2028', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (220, 'Notre Dame of Jerusalem Center', to_date('30-06-2025', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (221, 'Notre Dame of Jerusalem Center', to_date('09-03-2029', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (222, 'Eldan Hotel', to_date('30-08-2020', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (223, 'Khan Theatre', to_date('19-09-2033', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (224, 'The Post Hostel', to_date('10-08-2032', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (225, 'Khan Theatre', to_date('01-11-2028', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (226, 'Jerusalem Hotel', to_date('20-01-2023', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (227, 'Prima Park Hotel', to_date('05-05-2021', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (228, 'Shalom Hartman Institute', to_date('06-07-2031', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (229, 'Dan Boutique Jerusalem', to_date('17-04-2033', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (230, 'Waldorf Astoria Jerusalem', to_date('30-08-2032', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (231, 'Van Leer Institute', to_date('04-01-2024', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (232, 'King David Hotel', to_date('13-05-2023', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (233, 'Inbal Jerusalem Hotel', to_date('26-03-2028', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (234, 'Ramada Jerusalem Hotel', to_date('01-07-2024', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (235, 'Waldorf Astoria Jerusalem', to_date('24-08-2026', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (236, 'Jerusalem Gardens Hotel', to_date('29-07-2022', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (237, 'Van Leer Institute', to_date('03-09-2028', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (238, 'Paamonim Hotel Jerusalem', to_date('10-05-2027', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (239, 'Van Leer Institute', to_date('21-09-2033', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (240, 'Prima Park Hotel', to_date('10-01-2022', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (241, 'Orient Jerusalem', to_date('09-07-2029', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (242, 'Mamilla Hotel', to_date('17-09-2027', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (243, 'Paamonim Hotel Jerusalem', to_date('06-05-2027', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (244, 'King David Hotel', to_date('10-02-2027', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (245, 'Inbal Jerusalem Hotel', to_date('06-03-2027', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (246, 'Khan Theatre', to_date('08-01-2032', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (247, 'Orient Jerusalem', to_date('21-06-2025', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (248, 'YMCA Three Arches Hotel', to_date('26-09-2020', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (249, 'Prima Kings Hotel', to_date('14-10-2023', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (250, 'Shalom Hartman Institute', to_date('27-10-2022', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (251, 'Beit Shmuel', to_date('20-10-2026', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (252, 'Beit Shmuel', to_date('05-02-2027', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (253, 'Aish HaTorah Center', to_date('10-03-2022', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (254, 'Waldorf Astoria Jerusalem', to_date('14-11-2025', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (255, 'King David Hotel', to_date('02-05-2024', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (256, 'Notre Dame of Jerusalem Center', to_date('26-12-2020', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (257, 'Ritz Hotel Jerusalem', to_date('02-11-2021', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (258, 'Inbal Jerusalem Hotel', to_date('26-12-2024', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (259, 'American Colony Hotel', to_date('15-11-2024', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (260, 'Ritz Hotel Jerusalem', to_date('16-02-2024', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (261, 'Waldorf Astoria Jerusalem', to_date('20-04-2028', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (262, 'Mamilla Hotel', to_date('13-01-2026', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (263, 'King David Hotel', to_date('19-06-2033', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (264, 'The Hebrew University', to_date('15-10-2027', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (265, 'Inbal Jerusalem Hotel', to_date('29-06-2020', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (266, 'Jerusalem Cinematheque', to_date('29-12-2023', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (267, 'Hansen House', to_date('06-02-2032', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (268, 'American Colony Hotel', to_date('08-12-2032', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (269, 'Dan Boutique Jerusalem', to_date('14-08-2023', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (270, 'Notre Dame of Jerusalem Center', to_date('15-12-2030', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (271, 'National Hotel Jerusalem', to_date('09-07-2022', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (272, 'Prima Park Hotel', to_date('09-09-2028', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (273, 'Legacy Hotel Jerusalem', to_date('28-09-2031', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (274, 'YMCA Three Arches Hotel', to_date('03-02-2033', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (275, 'Prima Kings Hotel', to_date('01-06-2028', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (276, 'Ramada Jerusalem Hotel', to_date('18-01-2031', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (277, 'Eldan Hotel', to_date('24-07-2022', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (278, 'Jerusalem Hotel', to_date('01-12-2031', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (279, 'Crowne Plaza Jerusalem', to_date('28-12-2029', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (280, 'Waldorf Astoria Jerusalem', to_date('25-02-2027', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (281, 'The Hebrew University', to_date('30-11-2023', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (282, 'Legacy Hotel Jerusalem', to_date('29-01-2028', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (283, 'Harmony Hotel', to_date('24-12-2022', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (284, 'Orient Jerusalem', to_date('22-02-2029', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (285, 'Ritz Hotel Jerusalem', to_date('09-11-2030', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (286, 'Mount Scopus Hotel', to_date('10-12-2021', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (287, 'ICC Jerusalem', to_date('22-02-2031', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (288, 'Mount Zion Hotel', to_date('04-04-2020', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (289, 'Shalom Hartman Institute', to_date('15-06-2021', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (290, 'Legacy Hotel Jerusalem', to_date('10-10-2031', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (291, 'King David Hotel', to_date('23-12-2026', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (292, 'American Colony Hotel', to_date('26-03-2024', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (293, 'Eldan Hotel', to_date('05-10-2026', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (294, 'Dan Boutique Jerusalem', to_date('23-07-2029', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (295, 'The Post Hostel', to_date('22-11-2031', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (296, 'Mamilla Hotel', to_date('24-07-2028', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (297, 'YMCA Three Arches Hotel', to_date('17-10-2031', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (298, 'Paamonim Hotel Jerusalem', to_date('10-06-2033', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (299, 'Aish HaTorah Center', to_date('17-08-2031', 'dd-mm-yyyy'), 'Purim conference');
commit;
prompt 200 records committed...
insert into TRAINING (trainingid, location, training_date, name)
values (300, 'Khan Theatre', to_date('08-02-2024', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (301, 'Notre Dame of Jerusalem Center', to_date('15-01-2022', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (302, 'Crowne Plaza Jerusalem', to_date('10-06-2020', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (303, 'King David Hotel', to_date('13-09-2026', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (304, 'Dan Panorama Jerusalem', to_date('16-01-2034', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (305, 'Orient Jerusalem', to_date('17-02-2028', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (306, 'Mamilla Hotel', to_date('11-11-2027', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (307, 'The Hebrew University', to_date('11-05-2030', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (308, 'Mount Scopus Hotel', to_date('09-04-2027', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (309, 'Inbal Jerusalem Hotel', to_date('13-04-2026', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (310, 'Prima Park Hotel', to_date('03-05-2029', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (311, 'Mamilla Hotel', to_date('27-10-2021', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (312, 'Mamilla Hotel', to_date('16-07-2021', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (313, 'Waldorf Astoria Jerusalem', to_date('08-11-2022', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (314, 'Ramada Jerusalem Hotel', to_date('29-10-2028', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (315, 'Legacy Hotel Jerusalem', to_date('10-01-2034', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (316, 'Beit Shmuel', to_date('04-03-2029', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (317, 'Crowne Plaza Jerusalem', to_date('18-04-2030', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (318, 'Mamilla Hotel', to_date('26-01-2030', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (319, 'Van Leer Institute', to_date('01-04-2031', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (320, 'Ritz Hotel Jerusalem', to_date('16-03-2030', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (321, 'King David Hotel', to_date('22-05-2021', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (322, 'Hansen House', to_date('02-03-2020', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (323, 'Legacy Hotel Jerusalem', to_date('11-10-2030', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (324, 'Jerusalem Hotel', to_date('20-05-2032', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (325, 'Ramada Jerusalem Hotel', to_date('26-08-2029', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (326, 'Harmony Hotel', to_date('16-02-2030', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (327, 'Notre Dame of Jerusalem Center', to_date('28-05-2033', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (328, 'Dan Panorama Jerusalem', to_date('24-12-2030', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (329, 'ICC Jerusalem', to_date('30-03-2024', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (330, 'Mamilla Hotel', to_date('20-08-2021', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (331, 'Jerusalem Gardens Hotel', to_date('04-06-2032', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (332, 'Hansen House', to_date('26-11-2029', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (333, 'Jerusalem Gardens Hotel', to_date('20-09-2033', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (334, 'Ritz Hotel Jerusalem', to_date('22-03-2027', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (335, 'Shalom Hartman Institute', to_date('10-07-2030', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (336, 'St. Andrewג€™s Guesthouse', to_date('25-04-2030', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (337, 'National Hotel Jerusalem', to_date('21-06-2031', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (338, 'Prima Park Hotel', to_date('04-05-2032', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (339, 'Dan Panorama Jerusalem', to_date('21-05-2027', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (340, 'Prima Kings Hotel', to_date('16-02-2027', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (341, 'Khan Theatre', to_date('16-12-2024', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (342, 'Ramada Jerusalem Hotel', to_date('30-09-2022', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (343, 'Ramada Jerusalem Hotel', to_date('05-05-2023', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (344, 'Beit Shmuel', to_date('11-02-2025', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (345, 'Inbal Jerusalem Hotel', to_date('21-01-2032', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (346, 'Notre Dame of Jerusalem Center', to_date('19-09-2020', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (347, 'Ritz Hotel Jerusalem', to_date('20-10-2022', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (348, 'Mount Scopus Hotel', to_date('28-03-2028', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (349, 'Paamonim Hotel Jerusalem', to_date('19-08-2029', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (350, 'YMCA Three Arches Hotel', to_date('04-11-2028', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (351, 'Beit Shmuel', to_date('21-01-2026', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (352, 'YMCA Three Arches Hotel', to_date('21-06-2027', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (353, 'Aish HaTorah Center', to_date('26-11-2031', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (354, 'Notre Dame of Jerusalem Center', to_date('05-07-2025', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (355, 'Prima Kings Hotel', to_date('01-02-2030', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (356, 'Jerusalem Hotel', to_date('26-03-2025', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (357, 'Prima Park Hotel', to_date('22-12-2032', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (358, 'Aish HaTorah Center', to_date('26-03-2024', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (359, 'YMCA Three Arches Hotel', to_date('28-09-2032', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (360, 'Paamonim Hotel Jerusalem', to_date('30-10-2021', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (361, 'Harmony Hotel', to_date('10-07-2032', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (362, 'Paamonim Hotel Jerusalem', to_date('17-01-2020', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (363, 'Waldorf Astoria Jerusalem', to_date('01-01-2026', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (364, 'Eldan Hotel', to_date('18-10-2030', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (365, 'Ritz Hotel Jerusalem', to_date('13-02-2033', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (366, 'Prima Kings Hotel', to_date('09-11-2028', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (367, 'YMCA Three Arches Hotel', to_date('21-12-2032', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (368, 'Ramada Jerusalem Hotel', to_date('13-11-2026', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (369, 'Hansen House', to_date('16-09-2022', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (370, 'Aish HaTorah Center', to_date('22-09-2024', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (371, 'Jerusalem Hotel', to_date('15-09-2031', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (372, 'The Hebrew University', to_date('11-06-2021', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (373, 'Mount Zion Hotel', to_date('08-11-2028', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (374, 'Inbal Jerusalem Hotel', to_date('21-05-2020', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (375, 'Mamilla Hotel', to_date('25-02-2026', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (376, 'American Colony Hotel', to_date('23-10-2025', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (377, 'Mount Scopus Hotel', to_date('03-12-2024', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (378, 'Jerusalem Cinematheque', to_date('29-08-2024', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (379, 'Prima Park Hotel', to_date('14-03-2026', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (380, 'King David Hotel', to_date('22-01-2034', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (381, 'Jerusalem Cinematheque', to_date('16-07-2026', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (382, 'Khan Theatre', to_date('14-03-2029', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (383, 'Dan Boutique Jerusalem', to_date('26-10-2023', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (384, 'Jerusalem Gardens Hotel', to_date('23-03-2022', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (385, 'YMCA Three Arches Hotel', to_date('11-01-2021', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (386, 'Crowne Plaza Jerusalem', to_date('25-02-2028', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (387, 'ICC Jerusalem', to_date('30-04-2030', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (388, 'ICC Jerusalem', to_date('05-07-2023', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (389, 'The Post Hostel', to_date('22-11-2026', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (390, 'King David Hotel', to_date('21-09-2033', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (391, 'Jerusalem Gardens Hotel', to_date('08-03-2028', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (392, 'Jerusalem Gardens Hotel', to_date('14-07-2021', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (393, 'Mamilla Hotel', to_date('29-04-2029', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (394, 'Hansen House', to_date('06-03-2031', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (395, 'Dan Panorama Jerusalem', to_date('18-03-2026', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (396, 'Mount Scopus Hotel', to_date('26-10-2022', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (397, 'Waldorf Astoria Jerusalem', to_date('11-06-2022', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (398, 'YMCA Three Arches Hotel', to_date('19-07-2030', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (399, 'Shalom Hartman Institute', to_date('07-10-2029', 'dd-mm-yyyy'), 'Purim conference');
commit;
prompt 300 records committed...
insert into TRAINING (trainingid, location, training_date, name)
values (400, 'Crowne Plaza Jerusalem', to_date('29-04-2029', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (401, 'The Post Hostel', to_date('05-07-2027', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (402, 'Mount Zion Hotel', to_date('05-08-2021', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (403, 'Inbal Jerusalem Hotel', to_date('19-10-2026', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (404, 'Mamilla Hotel', to_date('09-08-2032', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (405, 'Mount Scopus Hotel', to_date('02-05-2022', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (406, 'American Colony Hotel', to_date('21-06-2028', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (407, 'Ritz Hotel Jerusalem', to_date('06-10-2028', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (408, 'Orient Jerusalem', to_date('01-12-2029', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (409, 'Waldorf Astoria Jerusalem', to_date('25-03-2028', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (410, 'Van Leer Institute', to_date('13-10-2021', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (411, 'American Colony Hotel', to_date('08-06-2024', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (412, 'Aish HaTorah Center', to_date('10-03-2020', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (413, 'Waldorf Astoria Jerusalem', to_date('13-09-2028', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (414, 'Jerusalem Gardens Hotel', to_date('20-03-2021', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (415, 'Notre Dame of Jerusalem Center', to_date('28-11-2031', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (416, 'Jerusalem Hotel', to_date('06-02-2029', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (417, 'Harmony Hotel', to_date('29-07-2026', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (418, 'Legacy Hotel Jerusalem', to_date('30-11-2025', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (419, 'Dan Panorama Jerusalem', to_date('24-06-2030', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (420, 'Inbal Jerusalem Hotel', to_date('11-09-2024', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (421, 'Van Leer Institute', to_date('12-08-2033', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (422, 'ICC Jerusalem', to_date('30-06-2021', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (423, 'Harmony Hotel', to_date('14-02-2033', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (424, 'Khan Theatre', to_date('20-12-2032', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (425, 'Crowne Plaza Jerusalem', to_date('28-01-2027', 'dd-mm-yyyy'), 'Computer training');
insert into TRAINING (trainingid, location, training_date, name)
values (426, 'The Post Hostel', to_date('03-03-2029', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (427, 'Jerusalem Cinematheque', to_date('05-09-2023', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (428, 'Ramada Jerusalem Hotel', to_date('29-08-2021', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (429, 'Khan Theatre', to_date('30-12-2029', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (430, 'Orient Jerusalem', to_date('29-08-2031', 'dd-mm-yyyy'), 'Literature training');
insert into TRAINING (trainingid, location, training_date, name)
values (431, 'Inbal Jerusalem Hotel', to_date('19-04-2022', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (432, 'Jerusalem Hotel', to_date('08-07-2020', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (433, 'Waldorf Astoria Jerusalem', to_date('23-10-2024', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (434, 'Harmony Hotel', to_date('14-03-2027', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (435, 'Beit Shmuel', to_date('10-01-2027', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (436, 'Dan Boutique Jerusalem', to_date('04-09-2024', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (437, 'Inbal Jerusalem Hotel', to_date('28-09-2026', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (438, 'Notre Dame of Jerusalem Center', to_date('20-04-2022', 'dd-mm-yyyy'), 'End of year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (439, 'Mount Scopus Hotel', to_date('01-12-2030', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (440, 'YMCA Three Arches Hotel', to_date('19-12-2032', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (441, 'Ramada Jerusalem Hotel', to_date('15-09-2029', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (442, 'Beit Shmuel', to_date('09-06-2033', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (443, 'Van Leer Institute', to_date('29-03-2025', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (444, 'Aish HaTorah Center', to_date('03-03-2030', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (445, 'Paamonim Hotel Jerusalem', to_date('13-03-2030', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (446, 'Legacy Hotel Jerusalem', to_date('11-10-2023', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (447, 'Prima Kings Hotel', to_date('08-03-2032', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (448, 'Crowne Plaza Jerusalem', to_date('04-12-2033', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (449, 'Aish HaTorah Center', to_date('26-07-2032', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (450, 'Aish HaTorah Center', to_date('10-10-2023', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (451, 'Ritz Hotel Jerusalem', to_date('28-04-2020', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (452, 'American Colony Hotel', to_date('08-10-2024', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (453, 'St. Andrewג€™s Guesthouse', to_date('30-05-2032', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (454, 'Ritz Hotel Jerusalem', to_date('23-01-2027', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (455, 'Van Leer Institute', to_date('15-10-2033', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (456, 'Jerusalem Cinematheque', to_date('11-02-2030', 'dd-mm-yyyy'), 'Biology training');
insert into TRAINING (trainingid, location, training_date, name)
values (457, 'Dan Panorama Jerusalem', to_date('23-12-2024', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (458, 'Hansen House', to_date('31-01-2027', 'dd-mm-yyyy'), 'Art training');
insert into TRAINING (trainingid, location, training_date, name)
values (459, 'The Post Hostel', to_date('31-05-2021', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (460, 'Inbal Jerusalem Hotel', to_date('14-04-2033', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (461, 'ICC Jerusalem', to_date('02-06-2033', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (462, 'Waldorf Astoria Jerusalem', to_date('12-04-2028', 'dd-mm-yyyy'), 'Intermediate training');
insert into TRAINING (trainingid, location, training_date, name)
values (463, 'Notre Dame of Jerusalem Center', to_date('24-05-2029', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (464, 'Beit Shmuel', to_date('26-10-2020', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (465, 'The Post Hostel', to_date('15-04-2027', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (466, 'Prima Park Hotel', to_date('14-03-2021', 'dd-mm-yyyy'), 'Hanukkah conference');
insert into TRAINING (trainingid, location, training_date, name)
values (467, 'Jerusalem Gardens Hotel', to_date('29-10-2027', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (468, 'Ritz Hotel Jerusalem', to_date('13-04-2031', 'dd-mm-yyyy'), 'Spring training');
insert into TRAINING (trainingid, location, training_date, name)
values (469, 'Jerusalem Cinematheque', to_date('21-06-2030', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (470, 'National Hotel Jerusalem', to_date('11-03-2029', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (471, 'Orient Jerusalem', to_date('10-12-2022', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (472, 'Dan Panorama Jerusalem', to_date('03-12-2021', 'dd-mm-yyyy'), 'Chemistry training');
insert into TRAINING (trainingid, location, training_date, name)
values (473, 'Waldorf Astoria Jerusalem', to_date('07-10-2028', 'dd-mm-yyyy'), 'Summer training');
insert into TRAINING (trainingid, location, training_date, name)
values (474, 'Mamilla Hotel', to_date('20-10-2033', 'dd-mm-yyyy'), 'English training');
insert into TRAINING (trainingid, location, training_date, name)
values (475, 'National Hotel Jerusalem', to_date('17-06-2027', 'dd-mm-yyyy'), 'Winter training');
insert into TRAINING (trainingid, location, training_date, name)
values (476, 'Orient Jerusalem', to_date('19-01-2024', 'dd-mm-yyyy'), 'New year conference');
insert into TRAINING (trainingid, location, training_date, name)
values (477, 'National Hotel Jerusalem', to_date('21-04-2033', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (478, 'The Hebrew University', to_date('02-05-2030', 'dd-mm-yyyy'), 'Sukkot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (479, 'Crowne Plaza Jerusalem', to_date('30-10-2020', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (480, 'Prima Park Hotel', to_date('01-04-2020', 'dd-mm-yyyy'), 'Holocaust Day');
insert into TRAINING (trainingid, location, training_date, name)
values (481, 'Dan Boutique Jerusalem', to_date('27-12-2029', 'dd-mm-yyyy'), 'Physics training');
insert into TRAINING (trainingid, location, training_date, name)
values (482, 'Harmony Hotel', to_date('08-05-2022', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (483, 'Ritz Hotel Jerusalem', to_date('06-01-2030', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (484, 'Aish HaTorah Center', to_date('06-06-2029', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (485, 'YMCA Three Arches Hotel', to_date('28-06-2031', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (486, 'Ramada Jerusalem Hotel', to_date('02-03-2022', 'dd-mm-yyyy'), 'Fall training');
insert into TRAINING (trainingid, location, training_date, name)
values (487, 'Legacy Hotel Jerusalem', to_date('15-06-2021', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (488, 'American Colony Hotel', to_date('23-09-2032', 'dd-mm-yyyy'), 'Purim conference');
insert into TRAINING (trainingid, location, training_date, name)
values (489, 'King David Hotel', to_date('29-08-2022', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (490, 'Legacy Hotel Jerusalem', to_date('10-06-2024', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (491, 'Ritz Hotel Jerusalem', to_date('19-04-2030', 'dd-mm-yyyy'), 'Mathematics training');
insert into TRAINING (trainingid, location, training_date, name)
values (492, 'Legacy Hotel Jerusalem', to_date('05-02-2023', 'dd-mm-yyyy'), 'Passover conference');
insert into TRAINING (trainingid, location, training_date, name)
values (493, 'American Colony Hotel', to_date('19-10-2022', 'dd-mm-yyyy'), 'Hebrew training');
insert into TRAINING (trainingid, location, training_date, name)
values (494, 'Jerusalem Gardens Hotel', to_date('14-08-2029', 'dd-mm-yyyy'), 'Science training');
insert into TRAINING (trainingid, location, training_date, name)
values (495, 'American Colony Hotel', to_date('21-12-2020', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (496, 'Paamonim Hotel Jerusalem', to_date('04-09-2030', 'dd-mm-yyyy'), 'Arabic training');
insert into TRAINING (trainingid, location, training_date, name)
values (497, 'Van Leer Institute', to_date('20-11-2022', 'dd-mm-yyyy'), 'Shavuot conference');
insert into TRAINING (trainingid, location, training_date, name)
values (498, 'Ritz Hotel Jerusalem', to_date('31-08-2020', 'dd-mm-yyyy'), 'Mid-semester conference');
insert into TRAINING (trainingid, location, training_date, name)
values (499, 'Ritz Hotel Jerusalem', to_date('16-10-2029', 'dd-mm-yyyy'), 'Mathematics training');
commit;
prompt 400 records loaded
prompt Loading PARTICIPANT...
insert into PARTICIPANT (id, trainingid)
values (34065502, 153);
insert into PARTICIPANT (id, trainingid)
values (35761322, 154);
insert into PARTICIPANT (id, trainingid)
values (36270068, 441);
insert into PARTICIPANT (id, trainingid)
values (33496191, 121);
insert into PARTICIPANT (id, trainingid)
values (34646926, 282);
insert into PARTICIPANT (id, trainingid)
values (34017050, 337);
insert into PARTICIPANT (id, trainingid)
values (35809774, 152);
insert into PARTICIPANT (id, trainingid)
values (36827266, 388);
insert into PARTICIPANT (id, trainingid)
values (35070881, 411);
insert into PARTICIPANT (id, trainingid)
values (32212213, 362);
insert into PARTICIPANT (id, trainingid)
values (32781524, 247);
insert into PARTICIPANT (id, trainingid)
values (32696733, 409);
insert into PARTICIPANT (id, trainingid)
values (32854202, 233);
insert into PARTICIPANT (id, trainingid)
values (32551377, 186);
insert into PARTICIPANT (id, trainingid)
values (34222971, 359);
insert into PARTICIPANT (id, trainingid)
values (32648281, 101);
insert into PARTICIPANT (id, trainingid)
values (34428892, 324);
insert into PARTICIPANT (id, trainingid)
values (36766701, 378);
insert into PARTICIPANT (id, trainingid)
values (37008961, 130);
insert into PARTICIPANT (id, trainingid)
values (33338722, 464);
commit;
prompt 20 records loaded
prompt Loading PUPIL...
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749715, 'Jena', 'Craven', to_date('03-01-2033', 'dd-mm-yyyy'), 'F1', 'F', 563806733, 1000000012, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749716, 'Uma', 'Carnes', to_date('28-05-2065', 'dd-mm-yyyy'), 'F2', 'F', 545361790, 1000000277, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749717, 'Rhett', 'Glover', to_date('10-04-2016', 'dd-mm-yyyy'), 'J3', 'F', 544706889, 1000000145, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749718, 'Marty', 'Frost', to_date('02-04-1984', 'dd-mm-yyyy'), 'K5', 'M', 542466153, 1000000181, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749719, 'Lila', 'Coverdale', to_date('20-08-2040', 'dd-mm-yyyy'), 'E5', 'M', 515672359, 1000000014, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749720, 'Dar', 'McCready', to_date('28-02-2058', 'dd-mm-yyyy'), 'E9', 'F', 546753336, 1000000042, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749721, 'Scott', 'Sossamon', to_date('01-01-2021', 'dd-mm-yyyy'), 'H3', 'F', 527514665, 1000000192, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749722, 'Vickie', 'Craven', to_date('20-04-1988', 'dd-mm-yyyy'), 'I4', 'M', 528566830, 1000000267, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749723, 'Denis', 'England', to_date('04-04-2024', 'dd-mm-yyyy'), 'I7', 'M', 582184516, 1000000135, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749724, 'Rolando', 'Kapanka', to_date('25-05-2069', 'dd-mm-yyyy'), 'K3', 'M', 545425387, 1000000239, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749725, 'Percy', 'Browne', to_date('10-01-2009', 'dd-mm-yyyy'), 'G8', 'F', 564558438, 1000000324, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749726, 'Swoosie', 'Reed', to_date('05-03-2035', 'dd-mm-yyyy'), 'L1', 'F', 553312589, 1000000186, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749727, 'Micky', 'Voight', to_date('28-06-2010', 'dd-mm-yyyy'), 'G4', 'M', 502979957, 1000000337, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749728, 'Glen', 'Dorn', to_date('03-11-2071', 'dd-mm-yyyy'), 'A5', 'F', 584448980, 1000000048, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749729, 'Neve', 'Orbit', to_date('08-08-2028', 'dd-mm-yyyy'), 'B8', 'F', 516511913, 1000000357, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749730, 'Martha', 'Tate', to_date('23-07-1991', 'dd-mm-yyyy'), 'C9', 'M', 573127200, 1000000081, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749731, 'Patricia', 'Hutch', to_date('06-04-2036', 'dd-mm-yyyy'), 'K2', 'F', 514618544, 1000000173, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749732, 'Adam', 'Heald', to_date('12-12-2004', 'dd-mm-yyyy'), 'D1', 'F', 554660293, 1000000315, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749733, 'Davey', 'Neil', to_date('20-03-2071', 'dd-mm-yyyy'), 'A6', 'F', 515688340, 1000000300, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749734, 'Joanna', 'Loeb', to_date('09-04-2060', 'dd-mm-yyyy'), 'C9', 'F', 538674029, 1000000197, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749735, 'Adina', 'Raitt', to_date('25-01-2017', 'dd-mm-yyyy'), 'C2', 'M', 514305756, 1000000314, 'Eggs');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749736, 'Linda', 'Jenkins', to_date('09-10-2046', 'dd-mm-yyyy'), 'L4', 'M', 549428162, 1000000130, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749737, 'Nanci', 'Patillo', to_date('25-02-2062', 'dd-mm-yyyy'), 'D1', 'M', 516294115, 1000000341, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749738, 'Queen', 'Sartain', to_date('08-10-1990', 'dd-mm-yyyy'), 'B2', 'F', 537641622, 1000000015, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749739, 'Orlando', 'Lorenz', to_date('07-08-2044', 'dd-mm-yyyy'), 'F3', 'M', 536595998, 1000000114, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749740, 'Wade', 'Renfro', to_date('29-03-2059', 'dd-mm-yyyy'), 'G4', 'M', 537985071, 1000000145, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749741, 'Jodie', 'Franks', to_date('06-02-1974', 'dd-mm-yyyy'), 'K8', 'F', 506843517, 1000000299, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749742, 'Vivica', 'Tomei', to_date('21-07-2051', 'dd-mm-yyyy'), 'H2', 'M', 518053705, 1000000333, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749743, 'Rupert', 'Costa', to_date('18-02-1986', 'dd-mm-yyyy'), 'J2', 'F', 531311733, 1000000013, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749744, 'Ramsey', 'Fonda', to_date('04-05-2041', 'dd-mm-yyyy'), 'J8', 'M', 515806006, 1000000287, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749745, 'Madeline', 'Orlando', to_date('06-12-2012', 'dd-mm-yyyy'), 'L3', 'F', 552656444, 1000000276, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749746, 'Irene', 'Strong', to_date('24-12-2016', 'dd-mm-yyyy'), 'K5', 'F', 525212968, 1000000116, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749747, 'Joaquin', 'Thomson', to_date('07-07-1999', 'dd-mm-yyyy'), 'C2', 'M', 558725298, 1000000360, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749748, 'Latin', 'Tah', to_date('18-10-2062', 'dd-mm-yyyy'), 'J8', 'F', 511769516, 1000000354, 'Wheat');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749749, 'Samuel', 'Bello', to_date('21-04-2072', 'dd-mm-yyyy'), 'K3', 'F', 566611042, 1000000152, 'Soy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749750, 'Richie', 'Sizemore', to_date('25-02-2062', 'dd-mm-yyyy'), 'I9', 'M', 503638017, 1000000365, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749751, 'Derrick', 'Rebhorn', to_date('15-06-2014', 'dd-mm-yyyy'), 'D3', 'M', 582300308, 1000000109, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749752, 'Collin', 'Liotta', to_date('01-05-2045', 'dd-mm-yyyy'), 'I9', 'M', 543085394, 1000000290, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749753, 'Humberto', 'Collette', to_date('28-07-2027', 'dd-mm-yyyy'), 'J5', 'F', 567573086, 1000000389, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749754, 'Mindy', 'Quinlan', to_date('25-07-2031', 'dd-mm-yyyy'), 'I9', 'M', 581602864, 1000000391, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749755, 'Rachael', 'Deejay', to_date('15-05-1997', 'dd-mm-yyyy'), 'I2', 'F', 587539485, 1000000332, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749756, 'Geggy', 'Zane', to_date('22-10-2042', 'dd-mm-yyyy'), 'G7', 'M', 519223326, 1000000345, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749757, 'Night', 'Moss', to_date('04-01-2017', 'dd-mm-yyyy'), 'D5', 'F', 554173996, 1000000095, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749758, 'Avril', 'LaMond', to_date('14-07-1975', 'dd-mm-yyyy'), 'B4', 'M', 581138329, 1000000249, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749759, 'Nils', 'Leoni', to_date('05-01-2073', 'dd-mm-yyyy'), 'I9', 'F', 572735827, 1000000184, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749760, 'Lara', 'Torn', to_date('06-10-2050', 'dd-mm-yyyy'), 'K1', 'M', 556326888, 1000000323, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749761, 'Famke', 'DeVito', to_date('01-10-2014', 'dd-mm-yyyy'), 'A4', 'M', 551859356, 1000000387, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749762, 'Daryl', 'Chaplin', to_date('04-09-2065', 'dd-mm-yyyy'), 'H9', 'M', 539604734, 1000000376, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749763, 'Marty', 'McBride', to_date('19-04-2032', 'dd-mm-yyyy'), 'H4', 'M', 565673956, 1000000271, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749764, 'Alice', 'Kattan', to_date('31-01-2037', 'dd-mm-yyyy'), 'L2', 'M', 526847279, 1000000203, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749765, 'Dom', 'Duchovny', to_date('26-02-2046', 'dd-mm-yyyy'), 'J2', 'M', 537379826, 1000000222, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749766, 'Brent', 'Fraser', to_date('16-04-2008', 'dd-mm-yyyy'), 'K2', 'F', 571195262, 1000000016, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749767, 'Forest', 'Spacek', to_date('12-12-2004', 'dd-mm-yyyy'), 'J1', 'F', 533578547, 1000000133, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749768, 'Thin', 'Belles', to_date('15-03-2007', 'dd-mm-yyyy'), 'A9', 'M', 579381147, 1000000245, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749769, 'Ahmad', 'Holbrook', to_date('14-03-2051', 'dd-mm-yyyy'), 'C8', 'F', 553146301, 1000000142, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749770, 'Bruce', 'Coe', to_date('14-12-2044', 'dd-mm-yyyy'), 'C5', 'M', 526979349, 1000000194, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749771, 'Gin', 'Carr', to_date('14-08-2020', 'dd-mm-yyyy'), 'F3', 'M', 536856697, 1000000070, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749772, 'Jonathan', 'Evett', to_date('24-11-1999', 'dd-mm-yyyy'), 'L5', 'M', 537946898, 1000000166, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749773, 'Kirk', 'Loveless', to_date('31-12-1992', 'dd-mm-yyyy'), 'D7', 'M', 543121209, 1000000202, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749774, 'Charles', 'Olyphant', to_date('22-12-2004', 'dd-mm-yyyy'), 'C8', 'M', 589345498, 1000000155, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749775, 'Elle', 'Schreiber', to_date('09-03-2015', 'dd-mm-yyyy'), 'G5', 'M', 555431119, 1000000145, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749776, 'Linda', 'Arnold', to_date('14-02-2006', 'dd-mm-yyyy'), 'H6', 'M', 522183853, 1000000134, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749777, 'Wes', 'Barry', to_date('12-03-2011', 'dd-mm-yyyy'), 'F7', 'M', 536167815, 1000000021, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749778, 'Tracy', 'Rivers', to_date('08-07-1983', 'dd-mm-yyyy'), 'H8', 'F', 552952874, 1000000026, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749779, 'Donal', 'Rio', to_date('14-08-2020', 'dd-mm-yyyy'), 'A3', 'M', 514711022, 1000000005, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749780, 'Loretta', 'Manning', to_date('03-03-2023', 'dd-mm-yyyy'), 'F7', 'F', 587208630, 1000000392, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749781, 'Kid', 'Nelson', to_date('03-12-2016', 'dd-mm-yyyy'), 'H1', 'F', 527029406, 1000000237, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749782, 'Ice', 'Weaving', to_date('18-06-2038', 'dd-mm-yyyy'), 'B4', 'M', 541551070, 1000000139, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749783, 'Gwyneth', 'Grier', to_date('07-08-2044', 'dd-mm-yyyy'), 'F2', 'M', 555497574, 1000000350, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749784, 'Ian', 'Bruce', to_date('07-11-2051', 'dd-mm-yyyy'), 'E5', 'F', 541113133, 1000000153, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749785, 'Raymond', 'Vaughn', to_date('10-12-1992', 'dd-mm-yyyy'), 'A9', 'M', 552360242, 1000000113, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749786, 'Edgar', 'Belles', to_date('04-11-2027', 'dd-mm-yyyy'), 'L7', 'F', 536277411, 1000000367, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749787, 'Wallace', 'Kilmer', to_date('17-02-2030', 'dd-mm-yyyy'), 'E2', 'F', 531370800, 1000000267, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749788, 'Ani', 'Arden', to_date('05-03-2035', 'dd-mm-yyyy'), 'A3', 'F', 552338512, 1000000102, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749789, 'Darius', 'Summer', to_date('18-07-2055', 'dd-mm-yyyy'), 'J9', 'F', 513480125, 1000000388, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749790, 'Harold', 'Kadison', to_date('14-03-2051', 'dd-mm-yyyy'), 'L2', 'M', 517291164, 1000000252, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749791, 'Mac', 'Kershaw', to_date('21-04-2072', 'dd-mm-yyyy'), 'G6', 'F', 576354807, 1000000368, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749792, 'Hector', 'Nolte', to_date('17-11-2023', 'dd-mm-yyyy'), 'C5', 'F', 513409478, 1000000328, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749793, 'Hector', 'Duchovny', to_date('06-04-2036', 'dd-mm-yyyy'), 'L1', 'M', 586774492, 1000000338, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749794, 'Gladys', 'Bentley', to_date('30-06-2022', 'dd-mm-yyyy'), 'A7', 'F', 532854051, 1000000316, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749795, 'Franco', 'Makeba', to_date('24-02-2006', 'dd-mm-yyyy'), 'I4', 'F', 531908198, 1000000067, 'Latex');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749796, 'Richard', 'Navarro', to_date('01-07-2007', 'dd-mm-yyyy'), 'B5', 'M', 582763345, 1000000167, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749797, 'Quentin', 'Lopez', to_date('10-11-2047', 'dd-mm-yyyy'), 'F8', 'M', 569911879, 1000000147, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749798, 'Kevin', 'McCann', to_date('10-05-2061', 'dd-mm-yyyy'), 'C8', 'M', 504216413, 1000000261, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749799, 'Mike', 'Vinton', to_date('26-11-2039', 'dd-mm-yyyy'), 'C9', 'F', 589536561, 1000000252, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749800, 'Nicolas', 'Williams', to_date('14-10-1982', 'dd-mm-yyyy'), 'G8', 'F', 549658168, 1000000307, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749801, 'Norm', 'Soda', to_date('28-07-2027', 'dd-mm-yyyy'), 'G6', 'M', 582300647, 1000000168, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749802, 'Dwight', 'Biggs', to_date('27-11-1995', 'dd-mm-yyyy'), 'J1', 'F', 505918419, 1000000180, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749803, 'Loren', 'Nightingale', to_date('04-06-1986', 'dd-mm-yyyy'), 'J2', 'F', 562573906, 1000000227, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749804, 'Jason', 'Franklin', to_date('05-06-2042', 'dd-mm-yyyy'), 'I7', 'M', 517394367, 1000000249, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749805, 'Phoebe', 'Arkin', to_date('12-05-2073', 'dd-mm-yyyy'), 'J8', 'M', 554456844, 1000000152, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749806, 'Donal', 'Red', to_date('17-08-2016', 'dd-mm-yyyy'), 'H8', 'M', 502365693, 1000000047, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749807, 'Roddy', 'Bright', to_date('20-02-2026', 'dd-mm-yyyy'), 'K9', 'M', 512929912, 1000000176, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749808, 'Regina', 'Edmunds', to_date('19-01-2025', 'dd-mm-yyyy'), 'I1', 'F', 506334193, 1000000024, 'Latex');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749809, 'CeCe', 'Rapaport', to_date('11-09-2041', 'dd-mm-yyyy'), 'G7', 'F', 528205069, 1000000369, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749810, 'Delbert', 'Lipnicki', to_date('05-03-2035', 'dd-mm-yyyy'), 'I7', 'F', 557788720, 1000000297, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749811, 'Mint', 'Maguire', to_date('13-09-1981', 'dd-mm-yyyy'), 'F4', 'M', 528849880, 1000000252, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749812, 'Etta', 'Melvin', to_date('02-12-2032', 'dd-mm-yyyy'), 'G2', 'F', 505453425, 1000000167, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749813, 'Jude', 'Hagar', to_date('23-05-2029', 'dd-mm-yyyy'), 'D9', 'F', 514884222, 1000000238, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749814, 'Danni', 'Shatner', to_date('25-03-2007', 'dd-mm-yyyy'), 'I7', 'F', 512945425, 1000000201, 'none');
commit;
prompt 100 records committed...
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749815, 'Jared', 'English', to_date('16-11-2067', 'dd-mm-yyyy'), 'H1', 'F', 574984251, 1000000229, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749816, 'Anne', 'Orton', to_date('08-02-2014', 'dd-mm-yyyy'), 'I6', 'M', 527409671, 1000000284, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749818, 'Gina', 'Lerner', to_date('20-04-1988', 'dd-mm-yyyy'), 'L5', 'M', 554176286, 1000000168, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749819, 'Jonny', 'Tah', to_date('10-05-2033', 'dd-mm-yyyy'), 'B1', 'M', 562314570, 1000000218, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749820, 'Joe', 'Krieger', to_date('21-04-2072', 'dd-mm-yyyy'), 'B7', 'F', 569361642, 1000000038, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749821, 'Forest', 'Armatrading', to_date('21-02-1982', 'dd-mm-yyyy'), 'K5', 'M', 561856099, 1000000079, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749822, 'Samuel', 'Chao', to_date('16-01-2029', 'dd-mm-yyyy'), 'J1', 'M', 522671364, 1000000335, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749823, 'Alana', 'Close', to_date('10-10-2002', 'dd-mm-yyyy'), 'I4', 'F', 553732772, 1000000017, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749824, 'Leslie', 'Dutton', to_date('26-02-2018', 'dd-mm-yyyy'), 'I3', 'M', 552023777, 1000000168, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749825, 'Ellen', 'Deejay', to_date('17-11-2023', 'dd-mm-yyyy'), 'C7', 'M', 577505734, 1000000146, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749826, 'Loren', 'Romijn-Stamos', to_date('26-03-2063', 'dd-mm-yyyy'), 'F1', 'F', 561058623, 1000000023, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749827, 'Annette', 'Lunch', to_date('30-04-2060', 'dd-mm-yyyy'), 'E9', 'F', 539320660, 1000000109, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749828, 'Kay', 'Duncan', to_date('20-05-2033', 'dd-mm-yyyy'), 'B1', 'M', 532690597, 1000000097, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749829, 'Balthazar', 'Thompson', to_date('09-04-2060', 'dd-mm-yyyy'), 'I1', 'M', 507495800, 1000000165, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749830, 'Heather', 'Bale', to_date('22-05-2073', 'dd-mm-yyyy'), 'C1', 'F', 537672905, 1000000156, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749831, 'Sean', 'Shepherd', to_date('13-09-1981', 'dd-mm-yyyy'), 'B8', 'M', 546626455, 1000000179, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749832, 'John', 'Flatts', to_date('22-10-2042', 'dd-mm-yyyy'), 'L9', 'F', 506215159, 1000000352, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749833, 'Gilberto', 'Janssen', to_date('19-05-2049', 'dd-mm-yyyy'), 'G7', 'M', 534525096, 1000000068, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749834, 'Brenda', 'Ferrer', to_date('26-10-1994', 'dd-mm-yyyy'), 'D3', 'F', 544114959, 1000000106, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749835, 'Diane', 'Walsh', to_date('23-01-2005', 'dd-mm-yyyy'), 'C1', 'M', 541485295, 1000000223, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749836, 'Bobby', 'Imperioli', to_date('28-04-2020', 'dd-mm-yyyy'), 'G7', 'F', 511175990, 1000000225, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749837, 'Lloyd', 'Snider', to_date('03-12-2016', 'dd-mm-yyyy'), 'A1', 'M', 533268756, 1000000203, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749838, 'Ving', 'Wilson', to_date('01-05-2045', 'dd-mm-yyyy'), 'B9', 'F', 522959872, 1000000049, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749839, 'Darren', 'Ranger', to_date('05-01-2073', 'dd-mm-yyyy'), 'L4', 'F', 523180548, 1000000393, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749840, 'Colin', 'Grant', to_date('04-12-2072', 'dd-mm-yyyy'), 'E2', 'F', 512716863, 1000000244, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749841, 'Mena', 'Lorenz', to_date('16-11-2039', 'dd-mm-yyyy'), 'H9', 'M', 549430683, 1000000057, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749842, 'Sarah', 'Kirshner', to_date('07-08-2044', 'dd-mm-yyyy'), 'C5', 'M', 558724291, 1000000068, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749843, 'Thin', 'Collette', to_date('29-07-2011', 'dd-mm-yyyy'), 'I9', 'F', 555992824, 1000000384, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749844, 'Gene', 'Ratzenberger', to_date('14-02-2034', 'dd-mm-yyyy'), 'K3', 'M', 551793816, 1000000157, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749845, 'Cloris', 'Giamatti', to_date('20-06-2050', 'dd-mm-yyyy'), 'C2', 'M', 563175857, 1000000370, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749846, 'Emmylou', 'Diffie', to_date('19-07-2011', 'dd-mm-yyyy'), 'A3', 'F', 523451818, 1000000395, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749847, 'Amanda', 'Ingram', to_date('30-12-2036', 'dd-mm-yyyy'), 'A7', 'M', 532433556, 1000000168, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749848, 'Kenneth', 'McConaughey', to_date('01-07-2007', 'dd-mm-yyyy'), 'G5', 'M', 572813754, 1000000076, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749849, 'Liam', 'Barrymore', to_date('26-02-2018', 'dd-mm-yyyy'), 'I7', 'F', 514364407, 1000000202, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749850, 'Loren', 'Skaggs', to_date('27-03-2047', 'dd-mm-yyyy'), 'J1', 'F', 578525929, 1000000098, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749851, 'Paul', 'Sarandon', to_date('24-04-2068', 'dd-mm-yyyy'), 'A4', 'M', 582710028, 1000000397, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749852, 'Balthazar', 'Carradine', to_date('04-07-2003', 'dd-mm-yyyy'), 'G2', 'M', 508899040, 1000000059, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749853, 'Gabrielle', 'Lucas', to_date('03-10-2026', 'dd-mm-yyyy'), 'F7', 'F', 527259314, 1000000352, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749854, 'Gino', 'Crimson', to_date('29-05-2049', 'dd-mm-yyyy'), 'F2', 'M', 516569823, 1000000358, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749855, 'Embeth', 'Chandler', to_date('13-08-2064', 'dd-mm-yyyy'), 'J6', 'F', 541218721, 1000000001, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749856, 'Johnnie', 'Benet', to_date('11-06-2062', 'dd-mm-yyyy'), 'H3', 'M', 515262436, 1000000156, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749857, 'Garry', 'Price', to_date('07-10-2006', 'dd-mm-yyyy'), 'K8', 'M', 565629619, 1000000306, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749858, 'Anthony', 'Fishburne', to_date('02-05-2001', 'dd-mm-yyyy'), 'B3', 'F', 534542546, 1000000004, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749859, 'Julianne', 'Oakenfold', to_date('05-12-2056', 'dd-mm-yyyy'), 'F9', 'F', 534113856, 1000000006, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749860, 'Roddy', 'Vince', to_date('30-11-1991', 'dd-mm-yyyy'), 'I1', 'M', 582426764, 1000000256, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749861, 'Devon', 'Midler', to_date('12-11-1987', 'dd-mm-yyyy'), 'H1', 'M', 527421020, 1000000301, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749862, 'Naomi', 'Benson', to_date('21-12-2020', 'dd-mm-yyyy'), 'H6', 'M', 548390789, 1000000245, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749863, 'Rufus', 'Blades', to_date('08-08-2028', 'dd-mm-yyyy'), 'K6', 'M', 569248008, 1000000103, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749864, 'Udo', 'Conway', to_date('11-02-2010', 'dd-mm-yyyy'), 'K1', 'M', 585273677, 1000000330, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749865, 'Tea', 'Dillane', to_date('17-02-2030', 'dd-mm-yyyy'), 'I8', 'M', 563415718, 1000000134, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749866, 'Lois', 'Bacon', to_date('12-01-2049', 'dd-mm-yyyy'), 'L5', 'F', 525865722, 1000000048, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749867, 'Adam', 'Frost', to_date('21-03-2027', 'dd-mm-yyyy'), 'C1', 'M', 553031661, 1000000345, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749868, 'Merrilee', 'Alda', to_date('30-10-1974', 'dd-mm-yyyy'), 'L1', 'F', 531155901, 1000000126, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749869, 'Nile', 'Holly', to_date('02-08-2008', 'dd-mm-yyyy'), 'L8', 'F', 529553405, 1000000387, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749870, 'Rosco', 'Gagnon', to_date('07-10-2006', 'dd-mm-yyyy'), 'H4', 'M', 542364239, 1000000167, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749871, 'Solomon', 'Nielsen', to_date('15-06-2014', 'dd-mm-yyyy'), 'C3', 'M', 575008590, 1000000362, 'Soy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749872, 'Eileen', 'Brock', to_date('20-10-2002', 'dd-mm-yyyy'), 'H9', 'F', 578557330, 1000000094, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749873, 'Bridget', 'Finn', to_date('13-08-2064', 'dd-mm-yyyy'), 'B1', 'F', 567835256, 1000000327, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749874, 'Whoopi', 'Smith', to_date('13-04-2012', 'dd-mm-yyyy'), 'C7', 'F', 503903996, 1000000150, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749875, 'Maceo', 'Katt', to_date('06-06-1998', 'dd-mm-yyyy'), 'L6', 'M', 534193932, 1000000154, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749876, 'Roy', 'Watley', to_date('08-11-2007', 'dd-mm-yyyy'), 'K8', 'F', 515035347, 1000000219, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749877, 'Roscoe', 'Kinney', to_date('06-01-2057', 'dd-mm-yyyy'), 'C4', 'M', 568982800, 1000000302, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749878, 'Art', 'Nivola', to_date('21-06-2034', 'dd-mm-yyyy'), 'K3', 'F', 505591611, 1000000153, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749879, 'Tia', 'Knight', to_date('17-09-2061', 'dd-mm-yyyy'), 'G6', 'F', 542471833, 1000000226, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749880, 'Jack', 'Deejay', to_date('14-02-2034', 'dd-mm-yyyy'), 'C2', 'F', 545429752, 1000000019, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749881, 'Larnelle', 'Whitley', to_date('01-01-1993', 'dd-mm-yyyy'), 'A6', 'F', 513273555, 1000000102, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749882, 'Pam', 'Coburn', to_date('09-07-2039', 'dd-mm-yyyy'), 'F8', 'M', 561193406, 1000000390, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749883, 'Christina', 'Withers', to_date('18-02-1986', 'dd-mm-yyyy'), 'C8', 'F', 544599532, 1000000116, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749884, 'Eliza', 'Idol', to_date('27-06-2026', 'dd-mm-yyyy'), 'G7', 'M', 535572655, 1000000090, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749885, 'Salma', 'Douglas', to_date('19-11-2063', 'dd-mm-yyyy'), 'K9', 'M', 549225293, 1000000394, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749886, 'Laurie', 'Head', to_date('18-04-2048', 'dd-mm-yyyy'), 'E2', 'F', 554668057, 1000000235, 'Soy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749887, 'Henry', 'Colin Young', to_date('24-05-1985', 'dd-mm-yyyy'), 'D3', 'F', 563614777, 1000000238, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749888, 'Colin', 'Spacek', to_date('16-04-2008', 'dd-mm-yyyy'), 'C6', 'M', 513983731, 1000000019, 'Soy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749889, 'Spike', 'Hersh', to_date('30-12-1899 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), 'D4', 'M', 559050812, 1000000009, 'Eggs');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749891, 'Mykelti', 'Witherspoon', to_date('30-04-2060', 'dd-mm-yyyy'), 'I4', 'F', 553693426, 1000000076, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749892, 'Rob', 'Logue', to_date('29-11-2035', 'dd-mm-yyyy'), 'E7', 'M', 531285201, 1000000299, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749893, 'Carrie', 'Richter', to_date('20-05-2033', 'dd-mm-yyyy'), 'E4', 'M', 583055091, 1000000355, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749894, 'Rachel', 'Noseworthy', to_date('18-04-2048', 'dd-mm-yyyy'), 'G9', 'M', 551086740, 1000000297, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749895, 'Mike', 'Tomei', to_date('31-07-2051', 'dd-mm-yyyy'), 'D1', 'M', 547754125, 1000000169, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749896, 'Candice', 'Pullman', to_date('10-05-2061', 'dd-mm-yyyy'), 'I1', 'F', 545320904, 1000000314, 'Wheat');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749897, 'Vincent', 'Springfield', to_date('06-02-1974', 'dd-mm-yyyy'), 'D7', 'M', 563396707, 1000000164, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749898, 'Philip', 'Spacek', to_date('28-04-2048', 'dd-mm-yyyy'), 'A8', 'F', 562108086, 1000000313, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749899, 'Jeff', 'Loeb', to_date('14-04-1996', 'dd-mm-yyyy'), 'E5', 'M', 517356924, 1000000148, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749900, 'Doug', 'Chappelle', to_date('17-02-2030', 'dd-mm-yyyy'), 'A7', 'M', 529213862, 1000000312, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749901, 'Carlene', 'Kelly', to_date('09-10-2046', 'dd-mm-yyyy'), 'H2', 'M', 515885377, 1000000240, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749902, 'Chloe', 'Tanon', to_date('12-09-2025', 'dd-mm-yyyy'), 'G8', 'M', 543205627, 1000000166, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749903, 'Scarlett', 'Vince', to_date('18-09-2017', 'dd-mm-yyyy'), 'C2', 'M', 565692723, 1000000312, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749904, 'Deborah', 'Schreiber', to_date('24-10-2054', 'dd-mm-yyyy'), 'F5', 'F', 531846680, 1000000157, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749905, 'Carrie-Anne', 'Witt', to_date('18-08-2000', 'dd-mm-yyyy'), 'G4', 'F', 517737515, 1000000016, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749906, 'Heath', 'Pullman', to_date('24-08-1992', 'dd-mm-yyyy'), 'B6', 'F', 569612869, 1000000357, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749907, 'Ned', 'DeVito', to_date('01-08-2052', 'dd-mm-yyyy'), 'L4', 'M', 517710406, 1000000262, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749908, 'Graham', 'Lange', to_date('11-04-2072', 'dd-mm-yyyy'), 'G3', 'F', 589499185, 1000000384, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749909, 'Hilton', 'Lizzy', to_date('12-01-2049', 'dd-mm-yyyy'), 'I8', 'F', 516461669, 1000000247, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749910, 'Drew', 'Capshaw', to_date('23-05-2029', 'dd-mm-yyyy'), 'L3', 'M', 549776793, 1000000086, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749911, 'Alessandro', 'Rhymes', to_date('10-01-2009', 'dd-mm-yyyy'), 'G4', 'M', 533678548, 1000000347, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749912, 'Larry', 'Zevon', to_date('02-09-2053', 'dd-mm-yyyy'), 'E8', 'M', 517627660, 1000000399, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749913, 'Joshua', 'King', to_date('05-03-2035', 'dd-mm-yyyy'), 'K1', 'M', 517295715, 1000000140, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749914, 'Marie', 'Zeta-Jones', to_date('16-06-1998', 'dd-mm-yyyy'), 'G2', 'M', 554686408, 1000000347, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749915, 'Alana', 'Pacino', to_date('29-09-2073', 'dd-mm-yyyy'), 'C5', 'F', 541728565, 1000000198, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749916, 'Joey', 'Olyphant', to_date('04-10-2010', 'dd-mm-yyyy'), 'C1', 'F', 543020059, 1000000113, 'none');
commit;
prompt 200 records committed...
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749917, 'Ossie', 'Forrest', to_date('09-04-2060', 'dd-mm-yyyy'), 'F8', 'M', 585867685, 1000000071, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749918, 'Vin', 'Overstreet', to_date('04-04-1996', 'dd-mm-yyyy'), 'G6', 'M', 543038213, 1000000154, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749919, 'Tracy', 'Crowe', to_date('04-03-1979', 'dd-mm-yyyy'), 'C3', 'M', 515176190, 1000000049, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749920, 'Katrin', 'Winstone', to_date('08-03-2031', 'dd-mm-yyyy'), 'I2', 'F', 563811565, 1000000077, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749921, 'Frederic', 'Addy', to_date('25-07-2031', 'dd-mm-yyyy'), 'F5', 'M', 525002100, 1000000254, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749922, 'Belinda', 'Gooding', to_date('02-08-2008', 'dd-mm-yyyy'), 'H2', 'M', 562347957, 1000000346, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749923, 'Armin', 'Maguire', to_date('29-11-2035', 'dd-mm-yyyy'), 'I6', 'M', 563668135, 1000000218, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749924, 'Andy', 'Costner', to_date('20-11-2019', 'dd-mm-yyyy'), 'E8', 'F', 522094887, 1000000183, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749925, 'Geoffrey', 'Duschel', to_date('29-01-1997', 'dd-mm-yyyy'), 'F4', 'F', 559843693, 1000000300, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749926, 'Ed', 'Keith', to_date('30-05-2005', 'dd-mm-yyyy'), 'L8', 'M', 515368056, 1000000276, 'Latex');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749927, 'Leelee', 'Fariq', to_date('09-09-2001', 'dd-mm-yyyy'), 'L1', 'F', 524450836, 1000000265, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749928, 'Carl', 'Bullock', to_date('15-03-2007', 'dd-mm-yyyy'), 'L7', 'F', 576109648, 1000000296, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749929, 'Lloyd', 'King', to_date('02-04-1984', 'dd-mm-yyyy'), 'I5', 'F', 531720383, 1000000262, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749930, 'Ozzy', 'Pollack', to_date('09-09-2001', 'dd-mm-yyyy'), 'B3', 'F', 586420054, 1000000081, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749931, 'Alec', 'Rourke', to_date('08-11-2007', 'dd-mm-yyyy'), 'H7', 'F', 516308130, 1000000218, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749932, 'Alec', 'Reed', to_date('02-09-2025', 'dd-mm-yyyy'), 'H5', 'F', 508245258, 1000000339, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749933, 'Anne', 'Bening', to_date('12-02-1994', 'dd-mm-yyyy'), 'C6', 'F', 511417380, 1000000055, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749934, 'Charlize', 'Utada', to_date('18-01-2069', 'dd-mm-yyyy'), 'I8', 'M', 511501492, 1000000333, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749935, 'Rutger', 'Torn', to_date('15-04-2052', 'dd-mm-yyyy'), 'E3', 'F', 539964759, 1000000036, 'Latex');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749936, 'Trey', 'Giraldo', to_date('22-04-2028', 'dd-mm-yyyy'), 'H7', 'M', 562341628, 1000000020, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749937, 'Gloria', 'Metcalf', to_date('02-12-2032', 'dd-mm-yyyy'), 'C9', 'M', 511784310, 1000000347, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749938, 'Glen', 'Carr', to_date('15-12-2028', 'dd-mm-yyyy'), 'I4', 'M', 536276570, 1000000133, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749939, 'Liv', 'Drive', to_date('12-12-2004', 'dd-mm-yyyy'), 'H4', 'M', 538002573, 1000000054, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749940, 'Uma', 'Tarantino', to_date('31-07-2023', 'dd-mm-yyyy'), 'I8', 'F', 544022120, 1000000073, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749941, 'Marina', 'Bogguss', to_date('25-12-2000', 'dd-mm-yyyy'), 'B2', 'M', 561847205, 1000000175, 'Wheat');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749942, 'Vern', 'Harper', to_date('01-08-2052', 'dd-mm-yyyy'), 'K6', 'F', 585309976, 1000000163, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749943, 'Gene', 'Forrest', to_date('19-09-2001', 'dd-mm-yyyy'), 'A4', 'M', 577586295, 1000000319, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749944, 'Ted', 'Flanery', to_date('30-12-2036', 'dd-mm-yyyy'), 'L4', 'F', 553043099, 1000000238, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749945, 'Jeroen', 'Sarsgaard', to_date('28-04-2048', 'dd-mm-yyyy'), 'J9', 'F', 537847268, 1000000050, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749946, 'Cevin', 'Dourif', to_date('08-06-2038', 'dd-mm-yyyy'), 'H1', 'M', 571153249, 1000000285, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749947, 'Jerry', 'Maguire', to_date('20-12-2064', 'dd-mm-yyyy'), 'L9', 'F', 546545736, 1000000361, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749948, 'Viggo', 'Short', to_date('06-11-2067', 'dd-mm-yyyy'), 'I7', 'M', 553894450, 1000000035, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749949, 'Brenda', 'Coyote', to_date('09-04-2032', 'dd-mm-yyyy'), 'K6', 'M', 563878260, 1000000083, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749950, 'Tony', 'Brickell', to_date('12-08-1980', 'dd-mm-yyyy'), 'B3', 'M', 551143056, 1000000339, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749951, 'Darius', 'Herrmann', to_date('07-12-2068', 'dd-mm-yyyy'), 'D3', 'F', 537611333, 1000000240, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749952, 'Tobey', 'Fichtner', to_date('13-12-1988', 'dd-mm-yyyy'), 'B1', 'M', 577135462, 1000000180, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749953, 'Ali', 'Garner', to_date('10-06-1978', 'dd-mm-yyyy'), 'G8', 'M', 585044396, 1000000304, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749954, 'Ray', 'Guilfoyle', to_date('30-10-1974', 'dd-mm-yyyy'), 'F2', 'M', 567020763, 1000000142, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749955, 'Jann', 'Gosdin', to_date('25-07-2031', 'dd-mm-yyyy'), 'J8', 'F', 584849873, 1000000006, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749956, 'Kelli', 'Fichtner', to_date('27-07-2071', 'dd-mm-yyyy'), 'E9', 'F', 542200426, 1000000254, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749957, 'Desmond', 'Stevenson', to_date('04-07-2003', 'dd-mm-yyyy'), 'D5', 'M', 562310630, 1000000101, 'Latex');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749958, 'Chubby', 'Rydell', to_date('04-04-2024', 'dd-mm-yyyy'), 'I8', 'M', 532732664, 1000000330, 'Wheat');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749959, 'Sheryl', 'Steenburgen', to_date('02-04-1984', 'dd-mm-yyyy'), 'K9', 'F', 544597298, 1000000092, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749960, 'Freddie', 'Knight', to_date('27-08-1988', 'dd-mm-yyyy'), 'G8', 'F', 588658342, 1000000061, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749961, 'Garth', 'Steiger', to_date('21-04-2072', 'dd-mm-yyyy'), 'A5', 'M', 546467190, 1000000192, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749962, 'Nigel', 'Wiedlin', to_date('18-09-2017', 'dd-mm-yyyy'), 'L6', 'F', 541020254, 1000000342, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749963, 'Brenda', 'Rain', to_date('09-12-2008', 'dd-mm-yyyy'), 'D4', 'M', 551435450, 1000000264, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749964, 'Wes', 'Kattan', to_date('13-09-1981', 'dd-mm-yyyy'), 'J1', 'F', 547161101, 1000000239, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749965, 'Wes', 'McCain', to_date('09-12-2008', 'dd-mm-yyyy'), 'E1', 'F', 504880251, 1000000136, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749966, 'Rick', 'Scott', to_date('05-12-2056', 'dd-mm-yyyy'), 'H2', 'M', 514659913, 1000000142, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749967, 'Chantי', 'Brando', to_date('17-07-1999', 'dd-mm-yyyy'), 'E1', 'M', 513009634, 1000000145, 'Eggs');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749968, 'Amanda', 'Biggs', to_date('05-12-2028', 'dd-mm-yyyy'), 'B5', 'M', 578564512, 1000000357, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749969, 'Jamie', 'Eckhart', to_date('27-11-1995', 'dd-mm-yyyy'), 'D7', 'M', 506950616, 1000000061, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749970, 'Robby', 'Vicious', to_date('12-05-2073', 'dd-mm-yyyy'), 'K9', 'M', 511461382, 1000000094, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749971, 'Alfred', 'DeLuise', to_date('25-05-2069', 'dd-mm-yyyy'), 'E5', 'F', 561733885, 1000000165, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749972, 'Bobbi', 'Tyler', to_date('14-07-1975', 'dd-mm-yyyy'), 'H3', 'M', 527956571, 1000000050, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749973, 'Alana', 'Loggia', to_date('06-08-1988', 'dd-mm-yyyy'), 'E5', 'M', 515452274, 1000000135, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749974, 'Lena', 'Roy Parnell', to_date('05-08-2004', 'dd-mm-yyyy'), 'G7', 'F', 516384397, 1000000220, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749975, 'Armand', 'Tilly', to_date('15-10-2038', 'dd-mm-yyyy'), 'H9', 'F', 579680791, 1000000138, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749976, 'Pablo', 'McAnally', to_date('21-01-2065', 'dd-mm-yyyy'), 'E8', 'F', 544577313, 1000000270, 'Eggs');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749977, 'Alice', 'Reinhold', to_date('14-11-2027', 'dd-mm-yyyy'), 'J7', 'F', 577172721, 1000000013, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749978, 'Ewan', 'Delta', to_date('14-07-1975', 'dd-mm-yyyy'), 'J6', 'M', 504382871, 1000000350, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749979, 'Kenny', 'Rippy', to_date('19-03-1987', 'dd-mm-yyyy'), 'G7', 'F', 545202779, 1000000377, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749980, 'Ashton', 'Quinn', to_date('02-05-2001', 'dd-mm-yyyy'), 'I7', 'F', 529864652, 1000000340, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749981, 'Gena', 'Payton', to_date('07-06-1982', 'dd-mm-yyyy'), 'A1', 'M', 559526917, 1000000039, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749982, 'Marty', 'Stallone', to_date('22-03-1983', 'dd-mm-yyyy'), 'D6', 'M', 559835983, 1000000117, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749983, 'Bo', 'Chambers', to_date('24-11-1999', 'dd-mm-yyyy'), 'E3', 'F', 502081706, 1000000175, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749984, 'Mickey', 'Colton', to_date('07-07-1999', 'dd-mm-yyyy'), 'F8', 'M', 584110575, 1000000275, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749985, 'Howard', 'Ermey', to_date('10-12-1992', 'dd-mm-yyyy'), 'F9', 'M', 579066738, 1000000296, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749986, 'Aidan', 'Craig', to_date('27-05-2009', 'dd-mm-yyyy'), 'D6', 'M', 551675558, 1000000264, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749987, 'Aimee', 'Gallagher', to_date('16-09-1977', 'dd-mm-yyyy'), 'C5', 'M', 514253653, 1000000287, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749988, 'Ned', 'Love', to_date('02-05-2001', 'dd-mm-yyyy'), 'J3', 'F', 562462049, 1000000110, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749989, 'Wallace', 'Cervine', to_date('12-01-2049', 'dd-mm-yyyy'), 'L3', 'F', 574057829, 1000000023, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749990, 'Richard', 'MacNeil', to_date('07-07-2027', 'dd-mm-yyyy'), 'K9', 'F', 568569113, 1000000075, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749991, 'Brian', 'Wright', to_date('31-07-2023', 'dd-mm-yyyy'), 'H4', 'M', 587405790, 1000000052, 'Latex');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749992, 'Edward', 'Ball', to_date('09-07-2039', 'dd-mm-yyyy'), 'J9', 'M', 546251044, 1000000241, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749993, 'Fats', 'Harnes', to_date('19-03-1987', 'dd-mm-yyyy'), 'I3', 'M', 559545697, 1000000060, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749994, 'Vertical', 'Guinness', to_date('27-03-2047', 'dd-mm-yyyy'), 'J4', 'F', 588767939, 1000000042, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749995, 'Tia', 'Lavigne', to_date('24-07-1975', 'dd-mm-yyyy'), 'K1', 'F', 563992180, 1000000268, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749996, 'Chuck', 'Pony', to_date('28-06-2010', 'dd-mm-yyyy'), 'L6', 'F', 574888025, 1000000170, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749997, 'Nikka', 'Reed', to_date('11-11-2031', 'dd-mm-yyyy'), 'H2', 'M', 566582950, 1000000194, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749998, 'Tobey', 'Boone', to_date('01-04-2000', 'dd-mm-yyyy'), 'B4', 'F', 524479599, 1000000175, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238749999, 'Phoebe', 'Costner', to_date('28-05-2065', 'dd-mm-yyyy'), 'L4', 'M', 514465411, 1000000026, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750000, 'Raul', 'Solido', to_date('16-10-2022', 'dd-mm-yyyy'), 'E8', 'M', 526803298, 1000000347, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750001, 'William', 'Cleary', to_date('20-10-2002', 'dd-mm-yyyy'), 'C3', 'F', 531539535, 1000000289, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750002, 'Debra', 'Van Damme', to_date('08-10-1990', 'dd-mm-yyyy'), 'K1', 'F', 532874214, 1000000205, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750003, 'Cliff', 'Shawn', to_date('10-05-2061', 'dd-mm-yyyy'), 'H3', 'M', 538770919, 1000000214, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750004, 'Neve', 'Mulroney', to_date('11-07-1979', 'dd-mm-yyyy'), 'E4', 'F', 508170579, 1000000323, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750005, 'Sammy', 'Carnes', to_date('01-05-2045', 'dd-mm-yyyy'), 'A5', 'M', 584667867, 1000000169, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750006, 'Raul', 'Gallant', to_date('12-02-1994', 'dd-mm-yyyy'), 'G4', 'M', 527083917, 1000000148, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750007, 'Juliana', 'Womack', to_date('05-03-2035', 'dd-mm-yyyy'), 'F1', 'M', 538400880, 1000000339, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750008, 'Jack', 'Downey', to_date('28-12-1996', 'dd-mm-yyyy'), 'G9', 'M', 518397172, 1000000033, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750009, 'Gailard', 'Pony', to_date('14-10-1982', 'dd-mm-yyyy'), 'D7', 'M', 589344706, 1000000268, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750010, 'Ceili', 'Mitchell', to_date('12-10-2042', 'dd-mm-yyyy'), 'B6', 'F', 585804838, 1000000223, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750011, 'Chuck', 'Tennison', to_date('23-12-2060', 'dd-mm-yyyy'), 'H8', 'M', 512554552, 1000000004, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750012, 'Wendy', 'Tucci', to_date('12-08-1980', 'dd-mm-yyyy'), 'I8', 'F', 503615114, 1000000321, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750013, 'Bobbi', 'Wagner', to_date('20-12-2064', 'dd-mm-yyyy'), 'J6', 'F', 541661677, 1000000317, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750014, 'Allison', 'Gaines', to_date('08-05-2021', 'dd-mm-yyyy'), 'D7', 'F', 506361010, 1000000040, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750015, 'Bryan', 'Wolf', to_date('10-09-1985', 'dd-mm-yyyy'), 'G6', 'F', 505201933, 1000000240, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750016, 'Liv', 'Krieger', to_date('19-05-2049', 'dd-mm-yyyy'), 'H7', 'F', 508657680, 1000000177, 'none');
commit;
prompt 300 records committed...
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750017, 'Shannyn', 'Shawn', to_date('11-10-1986', 'dd-mm-yyyy'), 'C1', 'M', 505286290, 1000000168, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750018, 'Rene', 'Fichtner', to_date('05-02-2018', 'dd-mm-yyyy'), 'J3', 'F', 555339562, 1000000247, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750019, 'Isaac', 'Gore', to_date('07-06-1982', 'dd-mm-yyyy'), 'A4', 'F', 544097617, 1000000239, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750020, 'Julianna', 'Short', to_date('12-02-1994', 'dd-mm-yyyy'), 'J8', 'F', 517255609, 1000000187, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750021, 'Jim', 'Kotto', to_date('26-10-1994', 'dd-mm-yyyy'), 'C9', 'F', 586765345, 1000000157, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750022, 'Ray', 'Franks', to_date('16-06-1998', 'dd-mm-yyyy'), 'F1', 'M', 529156577, 1000000098, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750023, 'Steven', 'Prinze', to_date('12-07-2035', 'dd-mm-yyyy'), 'E6', 'M', 576041717, 1000000238, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750024, 'Patrick', 'Winwood', to_date('03-09-2009', 'dd-mm-yyyy'), 'H7', 'M', 522437435, 1000000117, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750025, 'Bryan', 'Waite', to_date('13-04-2012', 'dd-mm-yyyy'), 'H9', 'M', 564692599, 1000000276, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750026, 'Russell', 'Banderas', to_date('04-05-2041', 'dd-mm-yyyy'), 'J3', 'F', 523162986, 1000000257, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750027, 'Merillee', 'O''Keefe', to_date('07-04-2020', 'dd-mm-yyyy'), 'G8', 'M', 537934741, 1000000068, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750028, 'Kylie', 'Peniston', to_date('14-03-2051', 'dd-mm-yyyy'), 'F9', 'F', 588368292, 1000000243, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750029, 'Doug', 'Meniketti', to_date('25-11-2055', 'dd-mm-yyyy'), 'K7', 'F', 555412560, 1000000295, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750030, 'Daryl', 'Haynes', to_date('31-07-2051', 'dd-mm-yyyy'), 'H7', 'F', 504149878, 1000000346, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750031, 'Eileen', 'Carlisle', to_date('21-12-2020', 'dd-mm-yyyy'), 'K6', 'M', 505423275, 1000000194, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750032, 'Coley', 'Boothe', to_date('18-11-1979', 'dd-mm-yyyy'), 'L2', 'F', 557111572, 1000000041, 'Fish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750033, 'Patty', 'Lithgow', to_date('13-01-2033', 'dd-mm-yyyy'), 'A1', 'M', 576182292, 1000000086, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750034, 'Ming-Na', 'Rodgers', to_date('09-03-2015', 'dd-mm-yyyy'), 'B3', 'F', 559362602, 1000000297, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750035, 'Mac', 'O''Donnell', to_date('08-04-1976', 'dd-mm-yyyy'), 'H9', 'F', 519183377, 1000000244, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750036, 'Cledus', 'Giannini', to_date('27-06-2026', 'dd-mm-yyyy'), 'G2', 'F', 544047811, 1000000104, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750037, 'Chris', 'Vaughn', to_date('10-11-2047', 'dd-mm-yyyy'), 'H6', 'M', 548963100, 1000000275, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750038, 'Mindy', 'Nugent', to_date('25-09-1993', 'dd-mm-yyyy'), 'I3', 'M', 518383025, 1000000230, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750039, 'Bridget', 'Portman', to_date('18-02-1986', 'dd-mm-yyyy'), 'D1', 'M', 515138529, 1000000166, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750040, 'Lindsey', 'Sandler', to_date('12-08-1980', 'dd-mm-yyyy'), 'G7', 'M', 582935172, 1000000041, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750041, 'Vendetta', 'O''Hara', to_date('04-03-1979', 'dd-mm-yyyy'), 'B7', 'F', 562263980, 1000000114, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750042, 'Roddy', 'Kurtz', to_date('26-12-2056', 'dd-mm-yyyy'), 'E5', 'F', 541489341, 1000000353, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750043, 'Devon', 'Woodward', to_date('04-02-2034', 'dd-mm-yyyy'), 'L8', 'M', 554159038, 1000000361, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750044, 'Tia', 'Pitney', to_date('02-04-1984', 'dd-mm-yyyy'), 'E7', 'M', 572845908, 1000000288, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750045, 'Elvis', 'Hewett', to_date('02-03-2039', 'dd-mm-yyyy'), 'F7', 'F', 553708690, 1000000175, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750046, 'Vienna', 'Williams', to_date('28-04-2048', 'dd-mm-yyyy'), 'C3', 'M', 586352781, 1000000060, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750047, 'Jodie', 'Playboys', to_date('04-11-2027', 'dd-mm-yyyy'), 'J9', 'F', 545039763, 1000000380, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750048, 'Frank', 'Ness', to_date('10-10-2002', 'dd-mm-yyyy'), 'B1', 'M', 524463178, 1000000146, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750049, 'Sarah', 'Alda', to_date('03-03-1995', 'dd-mm-yyyy'), 'J3', 'M', 546248339, 1000000162, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750050, 'Nigel', 'Bedelia', to_date('23-06-1974', 'dd-mm-yyyy'), 'K5', 'M', 521180623, 1000000142, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750051, 'Mark', 'Farris', to_date('20-11-2019', 'dd-mm-yyyy'), 'B2', 'F', 582803027, 1000000243, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750052, 'Edwin', 'Hart', to_date('03-01-2033', 'dd-mm-yyyy'), 'L1', 'M', 536472586, 1000000201, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750053, 'Geoffrey', 'Carnes', to_date('01-02-2038', 'dd-mm-yyyy'), 'G4', 'M', 526191356, 1000000038, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750055, 'Aidan', 'Shepard', to_date('24-11-1999', 'dd-mm-yyyy'), 'L1', 'M', 535623611, 1000000192, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750056, 'Nicholas', 'Lindley', to_date('05-05-1997', 'dd-mm-yyyy'), 'A8', 'M', 552032824, 1000000374, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750057, 'Stanley', 'Benoit', to_date('21-11-2003', 'dd-mm-yyyy'), 'B4', 'F', 555472715, 1000000115, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750058, 'Ramsey', 'Levin', to_date('02-10-2070', 'dd-mm-yyyy'), 'K4', 'F', 557345899, 1000000289, 'Wheat');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750059, 'Embeth', 'Day-Lewis', to_date('17-11-2023', 'dd-mm-yyyy'), 'E3', 'M', 587922679, 1000000297, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750060, 'Yaphet', 'Gill', to_date('17-02-2030', 'dd-mm-yyyy'), 'K7', 'M', 525559787, 1000000122, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750061, 'Terri', 'Loeb', to_date('10-07-2023', 'dd-mm-yyyy'), 'D6', 'M', 548834292, 1000000065, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750062, 'Carole', 'Marsden', to_date('03-12-2016', 'dd-mm-yyyy'), 'D7', 'M', 519250709, 1000000344, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750063, 'Tramaine', 'Aykroyd', to_date('27-04-2064', 'dd-mm-yyyy'), 'L4', 'M', 544427539, 1000000344, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750064, 'Vince', 'Osbourne', to_date('26-08-2032', 'dd-mm-yyyy'), 'F7', 'M', 587308551, 1000000015, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750066, 'Randy', 'Bacharach', to_date('15-02-1990', 'dd-mm-yyyy'), 'G2', 'M', 531914703, 1000000368, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750067, 'Delroy', 'Fiorentino', to_date('21-04-2072', 'dd-mm-yyyy'), 'F4', 'F', 546244087, 1000000123, 'Eggs');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750068, 'Gran', 'Murdock', to_date('31-07-2023', 'dd-mm-yyyy'), 'E9', 'M', 537487560, 1000000266, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750069, 'Praga', 'Sirtis', to_date('26-05-2025', 'dd-mm-yyyy'), 'B4', 'M', 514885215, 1000000183, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750070, 'Marie', 'Basinger', to_date('05-04-1980', 'dd-mm-yyyy'), 'J9', 'F', 579146833, 1000000204, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750071, 'Juice', 'Whitaker', to_date('15-07-2059', 'dd-mm-yyyy'), 'F7', 'M', 564238830, 1000000383, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750072, 'Andy', 'Pacino', to_date('10-04-2016', 'dd-mm-yyyy'), 'A1', 'F', 584889432, 1000000142, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750073, 'Austin', 'Carlisle', to_date('07-03-1975', 'dd-mm-yyyy'), 'H8', 'M', 522659424, 1000000359, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750074, 'Kyra', 'Galecki', to_date('10-12-1992', 'dd-mm-yyyy'), 'L9', 'F', 581147196, 1000000267, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750075, 'Jimmie', 'Mac', to_date('12-12-2032', 'dd-mm-yyyy'), 'K2', 'M', 527277345, 1000000130, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750076, 'Amy', 'Conway', to_date('21-10-2058', 'dd-mm-yyyy'), 'H5', 'M', 586272732, 1000000102, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750077, 'Bobbi', 'Stiller', to_date('07-04-2020', 'dd-mm-yyyy'), 'G1', 'F', 572672226, 1000000015, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750078, 'Bobby', 'Ifans', to_date('28-08-2072', 'dd-mm-yyyy'), 'E5', 'M', 539836565, 1000000319, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750079, 'Vern', 'Evans', to_date('17-04-1992', 'dd-mm-yyyy'), 'E5', 'M', 516116069, 1000000299, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750080, 'Chely', 'Madsen', to_date('29-08-2028', 'dd-mm-yyyy'), 'J1', 'F', 517979096, 1000000334, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750081, 'Ron', 'Watley', to_date('02-05-2001', 'dd-mm-yyyy'), 'B3', 'M', 543826298, 1000000294, 'Gluten');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750082, 'Tyrone', 'Pollak', to_date('23-11-2043', 'dd-mm-yyyy'), 'H9', 'M', 578507211, 1000000338, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750083, 'Allan', 'Vanian', to_date('21-11-2003', 'dd-mm-yyyy'), 'C8', 'M', 553994275, 1000000281, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750084, 'Sally', 'Nunn', to_date('22-11-2059', 'dd-mm-yyyy'), 'I6', 'F', 502520085, 1000000220, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750085, 'Barry', 'Carradine', to_date('27-01-2057', 'dd-mm-yyyy'), 'B6', 'F', 582172166, 1000000107, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750086, 'Aimee', 'Gugino', to_date('16-04-2008', 'dd-mm-yyyy'), 'K9', 'M', 561154377, 1000000327, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750087, 'Harrison', 'Rispoli', to_date('02-09-2025', 'dd-mm-yyyy'), 'J7', 'F', 515223125, 1000000205, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750088, 'Gailard', 'Tarantino', to_date('26-09-1977', 'dd-mm-yyyy'), 'H8', 'F', 552118142, 1000000308, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750089, 'Earl', 'Scott', to_date('18-06-2010', 'dd-mm-yyyy'), 'A3', 'M', 549278989, 1000000392, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750090, 'Edie', 'Platt', to_date('24-03-2023', 'dd-mm-yyyy'), 'H8', 'F', 514097805, 1000000231, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750091, 'Phil', 'Orton', to_date('09-05-1977', 'dd-mm-yyyy'), 'L9', 'F', 538318664, 1000000124, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750092, 'Jane', 'Hauer', to_date('01-06-2062', 'dd-mm-yyyy'), 'J4', 'M', 581436022, 1000000049, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750093, 'Edwin', 'Davies', to_date('11-08-2024', 'dd-mm-yyyy'), 'A6', 'F', 555891481, 1000000314, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750094, 'Whoopi', 'Lynskey', to_date('04-02-2034', 'dd-mm-yyyy'), 'E8', 'F', 509752671, 1000000041, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750095, 'Miko', 'DeLuise', to_date('19-09-2001', 'dd-mm-yyyy'), 'C7', 'M', 587475638, 1000000310, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750096, 'Kristin', 'Baldwin', to_date('19-06-1994', 'dd-mm-yyyy'), 'L9', 'F', 571979071, 1000000129, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750097, 'Lila', 'Capshaw', to_date('27-05-2009', 'dd-mm-yyyy'), 'C6', 'F', 556794845, 1000000287, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750098, 'Percy', 'Cleary', to_date('20-03-2071', 'dd-mm-yyyy'), 'A7', 'F', 566659303, 1000000268, 'Peanuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750099, 'Hikaru', 'Epps', to_date('22-06-1990', 'dd-mm-yyyy'), 'J9', 'F', 508429001, 1000000329, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750100, 'Laurie', 'Gold', to_date('20-07-1995', 'dd-mm-yyyy'), 'K1', 'F', 546904741, 1000000251, 'Dairy');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750101, 'Danni', 'Marin', to_date('10-03-2071', 'dd-mm-yyyy'), 'E2', 'M', 521059578, 1000000273, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750102, 'Geena', 'Hughes', to_date('17-10-1978', 'dd-mm-yyyy'), 'H5', 'F', 506131078, 1000000337, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750103, 'Henry', 'Farris', to_date('19-07-2039', 'dd-mm-yyyy'), 'J9', 'M', 504000002, 1000000199, 'Tree Nuts');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750104, 'Ronnie', 'Hanley', to_date('05-06-2042', 'dd-mm-yyyy'), 'L5', 'M', 505223699, 1000000337, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750105, 'Emm', 'Deschanel', to_date('30-03-2043', 'dd-mm-yyyy'), 'I4', 'M', 562088046, 1000000043, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750106, 'Mandy', 'Winslet', to_date('26-02-2046', 'dd-mm-yyyy'), 'C2', 'M', 561129842, 1000000152, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750107, 'James', 'Lerner', to_date('09-10-2046', 'dd-mm-yyyy'), 'I7', 'F', 559873708, 1000000244, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750108, 'Herbie', 'Crimson', to_date('12-07-2035', 'dd-mm-yyyy'), 'G2', 'F', 552626911, 1000000164, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750109, 'Victoria', 'Jeter', to_date('30-05-2005', 'dd-mm-yyyy'), 'H2', 'F', 513134683, 1000000134, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750110, 'Sophie', 'Koteas', to_date('13-06-1974', 'dd-mm-yyyy'), 'L2', 'M', 521228256, 1000000026, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750111, 'Avril', 'Thewlis', to_date('11-06-2034', 'dd-mm-yyyy'), 'E6', 'F', 542404851, 1000000340, 'Wheat');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750112, 'Carlos', 'Nicks', to_date('25-10-2038', 'dd-mm-yyyy'), 'B1', 'M', 535423085, 1000000183, 'Shellfish');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750113, 'Debby', 'Steiger', to_date('17-12-2068', 'dd-mm-yyyy'), 'K7', 'F', 585221706, 1000000315, 'none');
insert into PUPIL (id, firstname, lastname, birthdate, homeclass, gender, parentphone, institutionid, allergics)
values (238750114, 'Edward', 'Horton', to_date('10-06-1978', 'dd-mm-yyyy'), 'F4', 'F', 531768424, 1000000115, 'none');
commit;
prompt 396 records loaded
prompt Loading STUDENTCOUNCIL...
insert into STUDENTCOUNCIL (year, head, assistant)
values (1824, 'Caroline', 'Heather');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1825, 'Lynn', 'Hunter');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1826, 'Katie', 'Natalie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1827, 'Cliff', 'Nicholas');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1828, 'Geraldine', 'Randy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1829, 'Billy', 'Johnny');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1830, 'Emily', 'Wesley');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1831, 'Debi', 'Joan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1832, 'Albert', 'Irene');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1833, 'Hilary', 'Kyle');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1834, 'Red', 'Alexis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1835, 'Brad', 'Daniel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1836, 'Mary Beth', 'Preston');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1837, 'Suzy', 'Christina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1838, 'Armin', 'Joshua');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1839, 'Vertical', 'Lorraine');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1840, 'Austin', 'Sean');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1841, 'Thelma', 'Kathleen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1842, 'Ozzy', 'Johnny');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1843, 'Guy', 'Tamara');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1844, 'Raymond', 'Autumn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1845, 'Javon', 'Steven');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1846, 'Pablo', 'Debbie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1847, 'Gord', 'Phyllis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1848, 'Neil', 'Rose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1849, 'Anthony', 'Pauline');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1850, 'Roddy', 'Bobby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1851, 'Stockard', 'Timothy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1852, 'Sydney', 'Noah');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1853, 'Jaime', 'Margaret');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1854, 'Taryn', 'Edith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1855, 'Luke', 'Jeremy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1856, 'Carlos', 'George');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1857, 'Roddy', 'Dylan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1858, 'Eugene', 'Isabella');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1859, 'Robbie', 'Randy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1860, 'Bob', 'Mitchell');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1861, 'Carrie', 'Michelle');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1862, 'Lily', 'Lillian');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1863, 'Tori', 'Gavin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1864, 'Mark', 'Phil');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1865, 'Cate', 'James');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1866, 'Jeffery', 'Hailey');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1867, 'Christopher', 'Helen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1868, 'Mac', 'Violet');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1869, 'Austin', 'David');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1870, 'Fisher', 'Charles');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1871, 'Jake', 'Shelby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1872, 'Olympia', 'Sharon');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1873, 'Kate', 'Penny');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1874, 'Natascha', 'Michael');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1875, 'Miguel', 'Evelyn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1876, 'Ashley', 'Penny');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1877, 'Mark', 'Leonard');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1878, 'Johnny', 'Evelyn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1879, 'Kimberly', 'Charlotte');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1880, 'Jean', 'Justin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1881, 'Miko', 'Kathleen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1882, 'Sonny', 'Sofia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1883, 'Don', 'James');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1884, 'Marlon', 'Rachel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1885, 'Robby', 'Edith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1886, 'Holly', 'Jessie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1887, 'Suzy', 'Amelia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1888, 'Gwyneth', 'Elena');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1889, 'Faye', 'Justin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1890, 'Harrison', 'Dakota');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1891, 'Ted', 'Hannah');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1892, 'Cole', 'Sharon');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1893, 'Temuera', 'Gary');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1894, 'Lena', 'Rob');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1895, 'Adam', 'Rebecca');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1896, 'Whoopi', 'Toni');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1897, 'Ozzy', 'Owen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1898, 'Frankie', 'Elena');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1899, 'Ernie', 'Tracy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1900, 'Leelee', 'Donald');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1901, 'Danny', 'Terry');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1902, 'Ray', 'Chelsea');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1903, 'Rosie', 'Sophia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1904, 'Praga', 'Meredith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1905, 'Lou', 'Jennifer');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1906, 'Pelvic', 'Sophie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1907, 'Hilary', 'Alison');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1908, 'Michael', 'Jordan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1909, 'Mandy', 'Edna');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1910, 'Ike', 'Alicia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1911, 'Lisa', 'Jim');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1912, 'Gin', 'Eliza');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1913, 'Kelly', 'Joshua');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1914, 'Sharon', 'Lawrence');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1915, 'Eileen', 'Melissa');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1916, 'Natascha', 'Leonard');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1917, 'Hope', 'Teresa');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1918, 'Kay', 'Evelyn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1919, 'Gil', 'Nolan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1920, 'Rob', 'Leon');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1921, 'Rutger', 'Laura');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1922, 'Chloe', 'Clara');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1923, 'Ozzy', 'Zachary');
commit;
prompt 100 records committed...
insert into STUDENTCOUNCIL (year, head, assistant)
values (1924, 'Greg', 'Jean');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1925, 'Sinead', 'Sean');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1926, 'Armand', 'Janice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1927, 'Rick', 'David');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1928, 'Rachid', 'Ralph');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1929, 'Edward', 'Alan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1930, 'Marlon', 'Tina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1931, 'Zooey', 'Daniella');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1932, 'Andy', 'Stefanie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1933, 'Betty', 'Bianca');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1934, 'Brent', 'Lucy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1935, 'Stevie', 'Dawn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1936, 'Marisa', 'Jessica');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1937, 'Lonnie', 'Ian');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1938, 'Tia', 'Peter');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1939, 'Jackie', 'Ruby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1940, 'Terry', 'Jennifer');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1941, 'Joaquin', 'Howard');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1942, 'Wayne', 'Pamela');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1943, 'King', 'Evelyn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1944, 'Nicole', 'Maria');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1945, 'Gabriel', 'Wayne');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1946, 'Mark', 'Marilyn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1947, 'Cameron', 'Beverly');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1948, 'Emm', 'Lorna');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1949, 'Laurie', 'Andrew');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1950, 'Katrin', 'Sophia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1951, 'Doug', 'Harper');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1952, 'Kelli', 'Jose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1953, 'Jill', 'Leslie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1954, 'France', 'Phyllis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1955, 'Patrick', 'Preston');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1956, 'Marlon', 'Hailey');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1957, 'Nastassja', 'Desiree');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1958, 'Cary', 'Joe');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1959, 'Victor', 'Gerald');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1960, 'Sal', 'Ryan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1961, 'Beverley', 'Holly');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1962, 'Salma', 'Bella');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1963, 'Bobby', 'Rosa');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1964, 'Samantha', 'Daphne');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1965, 'Miranda', 'Kristin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1966, 'Charlton', 'Charlotte');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1967, 'Laurence', 'Wesley');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1968, 'Al', 'Leah');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1969, 'Cathy', 'Ted');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1970, 'Kenny', 'Sabrina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1971, 'Ruth', 'Larry');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1972, 'Jose', 'Owen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1973, 'Jonatha', 'Emily');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1974, 'Stewart', 'Katherine');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1975, 'Matt', 'Beatrice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1976, 'Andy', 'Violet');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1977, 'Ani', 'Edna');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1978, 'Dermot', 'Delilah');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1979, 'Darius', 'Lauren');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1980, 'Rosco', 'Wesley');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1981, 'Suzanne', 'Rita');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1982, 'Susan', 'Kristen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1983, 'Darren', 'Dave');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1984, 'Roscoe', 'Karina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1985, 'Jaime', 'Jill');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1986, 'Omar', 'Katherine');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1987, 'Mindy', 'Louis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1988, 'Colm', 'Thomas');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1989, 'Ernie', 'Dorothy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1990, 'Brittany', 'Michael');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1991, 'Hector', 'Priscilla');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1992, 'Gran', 'Phoebe');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1993, 'Rachel', 'Roy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1994, 'Neil', 'Samantha');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1995, 'Mac', 'Faith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1996, 'Andrea', 'Ruth');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1997, 'Denny', 'Bruce');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1998, 'Ashley', 'Donald');
insert into STUDENTCOUNCIL (year, head, assistant)
values (1999, 'Aida', 'Yvonne');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2000, 'Steven', 'Anthony');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2001, 'Charlie', 'Rose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2002, 'Armand', 'Natalie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2003, 'Albertina', 'Janice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2004, 'Cliff', 'Hunter');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2005, 'Dar', 'Angela');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2006, 'Belinda', 'Rose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2007, 'Hugo', 'Nathaniel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2008, 'Brent', 'Diana');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2009, 'Susan', 'Justin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2010, 'Barry', 'Ivy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2011, 'Dave', 'Delilah');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2012, 'Wesley', 'Travis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2013, 'Ewan', 'Lydia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2014, 'James', 'Timothy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2015, 'Andie', 'Johnny');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2016, 'Garry', 'Sydney');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2017, 'Ed', 'Betty');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2018, 'Lindsey', 'April');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2019, 'Juliet', 'Elena');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2020, 'Lennie', 'Dan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2021, 'Shannyn', 'Raymond');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2022, 'Kyra', 'John');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2023, 'Corey', 'Jeffrey');
commit;
prompt 200 records committed...
insert into STUDENTCOUNCIL (year, head, assistant)
values (2024, 'Olga', 'Judy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2025, 'Chazz', 'Eleanor');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2026, 'Cheech', 'Joanna');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2027, 'Rose', 'Natalie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2028, 'Sylvester', 'Michele');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2029, 'Doug', 'Ann');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2030, 'Cyndi', 'Marie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2031, 'Nicole', 'Luis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2032, 'Joely', 'Steven');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2033, 'Rascal', 'Virginia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2034, 'Frederic', 'Derek');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2035, 'Laurence', 'Marian');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2036, 'Cevin', 'Clara');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2037, 'Jose', 'Robert');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2038, 'Nikka', 'Samuel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2039, 'Lydia', 'Herbert');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2040, 'Temuera', 'Janet');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2041, 'Geraldine', 'Jennifer');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2042, 'Nicolas', 'Jeff');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2043, 'Annette', 'Steven');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2044, 'Ned', 'Lauren');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2045, 'Sinead', 'Maria');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2046, 'Bob', 'Justin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2047, 'Rhea', 'Derek');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2048, 'Ruth', 'Martha');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2049, 'Rachid', 'Tami');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2050, 'Eddie', 'Stephen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2051, 'Jill', 'Lauren');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2052, 'Joaquin', 'Evelyn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2053, 'Ryan', 'Melinda');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2054, 'Dionne', 'Wayne');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2055, 'Red', 'Dennis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2056, 'Leslie', 'Gloria');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2057, 'Geoff', 'Gerald');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2058, 'Jean-Luc', 'Cindy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2059, 'Frank', 'Darren');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2060, 'Xander', 'Renee');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2061, 'Judge', 'Thomas');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2062, 'Danni', 'Cindy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2063, 'Glen', 'Jasmine');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2064, 'Collective', 'Michele');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2065, 'Isaac', 'Christina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2066, 'Gin', 'Alexander');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2067, 'Fairuza', 'Jose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2068, 'Ossie', 'Joan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2069, 'Geena', 'Ethan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2070, 'Dorry', 'Shelby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2071, 'Denny', 'Logan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2072, 'Philip', 'Gabrielle');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2073, 'Bradley', 'Kathleen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2074, 'Yolanda', 'Marvin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2075, 'Sona', 'Tyler');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2076, 'Carole', 'Juliet');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2077, 'Aaron', 'Olivia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2078, 'Charlie', 'Kayla');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2079, 'Robbie', 'Harper');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2080, 'Jet', 'Tiffany');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2081, 'Ty', 'Brady');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2082, 'Jim', 'Cassidy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2083, 'Albert', 'Norman');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2084, 'Stanley', 'Emma');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2085, 'Tal', 'Judith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2086, 'Famke', 'Meredith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2087, 'Rebeka', 'Pauline');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2088, 'Rebeka', 'Tim');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2089, 'Michael', 'Emily');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2090, 'Alana', 'Angela');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2091, 'Sal', 'Chloe');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2092, 'Campbell', 'Doris');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2093, 'Temuera', 'Sandy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2094, 'Udo', 'Gloria');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2095, 'Steve', 'Arianna');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2096, 'Radney', 'Sophie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2097, 'Night', 'Paul');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2098, 'Jamie', 'Tracy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2099, 'Gordon', 'Beverly');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2100, 'Lea', 'Summer');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2101, 'Bill', 'Jose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2102, 'Hilton', 'Beatrice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2103, 'Lili', 'Isabel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2104, 'Cate', 'Marcia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2105, 'Carlene', 'Sabrina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2106, 'Anita', 'Greg');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2107, 'Carl', 'Kyle');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2108, 'Nick', 'Tammy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2109, 'Fairuza', 'Simon');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2110, 'Bruce', 'Randy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2111, 'Mika', 'Maureen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2112, 'Judy', 'Marlene');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2113, 'Boyd', 'Megan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2114, 'Annette', 'Douglas');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2115, 'Temuera', 'Roy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2116, 'Bebe', 'Janice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2117, 'Wayman', 'Denise');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2118, 'Ahmad', 'Donna');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2119, 'Beth', 'Lucas');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2120, 'Kelli', 'Kristen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2121, 'Nathan', 'Mark');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2122, 'Maggie', 'Hannah');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2123, 'Joely', 'Simon');
commit;
prompt 300 records committed...
insert into STUDENTCOUNCIL (year, head, assistant)
values (2124, 'Frederic', 'Phyllis');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2125, 'Ricardo', 'Ted');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2126, 'Liam', 'Lucy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2127, 'Keith', 'Andrea');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2128, 'Chi', 'Iris');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2129, 'Lionel', 'Violet');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2130, 'Beth', 'Summer');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2131, 'Brad', 'Emma');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2132, 'Jonathan', 'Trent');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2133, 'Emmylou', 'Jesse');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2134, 'Ashton', 'Vincent');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2135, 'Buffy', 'Kimberly');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2136, 'Rosanna', 'Kirk');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2137, 'Max', 'Susan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2138, 'Cole', 'Kayla');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2139, 'Jeroen', 'April');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2140, 'Bret', 'Kristin');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2141, 'Mary-Louise', 'Genevieve');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2142, 'Oded', 'Genevieve');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2143, 'Chubby', 'Kenneth');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2144, 'Kyle', 'Evan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2145, 'Nora', 'Lisa');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2146, 'Darren', 'Rose');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2147, 'Cate', 'Cecilia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2148, 'Kasey', 'Kathryn');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2149, 'Eddie', 'Diane');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2150, 'Tom', 'Martha');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2151, 'Robert', 'Emma');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2152, 'Chloe', 'Joshua');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2153, 'Fairuza', 'Billy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2154, 'Cornell', 'Isabel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2155, 'Johnette', 'Claire');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2156, 'Suzanne', 'Elaine');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2157, 'Manu', 'Victoria');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2158, 'Jared', 'Ruby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2159, 'Mitchell', 'Ryan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2160, 'Lily', 'Lucas');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2161, 'Chet', 'Connor');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2162, 'Bret', 'Randy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2163, 'Bridgette', 'Celia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2164, 'Machine', 'Rosemary');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2165, 'Phil', 'Ethan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2166, 'Jimmie', 'Maggie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2167, 'Mary Beth', 'Raymond');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2168, 'Ruth', 'Daphne');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2169, 'Brent', 'Frank');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2170, 'Alex', 'Emily');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2171, 'Rachel', 'Jessie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2172, 'Dianne', 'Samuel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2173, 'Carl', 'Kurt');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2174, 'Wes', 'Linda');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2175, 'Isabella', 'Roger');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2176, 'Janice', 'Bella');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2177, 'Maggie', 'Christina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2178, 'Glen', 'Tina');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2179, 'Sydney', 'Valerie');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2180, 'Terry', 'Bobby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2181, 'Cliff', 'Owen');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2182, 'Sylvester', 'Kayla');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2183, 'Gordie', 'Beverly');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2184, 'Gran', 'Zachary');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2185, 'Laurence', 'Alice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2186, 'William', 'Carter');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2187, 'Hookah', 'Joel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2188, 'Hugh', 'Olivia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2189, 'Campbell', 'Mark');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2190, 'Chi', 'Grace');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2191, 'Bernie', 'Aiden');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2192, 'Joanna', 'Kenneth');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2193, 'Seann', 'Billy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2194, 'Kieran', 'Rick');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2195, 'Dianne', 'Harold');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2196, 'Forest', 'Daniel');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2197, 'Kyra', 'Courtney');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2198, 'Al', 'Melissa');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2199, 'Carlene', 'Elizabeth');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2200, 'Jill', 'William');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2201, 'Delbert', 'Andrew');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2202, 'Horace', 'Jacob');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2203, 'Dionne', 'Melissa');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2204, 'Frank', 'Chris');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2205, 'Cesar', 'Megan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2206, 'Chet', 'Kathy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2207, 'Nicolas', 'Jennifer');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2208, 'Dennis', 'Nathan');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2209, 'Remy', 'Bobby');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2210, 'Caroline', 'Daphne');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2211, 'Natalie', 'Albert');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2212, 'Frankie', 'Cheryl');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2213, 'Isabella', 'Jeremy');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2214, 'Vincent', 'Laura');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2215, 'Grant', 'Judith');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2216, 'Albertina', 'Zachary');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2217, 'Ricardo', 'Rhonda');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2218, 'Jonathan', 'Wanda');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2219, 'Angelina', 'Ella');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2220, 'Matthew', 'Phil');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2221, 'France', 'Janice');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2222, 'Merillee', 'Sofia');
insert into STUDENTCOUNCIL (year, head, assistant)
values (2223, 'Mike', 'Judy');
commit;
prompt 400 records loaded
prompt Loading REPRESENTIVE...
insert into REPRESENTIVE (id, role, age, average, year)
values (238749901, 'none', 15, 82, 2180);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749803, 'none', 18, 74, 1876);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749997, 'none', 17, 85, 2049);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749892, 'assistent', 16, 98, 1991);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750097, 'head', 17, 91, 1970);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749981, 'none', 18, 74, 2056);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749943, 'assistent', 16, 82, 1824);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749979, 'none', 14, 70, 2166);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749951, 'none', 18, 98, 2087);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749744, 'none', 18, 89, 2191);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749912, 'assistent', 18, 76, 2040);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749983, 'none', 16, 93, 1854);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750085, 'none', 18, 75, 1899);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749777, 'head', 16, 86, 2037);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749907, 'assistent', 14, 99, 1923);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749986, 'none', 17, 65, 2203);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750052, 'none', 17, 99, 2128);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750014, 'none', 15, 98, 2092);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750101, 'none', 18, 84, 2140);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749910, 'none', 14, 70, 1989);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749792, 'none', 18, 92, 1852);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749900, 'none', 17, 89, 1947);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749878, 'none', 15, 78, 1909);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749790, 'none', 17, 86, 1905);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749778, 'none', 15, 70, 2019);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749973, 'none', 17, 78, 1858);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749992, 'none', 14, 68, 1843);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749861, 'none', 14, 75, 2049);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749925, 'none', 18, 87, 2060);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750004, 'none', 17, 68, 1941);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750082, 'none', 17, 65, 2199);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749831, 'none', 14, 92, 1927);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749933, 'none', 18, 100, 1931);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749824, 'none', 17, 78, 2064);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750088, 'none', 14, 78, 2188);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749722, 'assistent', 17, 92, 2043);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749726, 'head', 18, 97, 1863);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750039, 'none', 14, 100, 1912);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750062, 'assistent', 15, 66, 2054);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750095, 'head', 18, 75, 2194);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749794, 'none', 18, 87, 2194);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749990, 'none', 16, 79, 2033);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750045, 'none', 14, 74, 2075);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749972, 'none', 18, 69, 2041);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749716, 'none', 15, 97, 2039);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749838, 'head', 15, 75, 2070);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749923, 'none', 15, 73, 2029);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749998, 'none', 14, 75, 2010);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749960, 'none', 15, 69, 2023);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749840, 'assistent', 14, 81, 2108);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750034, 'none', 16, 89, 2064);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749719, 'none', 16, 87, 1919);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749865, 'none', 17, 86, 2039);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749906, 'none', 14, 88, 1959);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749857, 'none', 18, 81, 1930);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749942, 'none', 15, 79, 1966);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749888, 'none', 18, 84, 1868);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750056, 'none', 16, 96, 2080);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750001, 'none', 16, 80, 2199);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749870, 'none', 14, 70, 2075);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749769, 'none', 18, 87, 2102);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749848, 'none', 17, 65, 2088);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749821, 'none', 14, 74, 2090);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750043, 'none', 16, 87, 1999);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749740, 'none', 14, 83, 1889);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750033, 'assistent', 17, 89, 1914);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749863, 'none', 14, 81, 1957);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750077, 'none', 18, 95, 2129);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749918, 'none', 16, 74, 2020);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749969, 'none', 15, 84, 1839);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750100, 'none', 17, 85, 1980);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749725, 'none', 15, 99, 2194);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749935, 'head', 16, 83, 1977);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750030, 'none', 15, 99, 1830);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750049, 'none', 16, 89, 1842);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749820, 'none', 16, 85, 1883);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749775, 'none', 17, 99, 1998);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749995, 'head', 17, 84, 2127);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749750, 'head', 16, 96, 2022);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750064, 'none', 14, 67, 2025);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750074, 'none', 16, 93, 2007);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749894, 'head', 14, 76, 1942);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749774, 'none', 18, 88, 1866);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749920, 'head', 17, 82, 1827);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750102, 'none', 16, 66, 1882);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750096, 'none', 15, 94, 1970);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750042, 'assistent', 15, 100, 2102);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749934, 'none', 14, 88, 2202);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750105, 'none', 15, 93, 2039);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749761, 'none', 15, 69, 2131);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749763, 'none', 17, 90, 2045);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749760, 'assistent', 14, 87, 1954);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749879, 'none', 16, 92, 2159);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750109, 'none', 15, 71, 1933);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750058, 'none', 15, 65, 2144);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749758, 'none', 15, 68, 1852);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749916, 'none', 18, 96, 2111);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749882, 'none', 17, 97, 2035);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750078, 'none', 14, 81, 1989);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749799, 'none', 15, 94, 1895);
commit;
prompt 100 records committed...
insert into REPRESENTIVE (id, role, age, average, year)
values (238749866, 'none', 14, 67, 2064);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749897, 'none', 14, 79, 2063);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749836, 'none', 14, 82, 1944);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750079, 'head', 17, 94, 2116);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750051, 'none', 16, 87, 1918);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749845, 'none', 16, 85, 1920);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749737, 'none', 17, 89, 2043);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750080, 'none', 15, 66, 1988);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750066, 'assistent', 18, 88, 1824);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749921, 'none', 16, 93, 1938);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750071, 'none', 15, 67, 1920);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749782, 'none', 18, 78, 1905);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750017, 'none', 14, 81, 2096);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750053, 'head', 17, 75, 1917);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750024, 'none', 18, 69, 2193);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749781, 'head', 18, 95, 2027);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749772, 'none', 15, 77, 2118);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750020, 'none', 18, 76, 2074);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749949, 'none', 17, 97, 1936);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749965, 'head', 15, 86, 2063);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749885, 'head', 18, 98, 2056);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749966, 'none', 14, 88, 1828);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750031, 'none', 17, 94, 1973);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749944, 'none', 14, 67, 1864);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749825, 'none', 15, 87, 2034);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749859, 'none', 17, 87, 2186);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750003, 'none', 18, 79, 1884);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749809, 'none', 18, 68, 1891);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750106, 'none', 14, 90, 2007);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749932, 'none', 18, 81, 2193);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750019, 'assistent', 15, 92, 2005);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749727, 'none', 18, 89, 2005);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749756, 'none', 14, 72, 1859);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749796, 'none', 16, 96, 1902);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749985, 'none', 17, 83, 2030);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749815, 'none', 18, 99, 2164);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750041, 'none', 15, 88, 1984);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750012, 'none', 15, 79, 2188);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749974, 'none', 18, 72, 2123);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749720, 'none', 16, 65, 1830);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749832, 'none', 18, 80, 1897);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749733, 'none', 14, 94, 2071);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750011, 'head', 14, 86, 2074);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749856, 'none', 14, 89, 1949);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749771, 'assistent', 17, 67, 1851);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749797, 'none', 17, 75, 1917);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750025, 'assistent', 18, 80, 2201);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749945, 'none', 14, 78, 1885);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749842, 'none', 14, 68, 1889);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749784, 'none', 14, 80, 2023);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749941, 'assistent', 17, 88, 1862);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749909, 'none', 17, 98, 2179);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749893, 'head', 17, 99, 2030);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750073, 'none', 17, 79, 2025);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749785, 'head', 18, 73, 2047);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749724, 'head', 17, 70, 2000);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749958, 'assistent', 15, 95, 1845);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749993, 'head', 14, 82, 1941);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749984, 'none', 16, 68, 2053);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749801, 'none', 18, 92, 2127);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749864, 'head', 17, 74, 2087);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749957, 'none', 17, 80, 1890);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749736, 'none', 18, 81, 2135);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750037, 'none', 15, 83, 1951);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749868, 'none', 18, 79, 1949);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750021, 'none', 15, 87, 2004);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749827, 'none', 17, 78, 1962);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750046, 'head', 15, 91, 2072);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750009, 'none', 14, 90, 2084);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749819, 'none', 18, 90, 1839);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749931, 'none', 17, 89, 2192);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749788, 'none', 18, 68, 2222);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750092, 'none', 17, 96, 1907);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749833, 'none', 14, 90, 2170);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749875, 'assistent', 15, 94, 1939);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749919, 'assistent', 16, 90, 1897);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750015, 'none', 18, 80, 2084);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749905, 'assistent', 15, 82, 2077);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749927, 'none', 15, 92, 2168);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749773, 'none', 14, 72, 1971);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749889, 'none', 18, 70, 1924);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749806, 'none', 17, 77, 1983);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750068, 'none', 16, 79, 1868);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749913, 'none', 17, 81, 1935);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749876, 'none', 14, 87, 2018);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750112, 'head', 17, 78, 1840);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750002, 'none', 14, 87, 1888);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749789, 'none', 18, 93, 2095);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749926, 'none', 18, 87, 2117);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749752, 'none', 18, 93, 1827);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749940, 'none', 14, 73, 2005);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749914, 'none', 16, 78, 2053);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750093, 'assistent', 14, 69, 1964);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749946, 'none', 17, 96, 2005);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749895, 'assistent', 16, 84, 2071);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750069, 'none', 17, 74, 1868);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749963, 'head', 18, 82, 2063);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749947, 'none', 16, 65, 2041);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749807, 'none', 14, 98, 2022);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749886, 'none', 17, 76, 1952);
commit;
prompt 200 records committed...
insert into REPRESENTIVE (id, role, age, average, year)
values (238749851, 'none', 18, 85, 2218);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750086, 'none', 17, 98, 2161);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749754, 'assistent', 15, 75, 2036);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750047, 'none', 18, 70, 2037);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750090, 'none', 15, 73, 2107);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749903, 'none', 18, 85, 1865);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749766, 'none', 17, 69, 1877);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749891, 'none', 17, 96, 1886);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749852, 'none', 16, 69, 1910);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749883, 'none', 15, 66, 1904);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750067, 'none', 14, 86, 2016);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749970, 'head', 16, 84, 1921);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749967, 'none', 17, 96, 2163);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749978, 'head', 16, 89, 2148);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749730, 'none', 14, 80, 2181);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749791, 'none', 16, 65, 2015);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750013, 'none', 14, 99, 2043);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749805, 'none', 14, 70, 1949);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749755, 'none', 17, 78, 2032);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749742, 'none', 15, 98, 2041);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749956, 'assistent', 18, 65, 1956);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750103, 'none', 17, 98, 1948);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749718, 'none', 15, 99, 2027);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749810, 'none', 18, 78, 2162);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750081, 'none', 14, 77, 2033);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750028, 'assistent', 14, 85, 2163);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749779, 'none', 16, 70, 2200);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750075, 'head', 16, 95, 2185);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749955, 'head', 16, 90, 1972);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749844, 'none', 16, 95, 2086);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749834, 'none', 18, 86, 2040);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749977, 'none', 16, 85, 1950);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749896, 'assistent', 15, 80, 2218);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750010, 'none', 15, 65, 2136);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749873, 'none', 14, 71, 2048);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749862, 'head', 17, 85, 2037);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750023, 'none', 16, 72, 2205);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749765, 'none', 17, 68, 1981);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749818, 'none', 17, 73, 2095);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749776, 'none', 16, 91, 2042);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749759, 'none', 18, 96, 2030);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750063, 'none', 16, 82, 1913);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749786, 'none', 18, 90, 1992);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749839, 'none', 14, 80, 1853);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750098, 'head', 16, 65, 2204);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749767, 'none', 15, 83, 1827);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749846, 'assistent', 15, 83, 1944);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749735, 'none', 18, 93, 2064);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749764, 'head', 16, 100, 2095);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749787, 'none', 16, 75, 2026);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750040, 'none', 14, 88, 1940);
insert into REPRESENTIVE (id, role, age, average, year)
values (238750076, 'none', 16, 68, 2030);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749867, 'none', 17, 93, 1855);
insert into REPRESENTIVE (id, role, age, average, year)
values (238749741, 'none', 16, 76, 2160);
commit;
prompt 254 records loaded
prompt Loading TEACH...
insert into TEACH (id, institutionid)
values (32914767, 1000000311);
insert into TEACH (id, institutionid)
values (34889186, 1000000281);
insert into TEACH (id, institutionid)
values (36245842, 1000000051);
insert into TEACH (id, institutionid)
values (33641547, 1000000353);
insert into TEACH (id, institutionid)
values (34453118, 1000000055);
insert into TEACH (id, institutionid)
values (35034542, 1000000015);
insert into TEACH (id, institutionid)
values (35397932, 1000000130);
insert into TEACH (id, institutionid)
values (33459852, 1000000200);
insert into TEACH (id, institutionid)
values (34271423, 1000000096);
insert into TEACH (id, institutionid)
values (34356214, 1000000174);
insert into TEACH (id, institutionid)
values (36972622, 1000000304);
insert into TEACH (id, institutionid)
values (32854202, 1000000269);
insert into TEACH (id, institutionid)
values (35313141, 1000000354);
insert into TEACH (id, institutionid)
values (34344101, 1000000383);
insert into TEACH (id, institutionid)
values (35531175, 1000000264);
insert into TEACH (id, institutionid)
values (33580982, 1000000105);
insert into TEACH (id, institutionid)
values (35385819, 1000000371);
insert into TEACH (id, institutionid)
values (34416779, 1000000038);
insert into TEACH (id, institutionid)
values (35070881, 1000000019);
insert into TEACH (id, institutionid)
values (33835355, 1000000396);
insert into TEACH (id, institutionid)
values (32817863, 1000000329);
insert into TEACH (id, institutionid)
values (35652305, 1000000231);
insert into TEACH (id, institutionid)
values (34901299, 1000000076);
insert into TEACH (id, institutionid)
values (34465231, 1000000367);
insert into TEACH (id, institutionid)
values (33120688, 1000000200);
insert into TEACH (id, institutionid)
values (32636168, 1000000007);
insert into TEACH (id, institutionid)
values (35288915, 1000000151);
insert into TEACH (id, institutionid)
values (33484078, 1000000287);
insert into TEACH (id, institutionid)
values (36524441, 1000000214);
insert into TEACH (id, institutionid)
values (32284891, 1000000136);
insert into TEACH (id, institutionid)
values (33605208, 1000000001);
insert into TEACH (id, institutionid)
values (32926880, 1000000318);
insert into TEACH (id, institutionid)
values (35640192, 1000000257);
insert into TEACH (id, institutionid)
values (36730362, 1000000021);
insert into TEACH (id, institutionid)
values (35422158, 1000000382);
insert into TEACH (id, institutionid)
values (33920146, 1000000071);
insert into TEACH (id, institutionid)
values (32599829, 1000000191);
insert into TEACH (id, institutionid)
values (33629434, 1000000120);
insert into TEACH (id, institutionid)
values (36742475, 1000000136);
insert into TEACH (id, institutionid)
values (34525796, 1000000101);
insert into TEACH (id, institutionid)
values (32454473, 1000000301);
insert into TEACH (id, institutionid)
values (32866315, 1000000301);
insert into TEACH (id, institutionid)
values (35676531, 1000000196);
insert into TEACH (id, institutionid)
values (35010316, 1000000123);
insert into TEACH (id, institutionid)
values (36790927, 1000000263);
insert into TEACH (id, institutionid)
values (33350835, 1000000119);
insert into TEACH (id, institutionid)
values (34719604, 1000000120);
insert into TEACH (id, institutionid)
values (36330633, 1000000346);
insert into TEACH (id, institutionid)
values (32817863, 1000000246);
insert into TEACH (id, institutionid)
values (36112599, 1000000220);
insert into TEACH (id, institutionid)
values (33568869, 1000000352);
insert into TEACH (id, institutionid)
values (36379085, 1000000344);
insert into TEACH (id, institutionid)
values (36052034, 1000000127);
insert into TEACH (id, institutionid)
values (35809774, 1000000065);
insert into TEACH (id, institutionid)
values (36899944, 1000000203);
insert into TEACH (id, institutionid)
values (33847468, 1000000242);
insert into TEACH (id, institutionid)
values (36391198, 1000000041);
insert into TEACH (id, institutionid)
values (34513683, 1000000384);
insert into TEACH (id, institutionid)
values (33253931, 1000000363);
insert into TEACH (id, institutionid)
values (34780169, 1000000233);
insert into TEACH (id, institutionid)
values (36597119, 1000000251);
insert into TEACH (id, institutionid)
values (33847468, 1000000355);
insert into TEACH (id, institutionid)
values (32478699, 1000000329);
insert into TEACH (id, institutionid)
values (32854202, 1000000016);
insert into TEACH (id, institutionid)
values (32890541, 1000000344);
insert into TEACH (id, institutionid)
values (34768056, 1000000303);
insert into TEACH (id, institutionid)
values (35567514, 1000000369);
insert into TEACH (id, institutionid)
values (35870339, 1000000163);
insert into TEACH (id, institutionid)
values (34610587, 1000000150);
insert into TEACH (id, institutionid)
values (35216237, 1000000331);
insert into TEACH (id, institutionid)
values (33859581, 1000000003);
insert into TEACH (id, institutionid)
values (36960509, 1000000207);
insert into TEACH (id, institutionid)
values (35761322, 1000000394);
insert into TEACH (id, institutionid)
values (35313141, 1000000068);
insert into TEACH (id, institutionid)
values (32866315, 1000000212);
insert into TEACH (id, institutionid)
values (36899944, 1000000257);
insert into TEACH (id, institutionid)
values (35276802, 1000000259);
insert into TEACH (id, institutionid)
values (35591740, 1000000350);
insert into TEACH (id, institutionid)
values (32684620, 1000000170);
insert into TEACH (id, institutionid)
values (35228350, 1000000139);
insert into TEACH (id, institutionid)
values (33387174, 1000000289);
insert into TEACH (id, institutionid)
values (33217592, 1000000023);
insert into TEACH (id, institutionid)
values (32975332, 1000000108);
insert into TEACH (id, institutionid)
values (33786903, 1000000060);
insert into TEACH (id, institutionid)
values (33108575, 1000000207);
insert into TEACH (id, institutionid)
values (35240463, 1000000264);
insert into TEACH (id, institutionid)
values (33459852, 1000000291);
insert into TEACH (id, institutionid)
values (33326609, 1000000398);
insert into TEACH (id, institutionid)
values (32393908, 1000000061);
insert into TEACH (id, institutionid)
values (36076260, 1000000043);
insert into TEACH (id, institutionid)
values (34622700, 1000000130);
insert into TEACH (id, institutionid)
values (32817863, 1000000217);
insert into TEACH (id, institutionid)
values (35894565, 1000000297);
insert into TEACH (id, institutionid)
values (36270068, 1000000292);
insert into TEACH (id, institutionid)
values (33920146, 1000000214);
insert into TEACH (id, institutionid)
values (36294294, 1000000105);
insert into TEACH (id, institutionid)
values (33144914, 1000000350);
insert into TEACH (id, institutionid)
values (35022429, 1000000010);
insert into TEACH (id, institutionid)
values (36839379, 1000000073);
insert into TEACH (id, institutionid)
values (33447739, 1000000145);
commit;
prompt 100 records committed...
insert into TEACH (id, institutionid)
values (35264689, 1000000174);
insert into TEACH (id, institutionid)
values (35082994, 1000000293);
insert into TEACH (id, institutionid)
values (34331988, 1000000054);
insert into TEACH (id, institutionid)
values (36112599, 1000000195);
insert into TEACH (id, institutionid)
values (34259310, 1000000279);
insert into TEACH (id, institutionid)
values (35894565, 1000000283);
insert into TEACH (id, institutionid)
values (33835355, 1000000137);
insert into TEACH (id, institutionid)
values (35240463, 1000000112);
insert into TEACH (id, institutionid)
values (35519062, 1000000308);
insert into TEACH (id, institutionid)
values (34210858, 1000000247);
insert into TEACH (id, institutionid)
values (32442360, 1000000064);
insert into TEACH (id, institutionid)
values (33193366, 1000000287);
insert into TEACH (id, institutionid)
values (32309117, 1000000129);
insert into TEACH (id, institutionid)
values (32345456, 1000000179);
insert into TEACH (id, institutionid)
values (34041276, 1000000399);
insert into TEACH (id, institutionid)
values (35179898, 1000000110);
insert into TEACH (id, institutionid)
values (33920146, 1000000260);
insert into TEACH (id, institutionid)
values (34659039, 1000000325);
insert into TEACH (id, institutionid)
values (32769411, 1000000112);
insert into TEACH (id, institutionid)
values (33702112, 1000000361);
insert into TEACH (id, institutionid)
values (36052034, 1000000014);
insert into TEACH (id, institutionid)
values (36972622, 1000000042);
insert into TEACH (id, institutionid)
values (35591740, 1000000286);
insert into TEACH (id, institutionid)
values (34574248, 1000000327);
insert into TEACH (id, institutionid)
values (34937638, 1000000166);
insert into TEACH (id, institutionid)
values (33290270, 1000000166);
insert into TEACH (id, institutionid)
values (36694023, 1000000354);
insert into TEACH (id, institutionid)
values (32236439, 1000000036);
insert into TEACH (id, institutionid)
values (32260665, 1000000156);
insert into TEACH (id, institutionid)
values (34998203, 1000000124);
insert into TEACH (id, institutionid)
values (35749209, 1000000053);
insert into TEACH (id, institutionid)
values (36391198, 1000000028);
insert into TEACH (id, institutionid)
values (35385819, 1000000205);
insert into TEACH (id, institutionid)
values (34550022, 1000000152);
insert into TEACH (id, institutionid)
values (32393908, 1000000313);
insert into TEACH (id, institutionid)
values (33375061, 1000000241);
insert into TEACH (id, institutionid)
values (33774790, 1000000362);
insert into TEACH (id, institutionid)
values (34901299, 1000000255);
insert into TEACH (id, institutionid)
values (35385819, 1000000258);
insert into TEACH (id, institutionid)
values (32781524, 1000000026);
insert into TEACH (id, institutionid)
values (33811129, 1000000077);
insert into TEACH (id, institutionid)
values (33229705, 1000000280);
insert into TEACH (id, institutionid)
values (33387174, 1000000349);
insert into TEACH (id, institutionid)
values (34356214, 1000000089);
insert into TEACH (id, institutionid)
values (35700757, 1000000295);
insert into TEACH (id, institutionid)
values (36500215, 1000000321);
insert into TEACH (id, institutionid)
values (33871694, 1000000034);
insert into TEACH (id, institutionid)
values (36342746, 1000000355);
insert into TEACH (id, institutionid)
values (35070881, 1000000079);
insert into TEACH (id, institutionid)
values (36003582, 1000000243);
insert into TEACH (id, institutionid)
values (34513683, 1000000338);
insert into TEACH (id, institutionid)
values (36972622, 1000000158);
insert into TEACH (id, institutionid)
values (34404666, 1000000153);
insert into TEACH (id, institutionid)
values (33217592, 1000000338);
insert into TEACH (id, institutionid)
values (33605208, 1000000168);
insert into TEACH (id, institutionid)
values (33726338, 1000000353);
insert into TEACH (id, institutionid)
values (35482723, 1000000177);
insert into TEACH (id, institutionid)
values (34428892, 1000000299);
insert into TEACH (id, institutionid)
values (35955130, 1000000346);
insert into TEACH (id, institutionid)
values (35095107, 1000000160);
insert into TEACH (id, institutionid)
values (36936283, 1000000140);
insert into TEACH (id, institutionid)
values (33471965, 1000000127);
insert into TEACH (id, institutionid)
values (34877073, 1000000171);
insert into TEACH (id, institutionid)
values (36245842, 1000000327);
insert into TEACH (id, institutionid)
values (37008961, 1000000284);
insert into TEACH (id, institutionid)
values (36136825, 1000000151);
insert into TEACH (id, institutionid)
values (33193366, 1000000101);
insert into TEACH (id, institutionid)
values (36185277, 1000000220);
insert into TEACH (id, institutionid)
values (36500215, 1000000346);
insert into TEACH (id, institutionid)
values (33762677, 1000000189);
insert into TEACH (id, institutionid)
values (35555401, 1000000160);
insert into TEACH (id, institutionid)
values (33496191, 1000000036);
insert into TEACH (id, institutionid)
values (32478699, 1000000133);
insert into TEACH (id, institutionid)
values (33084349, 1000000218);
insert into TEACH (id, institutionid)
values (36112599, 1000000073);
insert into TEACH (id, institutionid)
values (34344101, 1000000147);
insert into TEACH (id, institutionid)
values (36379085, 1000000217);
insert into TEACH (id, institutionid)
values (35337367, 1000000180);
insert into TEACH (id, institutionid)
values (35640192, 1000000325);
insert into TEACH (id, institutionid)
values (34295649, 1000000361);
insert into TEACH (id, institutionid)
values (34356214, 1000000354);
insert into TEACH (id, institutionid)
values (32720959, 1000000111);
insert into TEACH (id, institutionid)
values (34743830, 1000000144);
insert into TEACH (id, institutionid)
values (36657684, 1000000314);
insert into TEACH (id, institutionid)
values (35095107, 1000000033);
insert into TEACH (id, institutionid)
values (36597119, 1000000187);
insert into TEACH (id, institutionid)
values (36960509, 1000000011);
insert into TEACH (id, institutionid)
values (34864960, 1000000183);
insert into TEACH (id, institutionid)
values (35603853, 1000000346);
insert into TEACH (id, institutionid)
values (35834000, 1000000310);
insert into TEACH (id, institutionid)
values (32914767, 1000000289);
insert into TEACH (id, institutionid)
values (36270068, 1000000128);
insert into TEACH (id, institutionid)
values (35761322, 1000000382);
insert into TEACH (id, institutionid)
values (35240463, 1000000001);
insert into TEACH (id, institutionid)
values (33132801, 1000000387);
insert into TEACH (id, institutionid)
values (35470610, 1000000056);
insert into TEACH (id, institutionid)
values (33702112, 1000000153);
insert into TEACH (id, institutionid)
values (33895920, 1000000237);
insert into TEACH (id, institutionid)
values (33387174, 1000000043);
insert into TEACH (id, institutionid)
values (33847468, 1000000110);
commit;
prompt 200 records committed...
insert into TEACH (id, institutionid)
values (36148938, 1000000036);
insert into TEACH (id, institutionid)
values (35204124, 1000000394);
insert into TEACH (id, institutionid)
values (33580982, 1000000328);
insert into TEACH (id, institutionid)
values (32854202, 1000000283);
insert into TEACH (id, institutionid)
values (35107220, 1000000344);
insert into TEACH (id, institutionid)
values (35397932, 1000000331);
insert into TEACH (id, institutionid)
values (32745185, 1000000384);
insert into TEACH (id, institutionid)
values (34852847, 1000000363);
insert into TEACH (id, institutionid)
values (33205479, 1000000224);
insert into TEACH (id, institutionid)
values (34259310, 1000000391);
insert into TEACH (id, institutionid)
values (34065502, 1000000282);
insert into TEACH (id, institutionid)
values (36924170, 1000000191);
insert into TEACH (id, institutionid)
values (35628079, 1000000278);
insert into TEACH (id, institutionid)
values (33980711, 1000000125);
insert into TEACH (id, institutionid)
values (35579627, 1000000003);
insert into TEACH (id, institutionid)
values (32345456, 1000000256);
insert into TEACH (id, institutionid)
values (32430247, 1000000109);
insert into TEACH (id, institutionid)
values (35846113, 1000000149);
insert into TEACH (id, institutionid)
values (35821887, 1000000150);
insert into TEACH (id, institutionid)
values (34065502, 1000000206);
insert into TEACH (id, institutionid)
values (34634813, 1000000389);
insert into TEACH (id, institutionid)
values (34889186, 1000000318);
insert into TEACH (id, institutionid)
values (34828621, 1000000380);
insert into TEACH (id, institutionid)
values (33217592, 1000000092);
insert into TEACH (id, institutionid)
values (33035897, 1000000261);
insert into TEACH (id, institutionid)
values (36609232, 1000000230);
insert into TEACH (id, institutionid)
values (35543288, 1000000362);
insert into TEACH (id, institutionid)
values (32890541, 1000000328);
insert into TEACH (id, institutionid)
values (34768056, 1000000055);
insert into TEACH (id, institutionid)
values (32793637, 1000000053);
insert into TEACH (id, institutionid)
values (35712870, 1000000061);
insert into TEACH (id, institutionid)
values (36221616, 1000000385);
insert into TEACH (id, institutionid)
values (32490812, 1000000136);
insert into TEACH (id, institutionid)
values (33399287, 1000000076);
insert into TEACH (id, institutionid)
values (34755943, 1000000148);
insert into TEACH (id, institutionid)
values (32430247, 1000000205);
insert into TEACH (id, institutionid)
values (36742475, 1000000275);
insert into TEACH (id, institutionid)
values (33290270, 1000000190);
insert into TEACH (id, institutionid)
values (36015695, 1000000130);
insert into TEACH (id, institutionid)
values (33968598, 1000000337);
insert into TEACH (id, institutionid)
values (35943017, 1000000345);
insert into TEACH (id, institutionid)
values (35046655, 1000000084);
insert into TEACH (id, institutionid)
values (34731717, 1000000215);
insert into TEACH (id, institutionid)
values (33992824, 1000000009);
insert into TEACH (id, institutionid)
values (34271423, 1000000343);
insert into TEACH (id, institutionid)
values (35676531, 1000000180);
insert into TEACH (id, institutionid)
values (35506949, 1000000087);
insert into TEACH (id, institutionid)
values (34489457, 1000000310);
insert into TEACH (id, institutionid)
values (36488102, 1000000134);
insert into TEACH (id, institutionid)
values (35470610, 1000000080);
insert into TEACH (id, institutionid)
values (36088373, 1000000222);
insert into TEACH (id, institutionid)
values (33496191, 1000000111);
insert into TEACH (id, institutionid)
values (33108575, 1000000124);
insert into TEACH (id, institutionid)
values (35058768, 1000000144);
insert into TEACH (id, institutionid)
values (35652305, 1000000118);
insert into TEACH (id, institutionid)
values (34307762, 1000000302);
insert into TEACH (id, institutionid)
values (34271423, 1000000056);
insert into TEACH (id, institutionid)
values (35131446, 1000000196);
insert into TEACH (id, institutionid)
values (33738451, 1000000256);
insert into TEACH (id, institutionid)
values (33375061, 1000000357);
insert into TEACH (id, institutionid)
values (36185277, 1000000330);
insert into TEACH (id, institutionid)
values (34138180, 1000000146);
insert into TEACH (id, institutionid)
values (34380440, 1000000179);
insert into TEACH (id, institutionid)
values (35022429, 1000000024);
insert into TEACH (id, institutionid)
values (36185277, 1000000250);
insert into TEACH (id, institutionid)
values (33459852, 1000000145);
insert into TEACH (id, institutionid)
values (35906678, 1000000305);
insert into TEACH (id, institutionid)
values (34973977, 1000000140);
insert into TEACH (id, institutionid)
values (33677886, 1000000393);
insert into TEACH (id, institutionid)
values (35676531, 1000000263);
insert into TEACH (id, institutionid)
values (35591740, 1000000260);
insert into TEACH (id, institutionid)
values (35785548, 1000000171);
insert into TEACH (id, institutionid)
values (36173164, 1000000309);
insert into TEACH (id, institutionid)
values (35834000, 1000000093);
insert into TEACH (id, institutionid)
values (34743830, 1000000134);
insert into TEACH (id, institutionid)
values (35797661, 1000000077);
insert into TEACH (id, institutionid)
values (36560780, 1000000339);
insert into TEACH (id, institutionid)
values (34889186, 1000000271);
insert into TEACH (id, institutionid)
values (34222971, 1000000269);
insert into TEACH (id, institutionid)
values (35434271, 1000000102);
insert into TEACH (id, institutionid)
values (34319875, 1000000363);
insert into TEACH (id, institutionid)
values (36342746, 1000000337);
insert into TEACH (id, institutionid)
values (35192011, 1000000361);
insert into TEACH (id, institutionid)
values (36512328, 1000000086);
insert into TEACH (id, institutionid)
values (32733072, 1000000268);
insert into TEACH (id, institutionid)
values (36124712, 1000000108);
insert into TEACH (id, institutionid)
values (35361593, 1000000301);
insert into TEACH (id, institutionid)
values (34562135, 1000000310);
insert into TEACH (id, institutionid)
values (36536554, 1000000147);
insert into TEACH (id, institutionid)
values (34392553, 1000000181);
insert into TEACH (id, institutionid)
values (35155672, 1000000329);
insert into TEACH (id, institutionid)
values (33338722, 1000000256);
insert into TEACH (id, institutionid)
values (35155672, 1000000222);
insert into TEACH (id, institutionid)
values (35615966, 1000000359);
insert into TEACH (id, institutionid)
values (34562135, 1000000119);
insert into TEACH (id, institutionid)
values (32854202, 1000000100);
insert into TEACH (id, institutionid)
values (34901299, 1000000083);
insert into TEACH (id, institutionid)
values (36863605, 1000000006);
insert into TEACH (id, institutionid)
values (35034542, 1000000385);
insert into TEACH (id, institutionid)
values (34768056, 1000000127);
commit;
prompt 300 records committed...
insert into TEACH (id, institutionid)
values (33108575, 1000000066);
insert into TEACH (id, institutionid)
values (33253931, 1000000322);
insert into TEACH (id, institutionid)
values (36948396, 1000000221);
insert into TEACH (id, institutionid)
values (35967243, 1000000065);
insert into TEACH (id, institutionid)
values (36391198, 1000000346);
insert into TEACH (id, institutionid)
values (35979356, 1000000149);
insert into TEACH (id, institutionid)
values (32454473, 1000000152);
insert into TEACH (id, institutionid)
values (34525796, 1000000361);
insert into TEACH (id, institutionid)
values (35458497, 1000000160);
insert into TEACH (id, institutionid)
values (34731717, 1000000093);
insert into TEACH (id, institutionid)
values (32611942, 1000000122);
insert into TEACH (id, institutionid)
values (33532530, 1000000158);
insert into TEACH (id, institutionid)
values (33556756, 1000000350);
insert into TEACH (id, institutionid)
values (35688644, 1000000179);
insert into TEACH (id, institutionid)
values (36597119, 1000000004);
insert into TEACH (id, institutionid)
values (33157027, 1000000020);
insert into TEACH (id, institutionid)
values (36488102, 1000000036);
insert into TEACH (id, institutionid)
values (34271423, 1000000230);
insert into TEACH (id, institutionid)
values (35167785, 1000000227);
insert into TEACH (id, institutionid)
values (35095107, 1000000166);
insert into TEACH (id, institutionid)
values (33217592, 1000000213);
insert into TEACH (id, institutionid)
values (34356214, 1000000167);
insert into TEACH (id, institutionid)
values (33895920, 1000000143);
insert into TEACH (id, institutionid)
values (35228350, 1000000239);
insert into TEACH (id, institutionid)
values (34937638, 1000000270);
insert into TEACH (id, institutionid)
values (36136825, 1000000237);
insert into TEACH (id, institutionid)
values (32914767, 1000000104);
insert into TEACH (id, institutionid)
values (33520417, 1000000192);
insert into TEACH (id, institutionid)
values (36875718, 1000000238);
insert into TEACH (id, institutionid)
values (36597119, 1000000367);
commit;
prompt 330 records loaded
prompt Enabling foreign key constraints for PARTICIPANT...
alter table PARTICIPANT enable constraint SYS_C007272;
alter table PARTICIPANT enable constraint SYS_C007273;
prompt Enabling foreign key constraints for PUPIL...
alter table PUPIL enable constraint SYS_C007265;
prompt Enabling foreign key constraints for REPRESENTIVE...
alter table REPRESENTIVE enable constraint SYS_C007267;
alter table REPRESENTIVE enable constraint SYS_C007268;
prompt Enabling foreign key constraints for TEACH...
alter table TEACH enable constraint SYS_C007275;
alter table TEACH enable constraint SYS_C007276;
prompt Enabling triggers for ACADEMIC_INSTITUTION...
alter table ACADEMIC_INSTITUTION enable all triggers;
prompt Enabling triggers for TEACHER...
alter table TEACHER enable all triggers;
prompt Enabling triggers for TRAINING...
alter table TRAINING enable all triggers;
prompt Enabling triggers for PARTICIPANT...
alter table PARTICIPANT enable all triggers;
prompt Enabling triggers for PUPIL...
alter table PUPIL enable all triggers;
prompt Enabling triggers for STUDENTCOUNCIL...
alter table STUDENTCOUNCIL enable all triggers;
prompt Enabling triggers for REPRESENTIVE...
alter table REPRESENTIVE enable all triggers;
prompt Enabling triggers for TEACH...
alter table TEACH enable all triggers;
set feedback on
set define on
prompt Done.
