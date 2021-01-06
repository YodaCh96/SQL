CREATE TABLE ma_ch
   (id INTEGER NOT NULL AUTO_INCREMENT,
    name VARCHAR(50), 
    vname VARCHAR(50), 
    str VARCHAR(150), 
    hnr VARCHAR(5),
    plz VARCHAR(5), 
    ort VARCHAR(50), 
    gebdat DATE, 
    land varchar(4),
    PRIMARY KEY(id));
INSERT INTO ma_ch (name, vname, str, hnr, plz, ort, gebdat, land)
    VALUES ("Illner", "Markus", "Goetheweg Str.", "55", "6000", "Zug", "1976-12-23", "CH");
INSERT INTO ma_ch (name, vname, str, hnr, plz, ort, gebdat, land)
    VALUES ('Schubert', 'Steve', 'Albert-Schweitzer-Str.', '10', '6000', 'Zug', '1982-02-15', 'CH');
INSERT INTO ma_ch (name, vname) 
    VALUES ("Sattke", "Beatrice");

