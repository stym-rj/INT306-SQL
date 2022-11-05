DECLARE
name varchar2(20):='Teja';

BEGIN

if name like '%j_' then         -- when last second word is 'j' in name
dbms_output.put_line('we have a match');
else
dbms_output.put_line('no match');
end if;

END;