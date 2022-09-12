create table CUSTOMER (
    CUS_CODE VARCHAR2(6),
    CUST_NAME VARCHAR2(20),
    CUST_CITY CHAR(10),
    WORKING_AREA VARCHAR2(35),
    CUST_COUNTRY VARCHAR2(20),
    GRADE INT,
    OPENING_AMT DECIMAL(12, 2),
    RECEIVE_AMT DECIMAL(12, 2),
    PAYMENT_AMT DECIMAL(12, 2),
    FINAL_AMT DECIMAL(12,2),
    PHONE_NO VARCHAR2(17),
    AGENT_CODE CHAR(6)
);
drop table CUSTOMER;

CREATE TABLE "agents" (
    AGENT_AREA CHAR (6),
    AGENT_NAME CHAR (10),
    WORKING_AREA CHAR(15),
    COMISSION DECIMAL(10, 2),
    PHONE_NO CHAR(12),
    COUNTRY VARCHAR2(15)
);

drop table "agents";

INSERT INTO
    "agents"
VALUES
    (
        'A007',
        'Ramasundar',
        'Bangalore',
        '0.15',
        '077-25814763',
        ''
    );

INSERT INTO
    "agents"
VALUES
    ('A003', 'Alex ', 'London', '0.13', '075-12458969', '');

INSERT INTO
    "agents"
VALUES
    (
        'A008',
        'Alford',
        'New York',
        '0.12',
        '044-25874365',
        ''
    );

INSERT INTO
    "agents"
VALUES
    (
        'A011',
        'Ravi Kumar',
        'Bangalore',
        '0.15',
        '077-45625874',
        ''
    );

INSERT INTO
    "agents"
VALUES
    (
        'A010',
        'Santakumar',
        'Chennai',
        '0.14',
        '007-22388644',
        ''
    );

INSERT INTO
    "agents"
VALUES
    (
        'A012',
        'Lucida',
        'San Jose',
        '0.12',
        '044-52981425',
        ''
    );

INSERT INTO
    "agents"
VALUES
    (
        'A005',
        'Anderson',
        'Brisban',
        '0.13',
        '045-21447739',
        ''
    );

INSERT INTO
    "agents"
VALUES
    (
        'A001',
        'Subbarao',
        'Bangalore',
        '0.14',
        '077-12346674',
        ''
    );

INSERT INTO
    "agents"
VALUES
    (
        'A002',
        'Mukesh',
        'Mumbai',
        '0.11',
        '029-12358964',
        ''
    );

INSERT INTO
    "agents"
VALUES
    ('A006', 'McDen', 'London', '0.15', '078-22255588', '');

INSERT INTO
    "agents"
VALUES
    ('A004', 'Ivan', 'Torento', '0.15', '008-22544166', '');

INSERT INTO
    "agents"
VALUES
    (
        'A009',
        'Benjamin',
        'Hampshair',
        '0.11',
        '008-22536178',
        ''
    );

select
    *
from
    "agents";


-- inserting in customer

