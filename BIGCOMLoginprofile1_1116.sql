select count(*) from employee;

select count(SSN) from employee;

select count(SUPERSSN) from employee;

select AVG(SALARY) as AVGSAL, MAX(salary) AS MAXSAL from employee;

SELECT DNO, AVG(SALARY) as AVGSAL, MAX(salary) AS MAXSAL 
FROM employee
GROUP BY DNO;

SELECT DNO,COUNT(*), AVG(salary) AS AVGSAL 
FROM employee
GROUP BY DNO;


--For each project on which more than two employees work, retrieve the project number, the project name, and the number of employees who work on the project. 
SELECT Pnumber ,Pname,count(*) -- count(해당 그룹(프로젝트 넘버로 나누어진 그룹의 카운트(즉 일하고 있는 사원의 수.)))
from project , works_on
where PNO = PNUMBER
GROUP by PNUMBER,PNAME
HAVING count(*) >2;

SELECT DNO, AVG(SALARY) as AVGSAL, MAX(salary) AS MAXSAL 
FROM employee
GROUP BY DNO
HAVING AVG(SALARY) >= 45000;


SELECT DNO, AVG(SALARY) as AVGSAL, MAX(salary) AS MAXSAL 
FROM employee
GROUP BY DNO
HAVING DNO > 2;

(select DNO
from employee
where Lname='Smith')
union
(
select dnumber 
from department
where dname = 'ADMINISTRATION'
)
'