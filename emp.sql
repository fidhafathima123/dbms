Create table EMP(ssn number(2),name varchar(20),job varchar(20),salary
number(38));

Insert into EMP values(01,'amrutha','manager',75000);
Insert into EMP values(02,'anite','HR',75000);
Insert into EMP values(03,'anna','CEO',75000);
Insert into EMP values(04,'bharathi','developer',75000);
Declare
v_name EMP.name%type;
v_job EMP.job%type;
v_sal EMP.salary%type;
Begin
select name,job,salary
into v_name, v_job, v_sal
from EMP
where ssn =02;
dbms_output.put_line(v_name||' '||v_job||' '||v_sal);
End;
/