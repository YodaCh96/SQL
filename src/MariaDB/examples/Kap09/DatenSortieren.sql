SELECT name, vname, plz, ort FROM ma ORDER BY name, vname;

SELECT id, stueck FROM lager ORDER BY preis DESC;

SELECT ort AS Wohnort, COUNT(name) AS "Anzahl Mitarbeiter" FROM ma 
       GROUP BY ort ORDER BY ort;
 