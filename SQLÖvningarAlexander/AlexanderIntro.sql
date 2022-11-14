--CREATE DATABASE "DjurDb";
--CREATE TABLE Djurtble (
--NAMN NVARCHAR(max) NOT NULL, 
--ID INT PRIMARY KEY, 
--);
--INSERT INTO Djurtble (ID, NAMN)
--VALUES (1,'Hamster') (2, 'Hund'), (3,'Kanin'), (4,'Katt');

--SELECT * FROM Djurtble;

--SELECT * FROM Djurtble WHERE NAMN LIKE '%a%';

--DROP DATABASE "DjurDb";

--CREATE DATABASE KlassenDb;
--create table personer (
--ID int primary key,
--Förnamn	nvarchar(max) not null,
--Efternamn NVARCHAR(MAX) NOT NULL,
--Hemort NVARCHAR(MAX) NOT NULL,
--Ålder INT
--);

INSERT INTO personer (ID, Förnamn, Efternamn, Hemort, Ålder)
VALUES (1, 'Alexander', 'Goold', 'Mölndal', 28), 
(2, 'Jacob', 'Fjellström', 'Mölndal', 27),
(3, 'Pontus', 'Ekdahl', 'Borås', 27),
(4, 'Pernilla', 'Thorén', 'Kungälv', 31)
