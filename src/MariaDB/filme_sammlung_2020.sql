--
-- Tabellenstruktur für Tabelle dvd_sammlung
--
DROP SCHEMA IF EXISTS filmeDatenbank;
CREATE SCHEMA filmeDatenbank;
USE filmeDatenbank;
CREATE TABLE dvd_sammlung (
  id int(11) NOT NULL auto_increment,
  film varchar(255) NOT NULL,
  nummer int(11) NOT NULL,
  laenge_minuten int(11) NOT NULL,
  regisseur varchar(255) NOT NULL,
  PRIMARY KEY  (id),
  UNIQUE KEY nummer (nummer)
);

--
-- Daten für Tabelle dvd_sammlung
--

INSERT INTO dvd_sammlung VALUES(1, 'Meine Großmutter lacht nie', 1, 119, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(2, 'Angst', 2, 92, 'Steven Spielberg');
INSERT INTO dvd_sammlung VALUES(3, 'Wenn ich nur könnte', 3, 89, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(4, 'Men and Mice', 4, 88, 'Cohen');
INSERT INTO dvd_sammlung VALUES(6, 'Grün ist die Farbe der Liebe', 5, 201, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(7, 'Frühstück in Sibirien', 6, 72, 'Steven Spielberg');
INSERT INTO dvd_sammlung VALUES(8, 'Das große Rennen', 8, 83, 'Cohen');
INSERT INTO dvd_sammlung VALUES(9, 'Das große Rennen, Teil 2', 9, 85, 'Cohen');
INSERT INTO dvd_sammlung VALUES(10, 'Adlatus', 7, 131, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(11, 'Angriff auf Rom', 10, 138, 'Steven Burghofer');