Declare
v_name employ.fname%type;
v_lname employ.lname%type;
v_sal employ.salary%type;
Begin
select v_name,v_lname,v_sal
from employ
where ssn=102;
dbms_output.put_line(v_name||' '||v_lname||' '||v_sal);
End;
/