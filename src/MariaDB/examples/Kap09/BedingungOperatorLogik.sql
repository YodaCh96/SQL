SELECT * FROM ma WHERE name LIKE 'M%' AND ort<>'Baar';
SELECT * FROM ma WHERE name LIKE 'M%' AND (ort = 'Zug' OR ort = 'Baar');
SELECT * FROM ma WHERE NOT (name LIKE 'M%');
 