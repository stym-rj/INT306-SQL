DECLARE
name varchar2(20):='Teja';

BEGIN

if name like 'T%' then         -- when first word is 'T' in name
dbms_output.put_line('we have a match');
else
dbms_output.put_line('no match');
end if;

END;