USE Uebungen;

SELECT id, stueck, preis, preis*1.19 AS Bruttopreis FROM lager;

SELECT stueck, COUNT(id) FROM lager GROUP BY stueck;

SELECT stueck, COUNT(id) FROM lager WHERE stueck<10 GROUP BY stueck;

SELECT stueck, COUNT(id) FROM lager WHERE stueck<10 GROUP BY stueck ORDER BY stueck DESC;
 