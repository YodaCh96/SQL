INSERT INTO  ma_ch (name, vname, str, hnr, plz, ort, gebdat, land) 
   VALUES ("Meier", "Susann", "Hauptweg", "4", "6000", "Zug", 
           "1972-04-21", "CH");
INSERT INTO  ma_ch (name, vname, str, hnr, plz, ort, gebdat, land) 
   VALUES ("Brauer", "Claudia", "Bahnhofstr.", "156", "6000", "Zug", 
           "1971-04-28", "CH");
INSERT INTO  ma_ch (name, vname, str, hnr, plz, ort, gebdat, land)
   VALUES ("Yildiz", "Umit", "Universitätsstr.", "24", "8000", "Zuerich", 
           "1974-08-29", "CH");
INSERT INTO  ma_ch (name, vname, str, hnr, plz, ort, gebdat, land)
   VALUES ("Becker", "Sebastian", "Heidestr.", "150", "8000", "Zuerich", 
           "1994-08-14", "CH");

CREATE TABLE ma_zug
   (id INTEGER NOT NULL AUTO_INCREMENT, name VARCHAR(50), vname VARCHAR(50),
    str VARCHAR(150), hnr VARCHAR(5), plz VARCHAR(5), ort VARCHAR(50), 
    gebdat DATE, land varchar(4),
    PRIMARY KEY(id));

INSERT INTO ma_zug (name, vname, str, hnr, plz, ort, gebdat, land) 
   SELECT name, vname, str, hnr, plz, ort, gebdat, land 
      FROM ma_ch WHERE ort = "Zug";
