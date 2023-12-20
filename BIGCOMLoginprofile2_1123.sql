--편균보다 많이 버는 직원



select Dname, Dnumber , AVG(salary)
from  department, employee
where dno = dnumber
group by dname, dnumber;




select Fname, Lname, dname, salary
from  employee e , department
where dno = dnumber and salary >= (
select AVG(salary)
from  employee
where e.dno = dno
);
insert into employee(fname , lname, dno ,ssn)
values('yechan' , 'kim' , 4,653298653)

update project
set plocation = 'Bellaire', Dnum = 5 
where pnumber = 10;

--리서치 디파트먼트 사원의 월급을 업데이트 하라
update employee
set salary = salary * 1.1
where dno in (
select dnumber
from department
where upper(dname) = 'RESEARCH'
)