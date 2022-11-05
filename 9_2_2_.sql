DECLARE
a int:=100;
b int:=200;

BEGIN

if a=b then
dbms_output.put_line('a and b is equal');
else
dbms_output.put_line('a and b is not equal');

end if;

END;