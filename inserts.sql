-- the first line for the insert statements is a generic one listing all the columns like below this line
insert into employee (eID, Fname, Lname, Street, Apt, City, AreaCode, dob, Ssn, salary)

--every value that you insert into the table is going to be writtent like below where you only write "values" then next "(col1,col2,col3)," for each row
--just make sure you match the column values with the same format as the "insert into <table_name>(co1,col2,...);"
--run this code by "\i <create file name>" make sure it has ".sql" and do that for the tables and insert then command "select * from Employee"
-- which selects everything from employee and prints the information to screen. be sure to captilize exactly like the sequence table names
values
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
(30, 'lebron', 'green', 'gangland street', 4894, 'little rock', 93315, 110694, 123456789, 10050)



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
