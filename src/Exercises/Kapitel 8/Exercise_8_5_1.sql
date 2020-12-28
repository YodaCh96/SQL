USE Uebungen;
ALTER TABLE lager ADD name VARCHAR(100);

INSERT INTO lager (id, name, stueck, preis) VALUES(1, "Kugelschreiber", 200, 2.99);
INSERT INTO lager (id, name, stueck, preis) VALUES(2, "Ordner", 123, 2.50);
INSERT INTO lager (id, name, stueck, preis) VALUES(3, "Heftklammern", 423, 0.99);
INSERT INTO lager (id, name, stueck, preis) VALUES(4, "Bleistift", 170, 0.99);
INSERT INTO lager (id, name, stueck, preis) VALUES(5, "Umschlaege B6", 230, 0.80);
INSERT INTO lager (id, name, preis) VALUES(6, "Schreibblock A4", 1.99);

SELECT * FROM lager;

UPDATE lager SET stueck = 270 WHERE name = "Bleistift";

UPDATE lager SET preis = 2.80 WHERE name = "Ordner";

DELETE FROM lager WHERE name = "Schreibblock A4";
