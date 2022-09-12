-- date - 7th sept 2022;

create table "PEOPLE" (
    "pid" varchar2(8) PRIMARY KEY,
    "p_name" varchar2(20) NOT NULL,
    "number" char(12) NOT NULL,
    "AGE" INT NOT NULL
);
-- CREATED TABLE.

drop table "PEOPLE";

ALTER TABLE "PEOPLE" ADD "GENDER" VARCHAR(5);

-- to describe an ATTRIBUTE and constraint of a table.

DESCRIBE "PEOPLE"
-- SELECT *FROM "PEOPLE";

alter table "PEOPLE" rename column "p_name" to "PNAME";

-- alter table "PEOPLE" drop column "GENDER";

-- select *from "PEOPLE";

--To modify data type of an attribute:
alter table "PEOPLE" modify "AGE" varchar(10);

alter table "PEOPLE" ADD "AADHAAR" NUMBER(12) NOT NULL UNIQUE;

-- to change the range of NUMBER.

create table "PERSON"(
    "PID" NUMBER(10) PRIMARY KEY,
    "P_NAME" VARCHAR2(20),
    "AGE" NUMBER(3,0) CHECK ('AGE'>=18)
);

INSERT INTO "PERSON" VALUES (123, 'HELLO', 36);
-- INSERT INTO "PERSON" VALUES ("234", "HELLO", 16);

CREATE TABLE "LPU_STUDENT"(
    "PID" VARCHAR2(10) PRIMARY KEY,
    "P_NAME" VARCHAR2(20),
    "AGE" NUMBER(3,0) CHECK ('AGE'>=18),
    "QUALIFICATION" VARCHAR2(20) DEFAULT '12TH'
);

-- INSERT INTO "LPU_STUDENT" VALUES (12, 'HDFL', 43);

RENAME "LPU_STUDENT" TO "STUDENTS";

DROP TABLE STUDENTS;