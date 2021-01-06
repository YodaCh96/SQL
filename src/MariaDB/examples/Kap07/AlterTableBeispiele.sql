ALTER TABLE lager
   ADD artikel VARCHAR(20) DEFAULT 'unbekannt';
ALTER TABLE ma_abt
   ADD PRIMARY KEY (id);
ALTER TABLE lager
   ADD CONSTRAINT ppruef CHECK (preis > 0);
ALTER TABLE lager
   DROP wert;
 