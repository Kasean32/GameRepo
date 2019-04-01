-- the first line for the insert statements is a generic one listing all the columns like below this line
INSERT INTO employee (eID, Fname, Lname, Street, Apt, City, AreaCode, dob, Ssn, salary)
--every value that you insert into the table is going to be writtent like below where you only write "values" then next "(col1,col2,col3)," for each row
--just make sure you match the column values with the same format as the "insert into <table_name>(co1,col2,...);"
--run this code by "\i <create file name>" make sure it has ".sql" and do that for the tables and insert then command "select * from Employee"
-- which selects everything from employee and prints the information to screen. be sure to captilize exactly like the sequence table names
VALUES
(1, 'kasean', 'tobi', 'ahse road', 1, 'bakersfield', 93305, 110694, 123456789, 10000000),
(2, 'jeff', 'zulu', 'white road', 2, 'palmdale', 98305, 100694, 123456789, 24600),
(3, 'tina', 'adeyoi', 'ming road', 3, 'lancaster', 19095, 090694, 123456789, 15600),
(4, 'tim', 'zoe', 'seventh street', 14, 'santa cruz', 78305, 080694, 123456789, 1940),
(5, 'sam', 'cartier', 'eight street', 51, 'pacoma', 12305, 070694, 123456789, 1994),
(6, 'joe', 'ross', 'ture road', 0, 'santa clarita', 63305, 060694, 123456789, 2013),
(7, 'bill', 'apple', 'cup road', 0, 'delano', 79305, 050694, 123456789, 34700),
(8, 'jess', 'doe', 'panama road', 23, 'earlimart', 73305, 040694, 123456789, 6000),
(9, 'adam', 'smith', 'diamond lane', 77, 'taft', 83305, 030694, 123456789, 30000),
(10, 'frank', 'castle', 'brown lane', 007, 'los angeles', 33305, 020694, 123456789, 10000),
(11, 'carl', 'ming', 'bright lane', 90, 'oakland', 93308, 010694, 123456789, 1000),
(12, 'tacko', 'jordan', 'sunny lane', 8, 'gotham', 93303, 120695, 123456789, 4000),
(13, 'zion', 'byrant', 'hemp lane', 9, 'chicago', 93307, 120696, 123456789, 34000),
(14, 'JD', 'hart', 'zoo lane', 11, 'portland', 93305, 120499, 123456789, 1400),
(15, 'diamond', 'killer', 'crip lane', 13, 'new york', 43218, 092701, 123456789, 5400),
(16, 'crystal', 'hennesy', 'star ave', 32, 'sacramento', 12345, 122489, 123456789, 1000),
(17, 'josh', 'mark', 'court ave', 21, 'stockton', 32105, 022190, 123456789, 500),
(18, 'kalyn', 'zimmeron', 'king ave', 5, 'boston', 23105, 010581, 123456789, 3000),
(19, 'bre', 'johnson', 'second ave', 6, 'atlanta', 12305, 110997, 123456789, 56000),
(20, 'irma', 'christ', 'food court', 34, 'long beach', 98905, 120691, 123456789, 600),
(21, 'jesus', 'lopez', 'ball court', 26, 'valejo', 90805, 120692, 123456789, 76000),
(22, 'tyler', 'daneles', 'blood drive', 0, 'palm springs', 01905, 120694, 123456789, 45000),
(23, 'damian', 'lee', 'carpter drive', 7, 'miami', 92305, 020687, 123456789, 10670),
(24, 'nick', 'ball', 'love drive', 44, 'cleveland', 56305, 030686, 123456789, 15000),
(25, 'sarah', 'chin', 'pleasant court', 2, 'kansas', 34305, 050602, 123456789, 10030),
(26, 'jill', 'wyuu', 'cactus court', 55, 'memphis', 93300, 061094, 123456789, 6000),
(27, 'bob', 'robinson', 'bowl ave', 366, 'daytona', 93332, 070594, 123456789, 2000),
(28, 'rob', 'butler', 'swagger ave', 101, 'porterville', 93205, 080694, 123456789, 10000),
(29, 'kody', 'bol', 'anklebreaker street', 432, 'san fransico', 93302, 040694, 123456789, 100000),
(30, 'lebron', 'green', 'gangland street', 4894, 'little rock', 93315, 110694, 123456789, 10050);

