CREATE TABLE RELATION(id INTEGER, f1 TEXT, f2 DATE, f3 POINT);
INSERT INTO relation VALUES(1, 'one', current_date, POINT(2.349014, 48.864716));
SELECT relation FROM relation;
