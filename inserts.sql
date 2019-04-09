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

INSERT INTO Resume (Personal_email, Education, Prev_Employ, Pe_email, Personal_phone, Pe_phone) --changed this tble to match our seqeunce tables
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

INSERT INTO Product (itemid, name, cond, platform, price) --changed this tble to match our seqeunce tables
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
(016014, 'Playstation 4', 'N', 'Playstation 4', 10),
(021303, 'Playstation 4', 'N', 'Playstation', 500),
(177323, 'Switch', 'P', 'Nintendo', 499),
(252000, 'None', 'N', 'PC', 100),
(014304, 'MadDawgs', 'N', 'Playstation', 30),
(014224, 'MadDawgs', 'P', 'Xbox', 15),
(124224, 'Wii U', 'P', 'Nintedo', 50),
(016024, 'Playstation 4', 'N', 'Xbox', 10),
(056844, 'Portal', 'N', 'Playstation 3',  60),
(185687, 'Assassins Creed', 'N', 'Playstation 3', 60),
(418569, 'Wii Sports', 'N', 'Wii U', 60),
(418596, 'Mario Kart 8', 'N', 'Wii U', 60);

INSERT INTO Supplier (Ship_num, dName, List, Quant, Cond, Cost)
VALUES
(0123456789, 'Games_R_Us', 'MadDawgs', 3, 'N', '45'), 
(0123489789, 'Game_Hauler', 'Playstation 3', 6, 'U', '300'),
(0112456889, 'Games_R_Us', 'DualShock', 7, 'P', '30'),
(0123478789, 'Game_Shipers', 'MadDawgs', 9, 'U', '45'),
(0123756789, 'Game_Hauler', 'Xbox One', 7, 'N', '300'),
(0121856879, 'Game_Shipers', 'Switch', 8, 'U', '300'),
(0123448989, 'Game_Shipers', 'DualShock', 9, 'N', '45'),
(0823456789, 'Games_R_Us', 'Wii U', 6, 'P', '250'),
(3252312349, 'Game_Shipers', 'Xbox One', 7, 'P', '45'),
(0489656789, 'Games_R_Us', 'MadDawgs', 4, 'U', '45'),
(0186456789, 'Game_Hauler', 'DualShock', 5, 'N', '45'),
(8952456789, 'Game_Shipers', 'Wii U', 3, 'P', '250'),
(0124845789, 'Game_Hauler', 'MadDawgs', 2, 'U', '45');

INSERT INTO Customer (memID, Fname, Lname, Street, Apt, City, AreaCode, Discount)
VALUES
(1, 'John', 'Doe', 'Main Street', 1, 'Bakersfield', 93308, .05),
(2, 'Rachael', 'Smith', 'Fifth Ave.', 2, 'Gotham', 48512, .10),
(3, 'Linda', 'Carter', 'Oak Street', 4, 'Stockton', 63265, .05),
(4, 'Angy' ,  'Brown', 'Elm Street' , 18, 'Palmdale', 15687, .05),
(5, 'Barbra', 'Wilson', 'View Court', 1, 'Chicago', 12354,.25),
(6, 'Cindy', 'Dean', 'Cedar Ave.' , null, 'Miami', 78954, .10),
(7, 'Debby', 'Ard', 'Eighth Street', 48, 'Daytona', 21035, .10),
(8, 'Edith','Wallus', 'Lake Street', 12, 'New York', 47852, .05),
(9, 'Frankie', 'White', 'Hill Ave.', 8, 'Palm Springs', 98754, .25),
(10, 'Gale', 'Jones', 'Washington Blvd.', 42, 'lancaster', 36541, .05),
(11, 'Marie', 'Costa', 'Ninth Street', 7, 'lancaster', 15846, .10),
(12, 'Leah', 'Young', 'Maple Street' , null, 'Miami', 98754, .25),
(13, 'Moana', 'Murtyle', 'Park Street', 22, 'Miami', 45623, .05),
(14, 'Moana', 'Adams', 'Dogwood Street', 5, 'los angles', 15957, .25),
(15, 'Fay', 'Dunaway', 'Birch Ave.', 16, 'Stockton', 45632, .05),
(16, 'Luara', 'Croft', 'Sunset Blvd.', 4, 'Gotham', 18654, .10),
(17, 'Harry', 'Potter', 'Willow Street', 48, 'Palmdale', 18654, .10),
(18, 'Jack', 'Ryan', 'Redwood Street', 32, 'lancaster', 32156, .15),
(19, 'Lee', 'Reecher', 'Forest Street', 19, 'Bakersfield', 98465, .15);

