/* When the user Gradebook is created, the default TABLESPACE is
   defined. Therefore no tablespace specification is necessary
   when the tables are created in Gradebook account.
*/
\c gradebook;

-- sequence number type can be replaced by SERIAL or BIGSERIAL type
-- CREATE SEQUENCE IF NOT EXISTS seqClassID
-- 	INCREMENT BY 1
--         START WITH   2000 NO CYCLE;


-- CREATE SEQUENCE IF NOT EXISTS seqEmployeeID
-- 	INCREMENT BY 1
--         START WITH   0000;

--I made the phone 13 char restriction so I 
--can include "-" and "()" in the nubmer
CREATE TABLE IF NOT EXISTS Resume (
	Personal_email VARCHAR(30) NOT NULL,
	Education VARCHAR(30) NOT NULL,
	Prev_Employ VARCHAR(20) NOT NULL,
	Pe_email VARCHAR(30) NOT NULL,
	Personal_phone VARCHAR(13) NOT NULL,
	Pe_phone VARCHAR(13) NOT NULL
);


CREATE TABLE IF NOT EXISTS Employee (
	eID INTEGER NOT NULL,
	Fname VARCHAR(10) NOT NULL,
	Lname VARCHAR(10) NOT NULL,
	Street VARCHAR(20) NOT NULL,
	Apt INTEGER,
	City VARCHAR(20) NOT NULL,
	AreaCode INTEGER, 
	Dob INTEGER NOT NULL,
	Ssn INTEGER NOT NULL,
	Salary INTEGER NOT NULL,
	CONSTRAINT pk_empID PRIMARY KEY (eID)
);

--City needs to be at leaset 20 char or bakersfield can't fit
--try to look at the restrictions if you get errors
CREATE TABLE IF NOT EXISTS Store (
	ID INTEGER NOT NULL,
	Street VARCHAR(20) NOT NULL,
	Num INTEGER,
	City VARCHAR(20) DEFAULT 'Bakersfield',
	AreaCode INTEGER DEFAULT '93550',
 
	CONSTRAINT pk_sID PRIMARY KEY (ID)
);

--when entering data be careful I redid several itemID's 
--that matched and due to the constraint through an error
CREATE TABLE IF NOT EXISTS Product (
	itemID VARCHAR(6),
	name VARCHAR NOT NULL,
	Cond CHAR(1) DEFAULT 'Y',
	Platform CHAR(20) NOT NULL,
	Price INTEGER DEFAULT 0,
	CONSTRAINT pk_prodID PRIMARY KEY(itemID)
);

CREATE TABLE IF NOT EXISTS Supplier (
	Ship_num VARCHAR(10) NOT NULL,
	dName VARCHAR(20) NOT NULL,
	List VARCHAR(50),
	Quant INTEGER DEFAULT 0,
	Cond CHAR(1) DEFAULT 'N',
	Cost INTEGER DEFAULT 0 NOT NULL,
	CONSTRAINT pk_shipID PRIMARY KEY (Ship_num)
);

--changed to customer not member to match the UML documentation
CREATE TABLE IF NOT EXISTS Customer (
	memID INTEGER NOT NULL, --changed 'mID' to 'memID' as the mID is a key word
	Fname VARCHAR(10) NOT NULL,
	Lname VARCHAR(10) NOT NULL,
	Street VARCHAR(20) NOT NULL,
	Apt INTEGER,
	City VARCHAR(20) NOT NULL,
	AreaCode INTEGER, 
	Discount FLOAT DEFAULT .05 NOT NULL, --changed default ".5" to ".05" and changed to float
	CONSTRAINT pk_memID PRIMARY KEY (memID)
);

CREATE TABLE IF NOT EXISTS Orders (
	ordID VARCHAR(10) NOT NULL,
	List VARCHAR(50),
	Cost INTEGER DEFAULT 0 NOT NULL,
	Curr_Stat VARCHAR(20) DEFAULT 'In Store' NOT NULL, --deafault is in store as no one is allowed not to be member
	CONSTRAINT pk_oID PRIMARY KEY (ordID)
);

CREATE TABLE IF NOT EXISTS Console (
	Harddrive INTEGER,
	Ver INTEGER,
	Color VARCHAR(10), --deafault is in store as no one is allowed not to be member
	CONSTRAINT pk_oID PRIMARY KEY (itemID)
);

CREATE TABLE IF NOT EXISTS Game (
	Catergory VARCHAR(30) NOT NULL,
	Game_Dev VARCHAR(30) NOT NULL,
	gPublish VARCHAR(30) NOT NULL,
	Cond CHAR(1) DEFAULT 'N' NOT NULL,
	ERSB CHAR(3) DEFAULT 'E' NOT NULL, --deafault is in store as no one is allowed not to be member
	CONSTRAINT pk_oID PRIMARY KEY (itemID)
);

