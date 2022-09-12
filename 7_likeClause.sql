--  LIKE CLAUSE
--      1. %x
--      2. x%
--      3. _ (underscore)


-- ITS MAIN USAGE IS IN SEARCHING ON A PLATFORM.

-- TO SEARCH FOR AN ARRTIBUTE'S VALUE WHERE FIRST FIRST LETTER OF THE VALUE IS 'S'
SELECT* FROM CUSTOMER
WHERE CUST_NAME LIKE 'S%'

-- WE CAN ALSO DO THIS:
SELECT* FROM CUSTOMER
WHERE CUST_NAME LIKE 'St%'

-- WE CAN ALSO DO THIS:
-- IF WE WANT TO SEARCH WHOLE NAME, WE DONT HAVE TO PUT % SIGN. BUT IF WE WANT, WE CAN STILL PUT % SYMBOL
SELECT* FROM CUSTOMER
WHERE CUST_NAME LIKE 'Steven'

-- WE CAN ALSO GIVE THE ENDING WORD OF THE NAME THIS THIS:
SELECT* FROM CUSTOMER
WHERE CUST_NAME LIKE '%n'

-- WE CAN DO THIS TOO: 
SELECT* FROM CUSTOMER
WHERE CUST_NAME LIKE '%an'


-- FIXING THE ENDING:
SELECT CUST_NAME
FROM CUSTOMER
WHERE CUST_CITY LIKE '%on'

-- FIXING THE BEGINING:
SELECT CUST_NAME
FROM CUSTOMER
WHERE CUST_CITY LIKE 'S%'

-- FIXING THE WORD ANYWHERE IN THE VALUE:
SELECT CUST_NAME
FROM CUSTOMER
WHERE CUST_CITY LIKE '%n%'