INSERT INTO Orders (ordID, List, cost, cur_stage) --changed this tble to match our seqeunce tables
VALUES
(1, 'MadDawgs', 60, default),
(2, 'DualShock', 230, 'Processing'),
(3, 'Xbox One', 300, 'Checking stock'),
(4, 'Switch', 300, 'Processing'),
(5, 'DualShock', 45, 'Checking stock'),
(6, 'DualShock', 45, 'Checking stock'),
(7, 'Wii U', 250, 'Checking stock'),
(8, 'Playstation 3', 300, 'Purchase complete'),
(9, 'Switch', 200, 'Purchase complete'),
(10, 'Switch', 200, 'Processing'),
(11, 'Playstation 3', 300, default),
(12, 'Portal', 60, 'Checking stock'),
(13, 'Assassins Creed', 60, 'Processing'),
(14, 'Wii Sports', 60, default),
(15, 'Mario Kart 8', 60, 'Purchase complete');

INSERT INTO Place_order (ID, Order_date)
VALUES
(1, '11/22/2004'),
(2, '12/23/2004'),
(3, '12/24/2004'),
(4, '12/29/2004'),
(5, '01/01/2005'),
(6, '01/5/2005'),
(7, '01/06/2005'),
(8, '01/23/2005'),
(9, '02/01/2005'),
(10, '02/16/2005'),
(11, '02/17/2005'),
(12, '02/18/2005');

INSERT INTO order_stat (statusID, cur_stage) --changed this tble to match our seqeunce tables also doesnt work
VALUES
(1, DEFAULT),
(2, 'Processing'),
(3, 'Checking stock'),
(4, 'Processing'),
(5, 'Checking stock'),
(6, 'Checking stock'),
(7, 'Checking stock'),
(8, 'Purchase complete'),
(9, 'Purchase complete'),
(10, 'Processing'),
(11, DEFAULT),
(12, DEFAULT);

INSERT INTO Console (Harddrive, Ver, Color) 
VALUES
(1, 1, 'Black'),
(2, 2, 'Red'),
(1, 3, 'Blue'),
(1, 2, 'Green'),
(2, 3, 'Black'),
(1, 1, 'Blue'),
(1, 1, 'Red'),
(2, 3, 'Silver'),
(2, 3, 'Silver'),
(1, 1, 'White'),
(2, 3, 'White'),
(2, 2, 'White');

INSERT INTO Game (Category, Game_Dev, Game_pub, ESRB_rating)
VALUES
('Thriller', 'Two-Take', 'Rockstar', 'M'),
('Sports', 'EA', '2k Sports', 'E'),
('Sports', 'Ghost Games', 'Electronic Arts', 'E'),
('Horror', 'Biohard', 'Capcon', 'T'),
('Adventure', 'Sega', 'Capcon', 'E'),
('Shooter', 'Treyarch', 'Activision', 'E'),
('Puzzle/Platformer', 'Valve Coporation', 'Valve Coporation', 'T'),
('Action/Adventure', 'Ubisoft Montreal', 'Ubisoft', 'T'),
('Sports', 'Nintendo EAD', 'Nintendo', 'E10'),
('Kart racing', 'Nintendo EAD', 'Nintendo', 'E');



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
