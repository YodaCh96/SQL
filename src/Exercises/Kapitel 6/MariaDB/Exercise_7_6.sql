/* Erstellen Sie eine Datenbank mit dem Namen testdb. */
CREATE DATABASE IF NOT EXISTS testdb;

/* Wechseln Sie zu dieser neuen Datenbank. */
USE testdb;

/* Erstellen Sie eine neue Tabelle artikel mit den Datenfeldern id, name und preis. Verwenden Sie geeignete Datentypen. */
CREATE TABLE artikel
(id INTEGER,
name VARCHAR(150),
preis FLOAT
);

/* Löschen Sie die Tabelle und anschliessend die Datenbank. */
DROP TABLE IF EXISTS artikel;
DROP DATABASE IF EXISTS testdb;

/* Wechseln Sie zur Datenbank Uebungen. */
USE Uebungen;

/* Erstellen Sie eine Tabelle person mit den Datenfeldern id, vname und name. Verwenden Sie dabei geeignete Datentypen. Für alle 
Datenfelder soll eine Eingabe erforderlich sein. Erweitern Sie die Definition der Datenfelder 
für diesen Zweck. */
CREATE TABLE person
(id INTEGER NOT NULL,
vname VARCHAR(150) NOT NULL,
name VARCHAR(150) NOT NULL
);

/* Fügen Sie ein neues Datenfeld beschaeftigt_seit in die Tabelle ein. Es soll 
einen Datumswert speichern. */
ALTER TABLE person ADD beschaeftigt_seit DATE;

/* Löschen Sie das Datenfeld wieder. */
ALTER TABLE person DROP beschaeftigt_seit;

/* Wechseln Sie zur Datenbank Uebungen. */ 
USE Uebungen;

/* Löschen Sie die in Übung 2 erstellte Tabelle person. */
DROP TABLE person;

/* Erstellen Sie eine geeignete Domäne, die als Datentyp für die Speicherung von Vorname und 
Nachname verwendet werden soll. Es soll für das Datenfeld unbedingt eine Eingabe 
erforderlich sein. Nennen Sie die Domäne Namen. Erstellen Sie die Tabelle person mit folgenden Datenfeldern: 
id, vname, name, strasse, hnr, plz und ort. Verwenden Sie dabei geeignete Datentypen bzw. die neu definierte Domäne. */

# Domains sind in MariaDB nicht möglich!

CREATE TABLE person
(id INTEGER NOT NULL,
vname VARCHAR(150) NOT NULL,
name VARCHAR(150) NOT NULL,
strasse VARCHAR(150),
hnr VARCHAR(5),
plz VARCHAR(5),
ort VARCHAR(150)
);