select *from CUSTOMER

DROP TABLE PERSON;

create table "PERSON" (CUST_NAME, CUST_CITY)
AS SELECT CUST_NAME, CUST_CITY FROM CUSTOMER;

SELECT *FROM PERSON;