-- PostgreSQL unterst�tzt die Angabe LIMIT <Position>,<Anzahl> nicht 
-- OFFSET gibt die Zahl der zu �berspringenden Datens�tze an

SELECT vname, name FROM t_ma_dt WHERE plz LIKE '6%' LIMIT 10 OFFSET 5;