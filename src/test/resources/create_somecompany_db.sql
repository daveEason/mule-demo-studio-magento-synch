## Create ‘test’ database
CREATE DATABASE somecompany;

## Create ‘demo’ user, and set password
grant CREATE,INSERT,DELETE,UPDATE,SELECT on somecompany.* to demo@localhost;
set password for demo@localhost = password(‘demo’);

## Verify results
USE somecompany;

## Initialize ‘customer’ database
SOURCE initialize_customer_table.sql

## Re-set test database
USE somecompany;
DELETE FROM customer;
