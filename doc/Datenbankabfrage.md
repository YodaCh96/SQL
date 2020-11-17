# Grundlagen zu einfachen Datenabfragen

## Grundlagen zu einfachen Datenabfragen

### Einführung zur SELECT-Anweisung

Das gezielte Abfragen der gespeicherten Informationen und Daten kann eine schwierige Aufgabe beim Arbeiten mit einer Datenbank sein. In SQL wird dazu die SELECT-Anweisung verwendet. Sie ist die komplexeste SQL-Anweisung, besitzt viele optionale Erweiterungen und wird in der Praxis am häufigsten genutzt.

Die SELECT-Anweisung ähnelt einer Frage bzw. Aufforderung an das Datenbanksystem, die gewünschten Daten zu liefern. Die Frage können Sie dabei sehr einfach halten oder sehr komplex formulieren, z. B. mit vielschichtigen Bedingungen. Je nach Qualität der Anfrage erhalten Sie danach Daten, die schlecht oder sehr gut zu Ihren Erfordernissen passen. Als Ergebnis liefert die SELECT-Abfrage im Regelfall die Daten in Tabellenform.

Die Vor- und Familiennamen aller Mitarbeiter aus der Tabelle `ma` können Sie z. B. mit einer recht einfachen Anweisung abfragen.

```sql
SELECT vname , name FROM ma;
```

Diese Anweisung übermittelt dem Datenbanksystem die Aufforderung, alle Daten aus den Datenfeldern `vname` und `name` zu liefern, die in der Tabelle `ma` gespeichert sind.

### SELECT-Anweisung verwenden

Mithilfe der SELECT-Anweisung können Sie alle oder ausgewählte Datenfelder von Tabellen abfragen. Die SELECT-Anweisung muss die gewünschten Daten dabei nicht nur aus einer einzigen Tabelle ermitteln. Es sind auch verknüpfte Abfragen über zwei oder mehr Tabellen möglich.

Die mit einer SELECT-Anweisung abgefragten Daten können Sie gezielt über sogenannte WHERE-Bedingungen eingrenzen. Ausserdem ist das Sortieren und Gruppieren des Abfrageergebnisses möglich.

Mit dieser Anweisung werden alle Datenfelder und alle Datensätze aus der Tabelle `ma_ch` gelesen und angezeigt.

**Hinweis**

```sql
SELECT * FROM ma_ch;
```

Die einfachste SELECT-Anweisung lautet `SELECT * FROM Tabellenname`. Damit rufen Sie schnell alle Datensätze einer gewünschten Tabelle ab.

Mit der folgenden Anweisung werden nur die Datenfelder `name`, `vname`, `plz` und `ort` aus der Tabelle `ma_ch` ausgelesen. Gleichzeitig wird die Abfrage auf alle Datensätze begrenzt, bei denen der Wert im Feld `plz` mit der Ziffer 6 beginnt und bei denen der Wert im Feld `gebdat` ein Datum nach dem `01.01.1975` beinhaltet. Die Datensätze werden bei der Anzeige aufsteigend nach der Postleitzahl sortiert.

Bei dieser Form der Abfrage handelt es sich um eine Projektion und - bedingt durch die gleichzeitige Beschränkung auf ausgewählte Datensätze - um eine Selektion.

```sql
SELECT name, vname, plz, ort FROM ma_ch
WHERE plz LIKE '6%' AND gebdat > "1975-01-01" ORDER BY plz;
```
