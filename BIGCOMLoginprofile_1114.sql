select * -- ordered created
from employee

select SSN -- ordered SSN
from employee

--직원의 이름과 SUpervisor의 이름을 검색하라(self join).
select a.Fname as EMPLOYEE_Fname , a.Lname as EMPLOYEE_Lname, b.Fname SUPERVISOR_Fname, b.Lname as SUPERVISOR_Lname
from EMPLOYEE a ,EMPLOYEE b
where a.SSN = b.SUPERSSN;


--멘토가 없는 직원의 이름을 검색하라.

select Fname,Lname  
FROM employee
Where SUPERSSN is null;





--주소가 "HUSTON ,TX" ,인 모든 사원 검색;
select Fname,Lname,Address
From employee
where lower(address) like '%houston, tx'

--WHERE조건절이 없는 경우
SElect SSN, Dname
From employee,department;
select count(*)
from Department;
--사원이 수행하는 프로젝트들을 검색, 부서이름, 성,이름,프로젝트 이름

select Fname,Lname,Dname,Pname
From department,employee,project,works_on
WHERE DNO= DNUMBER AND SSN = ESSN AND PNO=PNUMBER 
ORDER BY Dname , Lname,Fname;

--4번 부서가 담당하는 프로젝트를 수행하는 사원들의 이름을 검색하라

select Fname,Lname
From  EMPLOYEE ,PROJECT,WORKS_ON
where Dnum = 4 AND PNUMBER = PNO AND ESSN = SSN; 


--stanford 에 위치한 모든 프로젝트에 대해서, 프로젝트 번호 담당부서, 담당부서 번호, 부서 관리자의 성, 주소, 생년원일을 검색하시오

select Pnumber , Dnum, Lname,Address , Fname , Bdate
FROM DEPARTMENT, PROJECT ,EMPLOYEE
WHERE Plocation = 'Stafford' AND Dnum = Dnumber AND MGRSSN = Ssn 