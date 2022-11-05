DECLARE
website varchar2(20):='geeks for geeks';
author varchar2(30):='raj';

BEGIN

if website='geeks for geeks' and author='sham'      -- if
then                -- when if is true
dbms_output.put_line('both conditions getting satisfied');
elsif website='geeks for geeks' and author='raj'    -- else if 
then
dbms_output.put_line('only website is matching');
else             -- else part
dbms_output.put_line('like the website');
end if;

END;