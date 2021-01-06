USE Uebungen;

SELECT vname, name FROM ma LIMIT 15;

SELECT vname, name, plz, ort FROM ma LIMIT 15;

SELECT vname AS Vorname, name AS Familienname, plz AS Postleitzahl, ort As Wohnort 
FROM ma LIMIT 15;

SELECT vname AS Vorname, name AS Familienname, plz AS Postleitzahl, ort As Wohnort 
FROM ma WHERE ort IN ('Zug','Baar') AND gebdat < "1980-01-01"  ORDER BY name LIMIT 15;
