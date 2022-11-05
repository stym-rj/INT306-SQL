DECLARE
fibb1 number := 0;
fibb2 number := 1;
ans number;

BEGIN
    dbms_output.put_line(fibb1);
    dbms_output.put_line(fibb2);
    for i in 2 .. 10 LOOP
        ans := fibb1 + fibb2;
        dbms_output.put_line(ans);
        fibb1 := fibb2;
        fibb2 := ans;
    END LOOP;

    -- dbms_output.put_line(ans);
END;