INSERT INTO Resume (Personal_email, Education, Prev_Employ, Pe_email, Personal_phone, Pe_phone)

VALUES
('therichestman@gmail.com'    , 'Dartmouth University' , 'Google'    , 'Google@gmail.com'    ,'(661)123-4568', '(661)154-8796'),
('thebestemail@gmail.com'     , 'Columbia University'  , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)564-4565', '(661)456-5487'),
('professional123@Yahoo.com'  , 'Dartmouth University' , 'Google'    , 'Google@gmail.com'    ,'(661)123-5483', '(661)452-3258'),
('bestmailingaddress@aol.com' , 'Brown University'     , 'Procore'   , 'Procore@yahoo.com'   ,'(661)485-1238', '(661)125-6587'),
('totallyrealemail@gmail.com' , 'Harvard University'   , 'Raytheon'  , 'Raytheon@yahoo.com'  ,'(661)548-1548', '(661)458-6589'),
('themailingadress@gmail.com' , 'Princeton University' , 'Boeing'    , 'Boeing@gmail.com'    ,'(661)112-4887', '(661)458-9875'),
('goodemail4me@gmail.com'     , 'Brown University'     , 'Procore'   , 'Procore@yahoo.com'   ,'(661)156-4866', '(661)458-7895'),
('thebestemailever@yahoo.com' , 'Columbia University'  , 'Paylocity' , 'Paylocity@gmail.com' ,'(661)845-4326', '(661)213-4587'),
('thisisrademail@gmail.com'   , 'Cornell University'   , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)465-4163', '(661)156-6587'),
('bestprofessional@yahoo.com' , 'Princeton University' , 'Google'    , 'Google@gmail.com'    ,'(661)123-4859', '(661)456-8528'),
('hiremeplease@gmail.com'     , 'Brown University'     , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)123-5848', '(661)456-8523'),
('thegreatestperson@aol.com'  , 'CornellUniversity'    , 'Raytheon'  , 'Raytheon@yahoo.com'  ,'(661)568-4698', '(661)457-6523'),
('personalemail@gmail.com'    , 'Harvard University'   , 'Paylocity' , 'Paylocity@gmail.com' ,'(661)554-6689', '(661)489-5654'),
('thisisarealemail@gmail.com' , 'Cornell University'   , 'Boeing'    , 'Boeing@gmail.com'    ,'(661)556-5847', '(661)126-6548'),
('thisoneisreal@gmail.com'    , 'Columbia University'  , 'Raytheon'  , 'Raytheon@yahoo.com'  ,'(661)445-6843', '(661)789-8523'),
('mailingaddress@gmail.com'   , 'Harvard University'   , 'Paylocity' , 'Paylocity@gmail.com' ,'(661)556-5485', '(661)897-9852'),
('professionalemail@gmail.com', 'Cornell University'   , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)445-6548', '(661)752-4586'),
('thebestemailever@yahoo.com' , 'Columbia University'  , 'Boeing'    , 'Boeing@gmail.com'    ,'(661)128-1235', '(661)123-4567'),
('thenumberoneemail@gmail.com', 'Cornell University'   , 'Google'    , 'Google@gmail.com'    ,'(661)456-6548', '(661)234-5678'),
('proffessional12354@aol.com' , 'Dartmouth University' , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)456-8465', '(661)193-4682'),
('theoneandonly1234@gmail.com', 'Harvard University'   , 'Raytheon'  , 'Raytheon@yahoo.com'  ,'(661)456-8487', '(661)193-7462'),
('thebestpersonever@yahoo.com', 'ColumbiaUniversity'   , 'Boeing'    , 'Boeing@gmail.com'    ,'(661)789-7895', '(661)528-4679'),
('emailaddress1354@gmail.com' , 'Dartmouth University' , 'Boeing'    , 'Boeing@gmail.com'    ,'(661)159-7987', '(661)564-4231'),
('thegreatestperson@gmail.com', 'Columbia University'  , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)549-1598', '(661)584-2158'),
('examplemalingadres@aol.com' , 'Harvard University'   , 'Google'    , 'Google@gmail.com'    ,'(661)456-3577', '(661)598-9865'),
('otallyoriginal@gmail.com'   , 'Cornell University'   , 'Microsoft' , 'Microsoft@gmail.com' ,'(661)888-5454', '(661)123-4568'),
('therealslimshady@aol.com'   , 'Dartmouth University' , 'Raytheon'  , 'Raytheon@yahoo.com'  ,'(661)456-5987', '(661)156-8456'),
('example@yahoo.com'          , 'HarvardUniversity'    , 'Procore'   , 'Procore@yahoo.com'   ,'(661)548-7898', '(661)458-6548'),
('needthisjob@gmail.com'      , 'Dartmouth University' , 'Google'    , 'Google@gmail.com'    ,'(661)547-8456', '(661)456-8978'),
('highlyprofess@yahoo.com'    , 'Harvard University'   , 'Procore'   , 'Procore@yahoo.com'   ,'(661)354-7567', '(661)123-2365');

