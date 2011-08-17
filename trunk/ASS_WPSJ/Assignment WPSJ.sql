CREATE DATABASE WPSJ

USE WPSJ

DROP TABLE Category
CREATE TABLE Category(
	CategoryID			VARCHAR(40) PRIMARY KEY,
	CategoryName		VARCHAR(100)
)

CREATE TABLE BookDetails(
	BookID				VARCHAR(40) PRIMARY KEY,
	CategoryID			VARCHAR(40),
	BookName			VARCHAR(100),
	Author				VARCHAR(100),
	ISBN_10				VARCHAR(10),
	ISBN_13				VARCHAR(14),
	Publication			DATE DEFAULT GETDATE(),
	Edition				INT,
	Images				VARCHAR(255),
	Desciption			VARCHAR(4000),
	FOREIGN KEY(CategoryID) REFERENCES Category(CategoryID)
)


DROP TABLE Comment
CREATE TABLE Comment(
	CommentID			VARCHAR(40) PRIMARY KEY,
	BookID				VARCHAR(40),
	Title				VARCHAR(150),
	Email				VARCHAR(150),
	Content				VARCHAR(1000),
	FOREIGN KEY (BookID) REFERENCES BookDetails(BookID)
)

--INSERT DATA INTO TABLE Category

INSERT INTO Category(CategoryID,CategoryName) VALUES ('CT01','Business & Money')
INSERT INTO Category(CategoryID,CategoryName) VALUES ('CT02','Programing')
INSERT INTO Category(CategoryID,CategoryName) VALUES ('CT03','AudioBook')
INSERT INTO Category(CategoryID,CategoryName) VALUES ('CT04','Technology')

--SELECT ALL FROM TABLE Category

SELECT * FROM Category

--INSERT INTO TABLE BookDetails
INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD001','CT01','Kiplingers','Michel Phelp','ABC123456','3123ABFR3324','2010-8-25',1,'images/BookImages/kiplingers_cover_aug_2006.gif','Ebook for business')

INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD0043A','CT01','RC-workbook-large','CookBook','ABC1234E4','3123ABFR3767','2011-8-12',1,'images/BookImages/RC-workbook-large.jpg','Ebook for Renewal Coaching')

INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD004','CT01','Seminar Product Business','CookBook','1671234E4','5023ABFR3767','2011-8-4',2,'images/BookImages/Seminar Product Business.jpg','Ebook for Seminar Product Business')

INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD002','CT02','Programming Android','Google','2571234J4','4023Y5FR3767','2009-6-4',1,'images/ProgramingBook/android.jpg','Ebook for Developer Android')

INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD003','CT02','Programming IOS4','Apple','4560812D5','6023Y5LV3777','2010-8-24',1,'images/ProgramingBook/IOS4.jpg','Ebook for Developer Iphone4')

INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD0E6','CT02','Programming Ruby','Perl','LBFF59310Y','GFR3Y5FR3767','2004-12-15',1,'images/ProgramingBook/Ruby.jpg','Ebook for Developer Ruby')

INSERT INTO BookDetails(BookID,CategoryID,BookName,Author,ISBN_10,ISBN_13,Publication,Edition,Images,Desciption)
VALUES ('BD0F1','CT02','Programming Sharepoint','Microsoft Center','091243FB65','30101990CUONG','2008-5-21',1,'images/ProgramingBook/Sharepoint.jpg','Ebook for Developer Sharepoint')
--SELECT ALL FROM TABLE BookDetails

SELECT * FROM BookDetails

--INSERT DATA FOR TABLE Comment

INSERT INTO Comment(CommentID,BookID,Title,Email,Content)
VALUES ('CM0001','BD0E6','I like it','cuongntfat@gmail.com','The book content very goood');

INSERT INTO Comment(CommentID,BookID,Title,Email,Content)
VALUES ('CM0002','BD002','No comment','tongthanhdat@gmail.com','Content book is very good for developer android');

INSERT INTO Comment(CommentID,BookID,Title,Email,Content)
VALUES ('CM0003','BD0F1','No comment because i dont understand sharepoint','ngotrilinh@gmail.com','I not study sharepoint');

--SELECT ALL FROM TABLE Comment

SELECT * FROM Comment