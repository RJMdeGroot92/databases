CREATE TABLE Docent (
docent_id INT, 
naam VARCHAR
);

CREATE TABLE Thema (
thema_id INT,
docent_id int,
naam VARCHAR
);

INSERT INTO "Docent" VALUES(1,'Dr.Maurice');
INSERT INTO "Docent" VALUES(2,'Dr.Klaas');
INSERT INTO "Docent" VALUES(3,'Dr.Luis');
INSERT INTO "Docent" VALUES(4,'Dr.Djoerd');
INSERT INTO "Thema" VALUES(1,1,'Xml');
INSERT INTO "Thema" VALUES(2,2,'uml');
INSERT INTO "Thema" VALUES(3,3,'jsp');
INSERT INTO "Thema" VALUES(4,3,'rest');
INSERT INTO "Thema" VALUES(5,4,'sql');
INSERT INTO "Thema" VALUES(6,4,'git');