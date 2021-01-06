SELECT ort AS Wohnort, COUNT(name) FROM ma 
   GROUP BY ort HAVING COUNT(name)>=10;

SELECT name, COUNT(name) FROM ma 
   GROUP BY name HAVING COUNT(name) > 1;
