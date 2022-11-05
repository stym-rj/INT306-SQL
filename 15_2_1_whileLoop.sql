DECLARE
i number := 1;

BEGIN
    while i <= 5 LOOP
        dbms_output.put_line('while loop number : ' || i);
        i := i + 1;
    END LOOP;
END;