create table Employes ( 
    E_id Number(3,0) primary key,
    E_name varchar2(30), 
    E_Age number(2,0), 
    E_Addr varchar(30), 
    E_Salary number(6,0) 
)

insert into Employes values('1','Ramesh','30','chandigarh','200');
insert into Employes values('2','Hardik','32','delhi','3000');
insert into Employes values('3','kaushik','34','kolkata','200');
insert into Employes values('4','Nikhil','28','chennai','4000');
insert into Employes values('5','komal','26','bhopal','1000');
insert into Employes values('6','Neeraj','34','jalandhar','500');

DECLARE
EE_id Employes.E_id%type;
EE_name Employes.E_name%type;
EE_addr Employes.E_Addr%type;

BEGIN
select E_name, E_Addr into EE_name, EE_addr
from Employes
where E_id=8;
dbms_output.put_line('Name is ' || EE_name || ' with addr ' || EE_addr);

Exception
when no_data_found then 
    dbms_output.put_line('No entries available');
when others THEN
    dbms_output.put_line('Internal Error');
END;