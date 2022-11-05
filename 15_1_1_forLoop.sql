DECLARE
a NUMBER(3);

BEGIN
    for a in 1..5 LOOP
        dbms_output.new_line;
        dbms_output.put_line('loop number : ' || a);
        dbms_output.new_line;
    END LOOP;
END;

-- new program.

BEGIN
    for p in 1..5 LOOP
        dbms_output.put_line('loop number : ' || p);
    END LOOP;
END;