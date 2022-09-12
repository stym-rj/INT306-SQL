create table "city"
(
    "Cid" number not null primary key,
    "cname" varchar2(17) not null,
    "ccountrycode" varchar2(3) not null,
    "cdistrict"varchar2(20) not null,
    "cpopulation"number not null
);

SELECT * FROM "city";

SELECT *FROM "city" WHERE "ccountrycode" = 'USA' AND "cdistrict"='California' AND "cpopulation" >100000;
-- DESCRIBING THE TABLE.
DESC "city" 

INSERT INTO "city" VALUES (3878, 'Scottsdale','USA','Arizona',202705);
INSERT INTO "city" VALUES (3965,'Corona', 'USA','California',124966);
INSERT INTO "city" VALUES (3973,'Concord', 'USA','California',121780);
INSERT INTO "city" VALUES (3977,'Cedar', 'USA','Iowa' ,120758);
INSERT INTO "city" VALUES (3982,'Coral', 'USA','Florida' , 117549);

drop table "city";