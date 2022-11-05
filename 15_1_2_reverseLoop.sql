BEGIN
    for i in reverse 1..5 LOOP
        dbms_output.put_line('loop number : ' || i);
    END LOOP;
END;