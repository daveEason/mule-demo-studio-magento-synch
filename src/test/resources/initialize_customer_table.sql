USE somecompany;
DROP TABLE IF EXISTS customer;
CREATE TABLE customer (customerid VARCHAR(255) PRIMARY KEY, firstname VARCHAR(45), lastname VARCHAR(45), email VARCHAR(45));
INSERT INTO customer (customerid,firstname,lastname,email) VALUES('234982742','David','Eason','david.eason@mulesoft.com');
INSERT INTO customer (customerid,firstname,lastname,email) VALUES('234982743','Albin','Kjellin','albin.kjellin@mulesoft.com');
SELECT * FROM customer;
