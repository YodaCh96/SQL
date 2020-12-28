USE Uebungen;

INSERT INTO ma_ch (name,vname,str,hnr,plz,ort,gebdat,land)
   VALUES('Haas','Martina','Blumenweg', '23','6340','Baar',"1972-06-01", "CH");

INSERT INTO ma_ch (name,vname,str,hnr,plz,ort,gebdat,land)
   VALUES('Richter','Carsten','Bahnhof', '16','6340','Baar',"1982-10-18", "CH");

INSERT INTO ma_ch (name,vname,str,hnr,plz,ort,gebdat,land)
   VALUES('Seiler','Janine','Goetheweg', '45','6340','Baar',"1990-11-11", "CH");

INSERT INTO ma_ch (name,vname,str,hnr,plz,ort,gebdat,land)
   VALUES('Hartmann','John','Zugerstr', '30','6000','Zug',"1979-03-25", "CH");

INSERT INTO ma_ch (name,vname,str,hnr,plz,ort,gebdat,land)
   VALUES('Goldbach','Martin','Industrie', '6','6000','Zug',"1981-06-06", "CH");
   
INSERT INTO ma_ch (name,vname,str,hnr,plz,ort,gebdat,land)
   VALUES('Neumann','Kurt','Goetheweg', '59','6000','Zug',"1972-11-06", "CH");
   
INSERT INTO ma_zug (name, vname, str, hnr, plz, ort, gebdat, land)
SELECT name, vname, str, hnr, plz, ort, gebdat, land FROM ma_ch
WHERE ort = "Zug" OR ort = "Baar";

SELECT * FROM ma_zug;

UPDATE ma_zug SET ort = 'Zug/Schweiz' WHERE ort = 'Zug';
