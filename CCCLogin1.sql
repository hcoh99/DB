select name
from customer e
where not exists (
    (
    select video_id
    from video
    where genre = 'Documentary'
    )
    minus
    (
    select video_id
    from reserved b
    where e.customer_id =  b.customer_id )
);

-- 6번 부서가 담당하는 프로젝트를 모두 수행하는 사원의 LNAME, FNAME을 검색하라
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


SELECT GENRE
From video
Where title = 'TheLordoftheRings';

Select VIDEO_ID
from reserved;




select video_id
from video
where video_id not in (
select video_id
from reserved);



select title 
from video
where video_id in (
select video_id
from reserved
);


select name
from  customer a, reserved b
where a.customer_id = b.customer_id


select ADDRESS
FROM CUSTOMER
WHERE CUSTOMER_ID in 
                    (select CUSTOMER_ID 
                      from VIDEO v, RESERVED r
                        where v.VIDEO_ID = r.VIDEO_ID AND GENRE = 'Action');


