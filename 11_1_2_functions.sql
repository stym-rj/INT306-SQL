DECLARE
procedure compare (a int) is        -- function starts
    BEGIN
        if a between 100 and 200 then
            dbms_output.put_line('in range');
        else
            dbms_output.put_line('not in range');
        end if;
    END;            -- function ends.



BEGIN       -- this is like a main function.
compare(123);
END;        -- end of main function.