DECLARE
procedure compare (keyword varchar2, pattern varchar2) is        -- function starts
    BEGIN
        if keyword like pattern then
            dbms_output.put_line('we have a match');
        else
            dbms_output.put_line('no match');
        end if;
    END;            -- function ends.



BEGIN       -- this is like a main function.
compare('Teja', '%j_');
END;        -- end of main function.