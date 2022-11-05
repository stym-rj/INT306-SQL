create table "city"
(
    "Cid" number not null primary key,
    "cname" varchar2(17) not null,
    "ccountrycode" varchar2(3) not null,
    "cdistrict"varchar2(20) not null,
    "cpopulation"number not null
);


select *from "city"


create table "new_table"
as select 
"Cid", "cdistrict"
from "city"

SELECT *from "new_table"