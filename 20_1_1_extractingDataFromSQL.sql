create table Employee
(
E_id number(3,0) primary key,
E_name varchar(30),
E_age number(2,0),
E_addr varchar(30),
E_salary number(6,0)
)

insert into Employee values ('1','Ramesh','30','Chandigarh','2000');
insert into Employee values ('2','Hardik','32','Delhi','3000');
insert into Employee values ('3','Kaushik','34','kolkata','200');
insert into Employee values ('4','Nikhil','28','Chennai','4000');
insert into Employee values ('5','Ramesh','26','Bhopal','1000');
insert into Employee values ('6','Neeraj','34','Jalandhar','500');



DECLARE
EE_id Employee.E_id%TYPE := 1;
EE_name Employee.E_name%TYPE;
EE_salary Employee.E_salary%TYPE;

BEGIN
    select E_name, E_salary into EE_name, EE_salary
    from Employee
    where E_id = EE_id;
    dbms_output.put_line('Employee Name is ' || EE_name);

    dbms_output.put_line('Employee salary is ' || EE_salary);
    
    if EE_salary > 5000 then
        dbms_output.put_line('Acceptable' || EE_name);
    else
        dbms_output.put_line(EE_id || EE_name || ' is not acceptable');
    END IF;
END;