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
--F�rnamn	nvarchar(max) not null,
--Efternamn NVARCHAR(MAX) NOT NULL,
--Hemort NVARCHAR(MAX) NOT NULL,
--�lder INT
--);

INSERT INTO personer (ID, F�rnamn, Efternamn, Hemort, �lder)
VALUES (1, 'Alexander', 'Goold', 'M�lndal', 28), 
(2, 'Jacob', 'Fjellstr�m', 'M�lndal', 27),
(3, 'Pontus', 'Ekdahl', 'Bor�s', 27),
(4, 'Pernilla', 'Thor�n', 'Kung�lv', 31)