INSERT INTO Store (	ID, Street, Num, City, AreaCode)

VALUES
(1, 'ming ave', 0, 'miami', 31909),
(2, 'white lane', 1, 'palm springs', 93309),
(3, 'panama lane', 2, 'lancaster', 95505);

INSERT INTO Product (itemID, nam, Cond, Platform, Price)

VALUES
(003310, 'Playstation 3', 'U', 'Playstation', 220),
(345220, 'Xbox One', 'P', 'Xbox', 300),
(253010, 'None', 'U', 'PC', 35),
(012204, 'DualShock', 'N', 'Playstation', 50),
(335312, 'Xbox 360', 'N', 'Xbox', 200),
(107000, 'Playstation 3', 'N', 'Xbox', 200),
(021314, 'Playstation 4', 'U', 'Playstation', 300),
(346220, 'Xbox One', 'P', 'Xbox', 300),
(252010, 'None', 'U', 'PC', 30),
(014204, 'DualShock', 'N', 'Playstation', 50),
(332322, 'Xbox 360', 'P', 'Xbox', 400),
(127023, 'Wii U', 'P', 'Nintedo', 200),
(016014, 'Playstation 4', 'N', 'Xbox', 10),
(021303, 'Playstation 4', 'N', 'Playstation', 500),
(177323, 'Switch', 'P', 'Nintendo', 499),
(252000, 'None', 'N', 'PC', 100),
(014204, 'MadDawgs', 'N', 'Playstation', 30),
(014224, 'MadDawgs', 'P', 'Xbox', 15),
(124224, 'Wii U', 'P', 'Nintedo', 50),
(016014, 'Playstation 4', 'N', 'Xbox', 10);

/*insert into majors values (1::smallint, 'Computer Science', 'CMPS');
insert into classes values ( 3390, 1131, 2017, 'Spring', 'CMPS 3390', 1::smallint);
insert into policy values ( 3390, 10, 100, 100, 0, 0, 0, 0, 0, 0, 0 );
insert into students values(1, 'Doe', 'John', 'Y', 'jdoe', 1::smallint);
insert into students values(2, 'Smith', 'Rob', 'Y', 'rsmith', 1::smallint);
insert into grades values (1, 3390,
		    10, 10, 10, 10, 10, 10, 10, 10, 5, 5,
		    0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		    0, 0, 0, 90, 
		    '-', 0, 'well done.');
insert into grades values (2, 3390,
		    5, 5, 5, 5, 5, 5, 5, 5, 2, 3,
		    0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
		    0, 0, 0, 45, 
		    '-', 0, 'Work harder.');
*/
