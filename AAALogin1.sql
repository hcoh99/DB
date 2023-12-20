
SELECT TITLE , COUNT(*) AS PEOPLE ,AVG(SALARY)*12
FROM EMPLOYEE
GROUP BY TITLE 
HAVING COUNT(*) >= 2


SELECT TITLE , DNO
FROM EMPLOYEE
WHERE TITLE = '대리' 


SELECT DEPTNAME
FROM DEPARTMENT
WHERE DEPTNO = (
SELECT DNO
FROM EMPLOYEE 
group by title,DNO
having title='대리' and count(*) > =2
); -- 그룹바이에 두가지 튜플이 들어가면 이룰있는 모든 경우의 수를 이루어 주는것이다.

SELECT DNO,title , avg(salary)
FROM EMPLOYEE 
group by title,DNO


select *
