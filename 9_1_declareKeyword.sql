DECLARE         -- declaration 
a varchar(20):='hello world';          -- declaration and initialization.
b int:=45;

BEGIN
dbms_output.put_line(a);                       -- defination
dbms_output.put_line(b+b);
END;