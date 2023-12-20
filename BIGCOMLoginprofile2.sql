
SELECT LNAME, FNAME
FROM EMPLOYEE E
WHERE NOT EXISTS(
    (
    SELECT PNUMBER
    FROM EMPLOYEE, PROJECT
    WHERE DNUM = 6
    ) -- 6번 부서가 담당하는 PNUM
    MINUS
    (
    SELECT PNO
    FROM WORKS_ON
    WHERE E.SSN = ESSN
    ) --EACH EMPLOYEE가 수행하는 PNO
);





select pno
from Works_on, employee
where SSN = ESSN and upper(FNAME) = 'JOHN'AND upper(LNAME) = 'SMITH';

--같이수행하는 직원의 이름
--uncorelated inner query

select Fname , LNAME
from Works_on, employee
where SSN = ESSN and  pno in  (
select pno
from WORKS_ON , employee
where SSN = ESSN and upper(FNAME) = 'JOHN'AND upper(LNAME) = 'SMITH'
);
--모두 수행하는 직원의 이름
select Fname , LNAME
from  employee E
where not exists(
    (
    select pno
    from Works_on, employee
    where SSN = ESSN and upper(FNAME) = 'JOHN'AND upper(LNAME) = 'SMITH'
    ) -- johnsmith가 하는 프로젝트
minus
    (select pno
    from WORKS_ON , employee
    where E.SSN = ESSN
    )--each emplyee가 수행하는 프로젝트.
    
);
--6번부서가 담당하는 프로젝트를 수행하는 사원의 사원번호를 검색하라.

select Lname , Fname 
from employee , project, works_on
where ESSN = SSN and pnumber = pno and Dnum = 6



--6번부서가 담당하는 프로젝트 넘버를 검색하


select pnumber , pname
from project
where  Dnum = 6




--6번부서가 담당하는 프로젝트를 수행하는 사원의 사원번호를 검색하라.


select LNAME , FNAME
from EMPLOYEE E
where not exists (
    (
    select PNUMBER
    from PROJECT
    where  DNUM = 6
    ) 
    MINUS
    (
    SELECT PNO
    FROM WORKS_ON
    WHERE E.SSN = ESSN
    )-- 6번 부서가 담당하는버 프로젝트 넘
);