CREATE TABLE IF NOT EXISTS Controller (
	Color VARCHAR(10), --deafault is in store as no one is allowed not to be member
	CONSTRAINT pk_oID PRIMARY KEY (itemID)
);
/*CREATE TABLE IF NOT EXISTS Homework (
     points	NUMERIC(5, 2) default 0.0
     );

CREATE TABLE IF NOT EXISTS Majors (
        Code        SMALLINT NOT NULL,  -- SMALL : Oracle NUMBER(5, 0)
        Major       VARCHAR(30),        -- VARCHAR: Oracle VARCHAR2()
        shortName   VARCHAR(10),
	PRIMARY KEY (Code)
     )  TABLESPACE GBdata ;

 CREATE TABLE IF NOT EXISTS Students (
	SID	     INTEGER NOT NULL,  -- mysl: INT/INTEGER Oracle NUMBER(10,0)
 	LASTNAME     VARCHAR(20) NOT NULL,
 	FIRSTNAME    VARCHAR(25) NOT NULL,
	ACTIVE	     CHAR(1) DEFAULT 'Y',
	OSUserName   VARCHAR(15) default '' , 
	MajorCode    SMALLINT ,
	PRIMARY KEY (SID)
    )  TABLESPACE GBdata ;
 CREATE TABLE IF NOT EXISTS  Instructors (
	IID		INTEGER,
	NAME		VARCHAR(10) NOT NULL UNIQUE,
 	Password        VARCHAR(10) NOT NULL,
 	FTPString       VARCHAR(50) Default 'C:\Program Files\Exceed.nt\ftp.exe',
	CONSTRAINT pk_instructors PRIMARY KEY (IID)
     )  TABLESPACE GBdata ;

 CREATE TABLE  IF NOT EXISTS Classes (
	CID	      INTEGER	 NOT NULL,
	IID	      INTEGER	 NOT NULL,
 	YEAR          SMALLINT   NOT NULL,
 	QUARTER       VARCHAR(8) NOT NULL,
 	CNAME	      VARCHAR(10) NOT NULL,
 	SECTION       SMALLINT    DEFAULT 1 NOT NULL, -- oracle NUMBER((3,0)
	CONSTRAINT pk_Classes PRIMARY KEY (CID),
	CONSTRAINT unique_classes_UQNS unique (year, quarter, cName, section),
	CONSTRAINT fk_Classes_Instructors FOREIGN KEY (IID)
				      REFERENCES Instructors(IID)
				      ON DELETE CASCADE
				      ON UPDATE CASCADE

     )  TABLESPACE GBdata ;

 CREATE TABLE  IF NOT EXISTS Grades (
	SID	      INTEGER    NOT NULL,
	CID	      INTEGER    NOT NULL,
 	HW1           REAL DEFAULT 0, 
 	HW2           REAL DEFAULT 0, 
	HW3           REAL DEFAULT 0, 
 	HW4           REAL DEFAULT 0, 
 	HW5           REAL DEFAULT 0, 
 	HW6           REAL DEFAULT 0, 
 	HW7           REAL DEFAULT 0, 
 	HW8           REAL DEFAULT 0, 
 	HW9           REAL DEFAULT 0, 
 	HW10          REAL DEFAULT 0, 
 	HW11          REAL DEFAULT 0, 
 	HW12          REAL DEFAULT 0, 
 	HW13          REAL DEFAULT 0, 
 	HW14          REAL DEFAULT 0, 
 	HW15          REAL DEFAULT 0, 
 	HW16          REAL DEFAULT 0, 
 	HW17          REAL DEFAULT 0, 
 	HW18          REAL DEFAULT 0, 
 	HW19          REAL DEFAULT 0, 
 	HW20          REAL DEFAULT 0, 
 	MID1	      REAL DEFAULT 0, 
 	MID2	      REAL DEFAULT 0, 
 	FINAL         REAL DEFAULT 0, 
 	TOTAL         REAL DEFAULT 0, 
 	GRADE         VARCHAR(2) DEFAULT '-' NOT NULL, 
 	RANK          SMALLINT  DEFAULT 0, 
 	COMMENTS      VARCHAR(2500),
	-- table constraints
	CONSTRAINT pk_grades PRIMARY KEY (SID, CID),
	CONSTRAINT fk_grades_students FOREIGN KEY (SID)
				      REFERENCES students(SID)
				      ON DELETE CASCADE
				      ON UPDATE CASCADE,
	CONSTRAINT fk_grades_Classes FOREIGN KEY (CID)
				      REFERENCES classes(CID)
				      ON DELETE CASCADE
				      ON UPDATE CASCADE
     )  TABLESPACE GBdata ;

 CREATE TABLE  IF NOT EXISTS Policy (
	CID	INTEGER	    NOT NULL,
 	NumHWK	    SMALLINT	DEFAULT 10     NOT NULL CHECK(NumHWK >= 0),
 	MaxHWK	    SMALLINT	DEFAULT 100    NOT NULL,
	PCTHWK	    SMALLINT	DEFAULT 40  NOT NULL,
	HWKDrops    SMALLINT	DEFAULT 0  NOT NULL,
 	MaxMid1	    SMALLINT	DEFAULT  100 NOT NULL,
 	PCTMid1	    SMALLINT	DEFAULT  30 NOT NULL,
 	MaxMid2	    SMALLINT	DEFAULT  100 NOT NULL,
 	PCTMid2	    SMALLINT	DEFAULT  0 NOT NULL,
 	MaxFinal     SMALLINT	DEFAULT  100 NOT NULL,
 	PCTFinal     SMALLINT	DEFAULT  30 NOT NULL,
	CONSTRAINT pk_Policy 	PRIMARY KEY (CID),
	CONSTRAINT fk_Policy_Classes FOREIGN KEY (CID)
				     REFERENCES classes(CID)
					ON DELETE CASCADE 
					ON UPDATE CASCADE 
    )  TABLESPACE GBdata ;


CREATE TABLE IF NOT EXISTS vgrades_log (
   text VARCHAR (100)
   )  TABLESPACE GBdata ;*/