INSERT INTO CUSTOMER
VALUES
    (
        'C00013',
        'Holmes',
        'London',
        'London',
        'UK',
        '2',
        '6000.00',
        '5000.00',
        '7000.00',
        '4000.00',
        'BBBBBBB',
        'A003'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00001',
        'Micheal',
        'New York',
        'New York',
        'USA',
        '2',
        '3000.00',
        '5000.00',
        '2000.00',
        '6000.00',
        'CCCCCCC',
        'A008'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00020',
        'Albert',
        'New York',
        'New York',
        'USA',
        '3',
        '5000.00',
        '7000.00',
        '6000.00',
        '6000.00',
        'BBBBSBB',
        'A008'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00025',
        'Ravindran',
        'Bangalore',
        'Bangalore',
        'India',
        '2',
        '5000.00',
        '7000.00',
        '4000.00',
        '8000.00',
        'AVAVAVA',
        'A011'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00024',
        'Cook',
        'London',
        'London',
        'UK',
        '2',
        '4000.00',
        '9000.00',
        '7000.00',
        '6000.00',
        'FSDDSDF',
        'A006'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00015',
        'Stuart',
        'London',
        'London',
        'UK',
        '1',
        '6000.00',
        '8000.00',
        '3000.00',
        '11000.00',
        'GFSGERS',
        'A003'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00002',
        'Bolt',
        'New York',
        'New York',
        'USA',
        '3',
        '5000.00',
        '7000.00',
        '9000.00',
        '3000.00',
        'DDNRDRH',
        'A008'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00018',
        'Fleming',
        'Brisban',
        'Brisban',
        'Australia',
        '2',
        '7000.00',
        '7000.00',
        '9000.00',
        '5000.00',
        'NHBGVFC',
        'A005'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00021',
        'Jacks',
        'Brisban',
        'Brisban',
        'Australia',
        '1',
        '7000.00',
        '7000.00',
        '7000.00',
        '7000.00',
        'WERTGDF',
        'A005'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00019',
        'Yearannaidu',
        'Chennai',
        'Chennai',
        'India',
        '1',
        '8000.00',
        '7000.00',
        '7000.00',
        '8000.00',
        'ZZZZBFV',
        'A010'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00005',
        'Sasikant',
        'Mumbai',
        'Mumbai',
        'India',
        '1',
        '7000.00',
        '11000.00',
        '7000.00',
        '11000.00',
        '147-25896312',
        'A002'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00007',
        'Ramanathan',
        'Chennai',
        'Chennai',
        'India',
        '1',
        '7000.00',
        '11000.00',
        '9000.00',
        '9000.00',
        'GHRDWSD',
        'A010'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00022',
        'Avinash',
        'Mumbai',
        'Mumbai',
        'India',
        '2',
        '7000.00',
        '11000.00',
        '9000.00',
        '9000.00',
        '113-12345678',
        'A002'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00004',
        'Winston',
        'Brisban',
        'Brisban',
        'Australia',
        '1',
        '5000.00',
        '8000.00',
        '7000.00',
        '6000.00',
        'AAAAAAA',
        'A005'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00023',
        'Karl',
        'London',
        'London',
        'UK',
        '0',
        '4000.00',
        '6000.00',
        '7000.00',
        '3000.00',
        'AAAABAA',
        'A006'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00006',
        'Shilton',
        'Torento',
        'Torento',
        'Canada',
        '1',
        '10000.00',
        '7000.00',
        '6000.00',
        '11000.00',
        'DDDDDDD',
        'A004'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00010',
        'Charles',
        'Hampshair',
        'Hampshair',
        'UK',
        '3',
        '6000.00',
        '4000.00',
        '5000.00',
        '5000.00',
        'MMMMMMM',
        'A009'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00017',
        'Srinivas',
        'Bangalore',
        'Bangalore',
        'India',
        '2',
        '8000.00',
        '4000.00',
        '3000.00',
        '9000.00',
        'AAAAAAB',
        'A007'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00012',
        'Steven',
        'San Jose',
        'San Jose',
        'USA',
        '1',
        '5000.00',
        '7000.00',
        '9000.00',
        '3000.00',
        'KRFYGJK',
        'A012'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00008',
        'Karolina',
        'Torento',
        'Torento',
        'Canada',
        '1',
        '7000.00',
        '7000.00',
        '9000.00',
        '5000.00',
        'HJKORED',
        'A004'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00003',
        'Martin',
        'Torento',
        'Torento',
        'Canada',
        '2',
        '8000.00',
        '7000.00',
        '7000.00',
        '8000.00',
        'MJYURFD',
        'A004'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00009',
        'Ramesh',
        'Mumbai',
        'Mumbai',
        'India',
        '3',
        '8000.00',
        '7000.00',
        '3000.00',
        '12000.00',
        'Phone No',
        'A002'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00014',
        'Rangarappa',
        'Bangalore',
        'Bangalore',
        'India',
        '2',
        '8000.00',
        '11000.00',
        '7000.00',
        '12000.00',
        'AAAATGF',
        'A001'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00016',
        'Venkatpati',
        'Bangalore',
        'Bangalore',
        'India',
        '2',
        '8000.00',
        '11000.00',
        '7000.00',
        '12000.00',
        'JRTVFDD',
        'A007'
    );

INSERT INTO
    CUSTOMER
VALUES
    (
        'C00011',
        'Sundariya',
        'Chennai',
        'Chennai',
        'India',
        '3',
        '7000.00',
        '11000.00',
        '7000.00',
        '11000.00',
        'PPHGRTS',
        'A010'
    );

SELECT *FROM CUSTOMER;



SELECT *FROM "agents"

SELECT *FROM "CUSTOMER"

DELETE FROM CUSTOMER
WHERE PHONE_NO = 'CCCCCCC';

DELETE FROM CUSTOMER
WHERE CUST_COUNTRY='UK' AND GRADE>2;




UPDATE CUSTOMER
SET "WORKING_AREA"='Sydney'
WHERE "CUS_CODE"='C00018';