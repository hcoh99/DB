
명령의 3 행에서 시작하는 중 오류 발생 -
select Pnumber , Dnum, Lname,Address , Fname , Bdate
FROM DEPARTMENT, PROJECT ,EMPLOYEE
WHERE UPPER(plocation) = 'STAFFORD' AND Dnum = Dnumber AND Mgr_ssn = Ssn 
오류 발생 명령행: 5 열: 60
오류 보고 -
SQL 오류: ORA-00904: "MGR_SSN": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

명령의 3 행에서 시작하는 중 오류 발생 -
select Pnumber , Dnum, Lname,Address , Fname , Bdate
FROM DEPARTMENT, PROJECT ,EMPLOYEE
WHERE UPPER(Plocation) = 'STAFFORD' AND Dnum = Dnumber AND Mgr_ssn = Ssn 
오류 발생 명령행: 5 열: 60
오류 보고 -
SQL 오류: ORA-00904: "MGR_SSN": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

명령의 3 행에서 시작하는 중 오류 발생 -
select Pnumber , Dnum, Lname,Address , Fname , Bdate
FROM DEPARTMENT, PROJECT ,EMPLOYEE
WHERE Plocation = 'Stafford' AND Dnum = Dnumber AND Mgr_ssn = Ssn 
오류 발생 명령행: 5 열: 53
오류 보고 -
SQL 오류: ORA-00904: "MGR_SSN": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

   PNUMBER       DNUM LNAME           ADDRESS                                            FNAME           BDATE   
---------- ---------- --------------- -------------------------------------------------- --------------- --------
        10          4 Wallace         291 Berry, Bellaire, TX                            Jennifer        35/06/20
        30          4 Wallace         291 Berry, Bellaire, TX                            Jennifer        35/06/20


명령의 3 행에서 시작하는 중 오류 발생 -
select Fname,Lname
From  Employee PROJECT,WORKS_ON
where Dnum = 4 AND PNUMBER = PNO AND ESSN = SSN
오류 발생 명령행: 5 열: 20
오류 보고 -
SQL 오류: ORA-00904: "PNUMBER": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

명령의 3 행에서 시작하는 중 오류 발생 -
select Fname,Lname
From  Employee PROJECT,WORKS_ON
where Dnum = 4 AND Pnumber = PNO AND ESSN = SSN
오류 발생 명령행: 5 열: 20
오류 보고 -
SQL 오류: ORA-00904: "PNUMBER": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

명령의 3 행에서 시작하는 중 오류 발생 -
select Fname,Lname
From  Employee PROJECT,WORKS_ON
where Dnum = 4 AND Pnumber = PNO AND ESSN = SSN
오류 발생 명령행: 5 열: 20
오류 보고 -
SQL 오류: ORA-00904: "PNUMBER": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

FNAME           LNAME          
--------------- ---------------
Franklin        Wong           
Alicia          Zelaya         
Ahmad           Jabbar         
Jennifer        Wallace        
Alicia          Zelaya         
Ahmad           Jabbar         

6개 행이 선택되었습니다. 


명령의 3 행에서 시작하는 중 오류 발생 -
select Fname,Lname,Dname,Pname
From department,employee,project,works_on
select SSN = ESSN AND PNO=PNUMBER AND DNUM = DNUMBER
오류 발생 명령행: 5 열: 1
오류 보고 -
SQL 오류: ORA-00933: SQL 명령어가 올바르게 종료되지 않았습니다
00933. 00000 -  "SQL command not properly ended"
*Cause:    
*Action:

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
James           Borg            Headquarters              Reorganization           
Franklin        Wong            Research                  ProductY                 
Franklin        Wong            Research                  ProductZ                 
Franklin        Wong            Administration            Computerization          
Franklin        Wong            Headquarters              Reorganization           
Jennifer        Wallace         Headquarters              Reorganization           
Jennifer        Wallace         Administration            Newbenefits              
Jared           James           Software                  OperatingSystems         
Alex            Freed           Hardware                  InkjetPrinters           
John            James           Hardware                  LaserPrinters            
John            Smith           Research                  ProductX                 

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
John            Smith           Research                  ProductY                 
Alicia          Zelaya          Administration            Computerization          
Alicia          Zelaya          Administration            Newbenefits              
Ramesh          Narayan         Research                  ProductZ                 
Joyce           English         Research                  ProductX                 
Joyce           English         Research                  ProductY                 
Ahmad           Jabbar          Administration            Computerization          
Ahmad           Jabbar          Administration            Newbenefits              
Jon             Jones           Software                  OperatingSystems         
Justin          Mark            Software                  OperatingSystems         
Brad            Knight          Software                  OperatingSystems         

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Evan            Wallis          Software                  DatabaseSystems          
Josh            Zell            Software                  DatabaseSystems          
Andy            Vile            Software                  DatabaseSystems          
Tom             Brand           Software                  DatabaseSystems          
Jenny           Vos             Software                  DatabaseSystems          
Chris           Carter          Software                  DatabaseSystems          
Kim             Grace           Software                  Middleware               
Jeff            Chase           Software                  Middleware               
Bonnie          Bays            Hardware                  InkjetPrinters           
Alec            Best            Hardware                  InkjetPrinters           
Sam             Snedden         Hardware                  InkjetPrinters           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Nandita         Ball            Hardware                  LaserPrinters            
Jill            Jarvis          Hardware                  InkjetPrinters           
Lyle            Leslie          Hardware                  InkjetPrinters           
Billie          King            Hardware                  InkjetPrinters           
Jon             Kramer          Hardware                  LaserPrinters            
Ray             King            Hardware                  InkjetPrinters           
Gerald          Small           Software                  OperatingSystems         
Arnold          Head            Software                  DatabaseSystems          
Helga           Pataki          Software                  Middleware               
Naveen          Drew            Software                  OperatingSystems         
Carl            Reedy           Software                  OperatingSystems         

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Sammy           Hall            Software                  OperatingSystems         
Red             Bacher          Software                  OperatingSystems         
Red             Bacher          Software                  DatabaseSystems          
Red             Bacher          Software                  Middleware               

48개 행이 선택되었습니다. 


FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
John            Smith           Research                  ProductX                 
Joyce           English         Research                  ProductX                 
John            Smith           Research                  ProductY                 
Franklin        Wong            Research                  ProductY                 
Joyce           English         Research                  ProductY                 
Franklin        Wong            Research                  ProductZ                 
Ramesh          Narayan         Research                  ProductZ                 
Franklin        Wong            Research                  Computerization          
Ahmad           Jabbar          Administration            Computerization          
Alicia          Zelaya          Administration            Computerization          
Franklin        Wong            Research                  Reorganization           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
James           Borg            Headquarters              Reorganization           
Jennifer        Wallace         Administration            Reorganization           
Jennifer        Wallace         Administration            Newbenefits              
Ahmad           Jabbar          Administration            Newbenefits              
Alicia          Zelaya          Administration            Newbenefits              
Jared           James           Software                  OperatingSystems         
Jon             Jones           Software                  OperatingSystems         
Justin          Mark            Software                  OperatingSystems         
Brad            Knight          Software                  OperatingSystems         
Gerald          Small           Sales                     OperatingSystems         
Naveen          Drew            Sales                     OperatingSystems         

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Carl            Reedy           Sales                     OperatingSystems         
Sammy           Hall            Sales                     OperatingSystems         
Red             Bacher          Sales                     OperatingSystems         
Evan            Wallis          Hardware                  DatabaseSystems          
Josh            Zell            Hardware                  DatabaseSystems          
Andy            Vile            Hardware                  DatabaseSystems          
Tom             Brand           Hardware                  DatabaseSystems          
Jenny           Vos             Hardware                  DatabaseSystems          
Chris           Carter          Hardware                  DatabaseSystems          
Arnold          Head            Sales                     DatabaseSystems          
Red             Bacher          Sales                     DatabaseSystems          

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Kim             Grace           Software                  Middleware               
Jeff            Chase           Software                  Middleware               
Helga           Pataki          Sales                     Middleware               
Red             Bacher          Sales                     Middleware               
Alex            Freed           Hardware                  InkjetPrinters           
Bonnie          Bays            Hardware                  InkjetPrinters           
Alec            Best            Hardware                  InkjetPrinters           
Sam             Snedden         Hardware                  InkjetPrinters           
Jill            Jarvis          Sales                     InkjetPrinters           
Lyle            Leslie          Sales                     InkjetPrinters           
Billie          King            Sales                     InkjetPrinters           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Ray             King            Sales                     InkjetPrinters           
John            James           Software                  LaserPrinters            
Nandita         Ball            Software                  LaserPrinters            
Jon             Kramer          Sales                     LaserPrinters            

48개 행이 선택되었습니다. 


FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Ahmad           Jabbar          Administration            Newbenefits              
Ahmad           Jabbar          Administration            Computerization          
Jennifer        Wallace         Administration            Newbenefits              
Jennifer        Wallace         Administration            Reorganization           
Alicia          Zelaya          Administration            Newbenefits              
Alicia          Zelaya          Administration            Computerization          
Bonnie          Bays            Hardware                  InkjetPrinters           
Alec            Best            Hardware                  InkjetPrinters           
Tom             Brand           Hardware                  DatabaseSystems          
Chris           Carter          Hardware                  DatabaseSystems          
Alex            Freed           Hardware                  InkjetPrinters           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Sam             Snedden         Hardware                  InkjetPrinters           
Andy            Vile            Hardware                  DatabaseSystems          
Jenny           Vos             Hardware                  DatabaseSystems          
Evan            Wallis          Hardware                  DatabaseSystems          
Josh            Zell            Hardware                  DatabaseSystems          
James           Borg            Headquarters              Reorganization           
Joyce           English         Research                  ProductX                 
Joyce           English         Research                  ProductY                 
Ramesh          Narayan         Research                  ProductZ                 
John            Smith           Research                  ProductY                 
John            Smith           Research                  ProductX                 

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Franklin        Wong            Research                  Reorganization           
Franklin        Wong            Research                  ProductZ                 
Franklin        Wong            Research                  ProductY                 
Franklin        Wong            Research                  Computerization          
Red             Bacher          Sales                     DatabaseSystems          
Red             Bacher          Sales                     Middleware               
Red             Bacher          Sales                     OperatingSystems         
Naveen          Drew            Sales                     OperatingSystems         
Sammy           Hall            Sales                     OperatingSystems         
Arnold          Head            Sales                     DatabaseSystems          
Jill            Jarvis          Sales                     InkjetPrinters           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Billie          King            Sales                     InkjetPrinters           
Ray             King            Sales                     InkjetPrinters           
Jon             Kramer          Sales                     LaserPrinters            
Lyle            Leslie          Sales                     InkjetPrinters           
Helga           Pataki          Sales                     Middleware               
Carl            Reedy           Sales                     OperatingSystems         
Gerald          Small           Sales                     OperatingSystems         
Nandita         Ball            Software                  LaserPrinters            
Jeff            Chase           Software                  Middleware               
Kim             Grace           Software                  Middleware               
Jared           James           Software                  OperatingSystems         

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
John            James           Software                  LaserPrinters            
Jon             Jones           Software                  OperatingSystems         
Brad            Knight          Software                  OperatingSystems         
Justin          Mark            Software                  OperatingSystems         

48개 행이 선택되었습니다. 


FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Ahmad           Jabbar          Administration            Newbenefits              
Ahmad           Jabbar          Administration            Computerization          
Jennifer        Wallace         Administration            Newbenefits              
Jennifer        Wallace         Administration            Reorganization           
Alicia          Zelaya          Administration            Newbenefits              
Alicia          Zelaya          Administration            Computerization          
Bonnie          Bays            Hardware                  InkjetPrinters           
Alec            Best            Hardware                  InkjetPrinters           
Tom             Brand           Hardware                  DatabaseSystems          
Chris           Carter          Hardware                  DatabaseSystems          
Alex            Freed           Hardware                  InkjetPrinters           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Sam             Snedden         Hardware                  InkjetPrinters           
Andy            Vile            Hardware                  DatabaseSystems          
Jenny           Vos             Hardware                  DatabaseSystems          
Evan            Wallis          Hardware                  DatabaseSystems          
Josh            Zell            Hardware                  DatabaseSystems          
James           Borg            Headquarters              Reorganization           
Joyce           English         Research                  ProductX                 
Joyce           English         Research                  ProductY                 
Ramesh          Narayan         Research                  ProductZ                 
John            Smith           Research                  ProductY                 
John            Smith           Research                  ProductX                 

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Franklin        Wong            Research                  Reorganization           
Franklin        Wong            Research                  ProductZ                 
Franklin        Wong            Research                  ProductY                 
Franklin        Wong            Research                  Computerization          
Red             Bacher          Sales                     DatabaseSystems          
Red             Bacher          Sales                     Middleware               
Red             Bacher          Sales                     OperatingSystems         
Naveen          Drew            Sales                     OperatingSystems         
Sammy           Hall            Sales                     OperatingSystems         
Arnold          Head            Sales                     DatabaseSystems          
Jill            Jarvis          Sales                     InkjetPrinters           

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
Billie          King            Sales                     InkjetPrinters           
Ray             King            Sales                     InkjetPrinters           
Jon             Kramer          Sales                     LaserPrinters            
Lyle            Leslie          Sales                     InkjetPrinters           
Helga           Pataki          Sales                     Middleware               
Carl            Reedy           Sales                     OperatingSystems         
Gerald          Small           Sales                     OperatingSystems         
Nandita         Ball            Software                  LaserPrinters            
Jeff            Chase           Software                  Middleware               
Kim             Grace           Software                  Middleware               
Jared           James           Software                  OperatingSystems         

FNAME           LNAME           DNAME                     PNAME                    
--------------- --------------- ------------------------- -------------------------
John            James           Software                  LaserPrinters            
Jon             Jones           Software                  OperatingSystems         
Brad            Knight          Software                  OperatingSystems         
Justin          Mark            Software                  OperatingSystems         

48개 행이 선택되었습니다. 


SSN       DNAME                    
--------- -------------------------
111111100 Administration           
111111101 Administration           
111111102 Administration           
111111103 Administration           
123456789 Administration           
222222200 Administration           
222222201 Administration           
222222202 Administration           
222222203 Administration           
222222204 Administration           
222222205 Administration           

SSN       DNAME                    
--------- -------------------------
333333300 Administration           
333333301 Administration           
333445555 Administration           
444444400 Administration           
444444401 Administration           
444444402 Administration           
444444403 Administration           
453453453 Administration           
555555500 Administration           
555555501 Administration           
666666600 Administration           

SSN       DNAME                    
--------- -------------------------
666666601 Administration           
666666602 Administration           
666666603 Administration           
666666604 Administration           
666666605 Administration           
666666606 Administration           
666666607 Administration           
666666608 Administration           
666666609 Administration           
666666610 Administration           
666666611 Administration           

SSN       DNAME                    
--------- -------------------------
666666612 Administration           
666666613 Administration           
666884444 Administration           
888665555 Administration           
987654321 Administration           
987987987 Administration           
999887777 Administration           
111111100 Hardware                 
111111101 Hardware                 
111111102 Hardware                 
111111103 Hardware                 

SSN       DNAME                    
--------- -------------------------
123456789 Hardware                 
222222200 Hardware                 
222222201 Hardware                 
222222202 Hardware                 
222222203 Hardware                 
222222204 Hardware                 
222222205 Hardware                 
333333300 Hardware                 
333333301 Hardware                 
333445555 Hardware                 
444444400 Hardware                 

SSN       DNAME                    
--------- -------------------------
444444401 Hardware                 
444444402 Hardware                 
444444403 Hardware                 
453453453 Hardware                 
555555500 Hardware                 
555555501 Hardware                 
666666600 Hardware                 
666666601 Hardware                 
666666602 Hardware                 
666666603 Hardware                 
666666604 Hardware                 

SSN       DNAME                    
--------- -------------------------
666666605 Hardware                 
666666606 Hardware                 
666666607 Hardware                 
666666608 Hardware                 
666666609 Hardware                 
666666610 Hardware                 
666666611 Hardware                 
666666612 Hardware                 
666666613 Hardware                 
666884444 Hardware                 
888665555 Hardware                 

SSN       DNAME                    
--------- -------------------------
987654321 Hardware                 
987987987 Hardware                 
999887777 Hardware                 
111111100 Headquarters             
111111101 Headquarters             
111111102 Headquarters             
111111103 Headquarters             
123456789 Headquarters             
222222200 Headquarters             
222222201 Headquarters             
222222202 Headquarters             

SSN       DNAME                    
--------- -------------------------
222222203 Headquarters             
222222204 Headquarters             
222222205 Headquarters             
333333300 Headquarters             
333333301 Headquarters             
333445555 Headquarters             
444444400 Headquarters             
444444401 Headquarters             
444444402 Headquarters             
444444403 Headquarters             
453453453 Headquarters             

SSN       DNAME                    
--------- -------------------------
555555500 Headquarters             
555555501 Headquarters             
666666600 Headquarters             
666666601 Headquarters             
666666602 Headquarters             
666666603 Headquarters             
666666604 Headquarters             
666666605 Headquarters             
666666606 Headquarters             
666666607 Headquarters             
666666608 Headquarters             

SSN       DNAME                    
--------- -------------------------
666666609 Headquarters             
666666610 Headquarters             
666666611 Headquarters             
666666612 Headquarters             
666666613 Headquarters             
666884444 Headquarters             
888665555 Headquarters             
987654321 Headquarters             
987987987 Headquarters             
999887777 Headquarters             
111111100 Research                 

SSN       DNAME                    
--------- -------------------------
111111101 Research                 
111111102 Research                 
111111103 Research                 
123456789 Research                 
222222200 Research                 
222222201 Research                 
222222202 Research                 
222222203 Research                 
222222204 Research                 
222222205 Research                 
333333300 Research                 

SSN       DNAME                    
--------- -------------------------
333333301 Research                 
333445555 Research                 
444444400 Research                 
444444401 Research                 
444444402 Research                 
444444403 Research                 
453453453 Research                 
555555500 Research                 
555555501 Research                 
666666600 Research                 
666666601 Research                 

SSN       DNAME                    
--------- -------------------------
666666602 Research                 
666666603 Research                 
666666604 Research                 
666666605 Research                 
666666606 Research                 
666666607 Research                 
666666608 Research                 
666666609 Research                 
666666610 Research                 
666666611 Research                 
666666612 Research                 

SSN       DNAME                    
--------- -------------------------
666666613 Research                 
666884444 Research                 
888665555 Research                 
987654321 Research                 
987987987 Research                 
999887777 Research                 
111111100 Sales                    
111111101 Sales                    
111111102 Sales                    
111111103 Sales                    
123456789 Sales                    

SSN       DNAME                    
--------- -------------------------
222222200 Sales                    
222222201 Sales                    
222222202 Sales                    
222222203 Sales                    
222222204 Sales                    
222222205 Sales                    
333333300 Sales                    
333333301 Sales                    
333445555 Sales                    
444444400 Sales                    
444444401 Sales                    

SSN       DNAME                    
--------- -------------------------
444444402 Sales                    
444444403 Sales                    
453453453 Sales                    
555555500 Sales                    
555555501 Sales                    
666666600 Sales                    
666666601 Sales                    
666666602 Sales                    
666666603 Sales                    
666666604 Sales                    
666666605 Sales                    

SSN       DNAME                    
--------- -------------------------
666666606 Sales                    
666666607 Sales                    
666666608 Sales                    
666666609 Sales                    
666666610 Sales                    
666666611 Sales                    
666666612 Sales                    
666666613 Sales                    
666884444 Sales                    
888665555 Sales                    
987654321 Sales                    

SSN       DNAME                    
--------- -------------------------
987987987 Sales                    
999887777 Sales                    
111111100 Software                 
111111101 Software                 
111111102 Software                 
111111103 Software                 
123456789 Software                 
222222200 Software                 
222222201 Software                 
222222202 Software                 
222222203 Software                 

SSN       DNAME                    
--------- -------------------------
222222204 Software                 
222222205 Software                 
333333300 Software                 
333333301 Software                 
333445555 Software                 
444444400 Software                 
444444401 Software                 
444444402 Software                 
444444403 Software                 
453453453 Software                 
555555500 Software                 

SSN       DNAME                    
--------- -------------------------
555555501 Software                 
666666600 Software                 
666666601 Software                 
666666602 Software                 
666666603 Software                 
666666604 Software                 
666666605 Software                 
666666606 Software                 
666666607 Software                 
666666608 Software                 
666666609 Software                 

SSN       DNAME                    
--------- -------------------------
666666610 Software                 
666666611 Software                 
666666612 Software                 
666666613 Software                 
666884444 Software                 
888665555 Software                 
987654321 Software                 
987987987 Software                 
999887777 Software                 

240개 행이 선택되었습니다. 


  COUNT(*)
----------
        40


  COUNT(*)
----------
         6


FNAME           LNAME           ADDRESS                                           
--------------- --------------- --------------------------------------------------
James           Borg            450 Stone, Houston, TX                            
Franklin        Wong            638 Voss, Houston, TX                             
John            Smith           731 Fondren, Houston, TX                          
Joyce           English         5631 Rice Oak, Houston, TX                        
Ahmad           Jabbar          980 Dallas, Houston, TX                           


SUPERSSN 
---------

888665555
888665555



333445555
987654321
333445555
333445555
987654321

SUPERSSN 
---------
111111100
111111100
111111100

222222200
222222200
222222200
222222201
222222201

333333300

SUPERSSN 
---------
444444400
444444400
444444400
555555500

666666600
666666600
666666601
666666603
666666603
666666604

SUPERSSN 
---------
666666602
666666602
666666602
666666607
666666610
666666611
666666612

40개 행이 선택되었습니다. 


SUPERSSN 
---------

888665555
888665555



333445555
987654321
333445555
333445555
987654321

SUPERSSN 
---------
111111100
111111100
111111100

222222200
222222200
222222200
222222201
222222201

333333300

SUPERSSN 
---------
444444400
444444400
444444400
555555500

666666600
666666600
666666601
666666603
666666603
666666604

SUPERSSN 
---------
666666602
666666602
666666602
666666607
666666610
666666611
666666612

40개 행이 선택되었습니다. 


명령의 1 행에서 시작하는 중 오류 발생 -
.
오류 보고 -
알 수 없는 명령


명령의 3 행에서 시작하는 중 오류 발생 -
select Fname,Lname  
FROM employee
Where SUPPERSSN is null
오류 발생 명령행: 5 열: 7
오류 보고 -
SQL 오류: ORA-00904: "SUPPERSSN": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

명령의 3 행에서 시작하는 중 오류 발생 -
select Fname,Lname  
FROM employee
Where SUPPER_SSN is null
오류 발생 명령행: 5 열: 7
오류 보고 -
SQL 오류: ORA-00904: "SUPPER_SSN": 부적합한 식별자
00904. 00000 -  "%s: invalid identifier"
*Cause:    
*Action:

FNAME           LNAME          
--------------- ---------------
James           Borg           
Jared           James          
Alex            Freed          
John            James          
Evan            Wallis         
Kim             Grace          
Bob             Bender         

7개 행이 선택되었습니다. 


FNAME           LNAME          
--------------- ---------------
James           Borg           
Jared           James          
Alex            Freed          
John            James          
Evan            Wallis         
Kim             Grace          
Bob             Bender         

7개 행이 선택되었습니다. 


명령의 2 행에서 시작하는 중 오류 발생 -
select Fname ,Lname
from EMPLOYEE a ,EMPLOYEE b
select a.SSN = b.SUPERSSN
오류 발생 명령행: 4 열: 1
오류 보고 -
SQL 오류: ORA-00933: SQL 명령어가 올바르게 종료되지 않았습니다
00933. 00000 -  "SQL command not properly ended"
*Cause:    
*Action:

명령의 2 행에서 시작하는 중 오류 발생 -
select a.Fname , a.Lname,b.Fname,b.Lname
from EMPLOYEE a ,EMPLOYEE b
select a.SSN = b.SUPERSSN
오류 발생 명령행: 4 열: 1
오류 보고 -
SQL 오류: ORA-00933: SQL 명령어가 올바르게 종료되지 않았습니다
00933. 00000 -  "SQL command not properly ended"
*Cause:    
*Action:

FNAME           LNAME           FNAME           LNAME          
--------------- --------------- --------------- ---------------
James           Borg            Franklin        Wong           
James           Borg            Jennifer        Wallace        
Franklin        Wong            John            Smith          
Jennifer        Wallace         Alicia          Zelaya         
Franklin        Wong            Ramesh          Narayan        
Franklin        Wong            Joyce           English        
Jennifer        Wallace         Ahmad           Jabbar         
Jared           James           Jon             Jones          
Jared           James           Justin          Mark           
Jared           James           Brad            Knight         
Evan            Wallis          Josh            Zell           

FNAME           LNAME           FNAME           LNAME          
--------------- --------------- --------------- ---------------
Evan            Wallis          Andy            Vile           
Evan            Wallis          Tom             Brand          
Josh            Zell            Jenny           Vos            
Josh            Zell            Chris           Carter         
Kim             Grace           Jeff            Chase          
Alex            Freed           Bonnie          Bays           
Alex            Freed           Alec            Best           
Alex            Freed           Sam             Snedden        
John            James           Nandita         Ball           
Bob             Bender          Jill            Jarvis         
Bob             Bender          Kate            King           

FNAME           LNAME           FNAME           LNAME          
--------------- --------------- --------------- ---------------
Jill            Jarvis          Lyle            Leslie         
Lyle            Leslie          Billie          King           
Lyle            Leslie          Jon             Kramer         
Billie          King            Ray             King           
Kate            King            Gerald          Small          
Kate            King            Arnold          Head           
Kate            King            Helga           Pataki         
Gerald          Small           Naveen          Drew           
Naveen          Drew            Carl            Reedy          
Carl            Reedy           Sammy           Hall           
Sammy           Hall            Red             Bacher         

33개 행이 선택되었습니다. 


FNAME           LNAME           FNAME           LNAME          
--------------- --------------- --------------- ---------------
James           Borg            Franklin        Wong           
James           Borg            Jennifer        Wallace        
Franklin        Wong            John            Smith          
Jennifer        Wallace         Alicia          Zelaya         
Franklin        Wong            Ramesh          Narayan        
Franklin        Wong            Joyce           English        
Jennifer        Wallace         Ahmad           Jabbar         
Jared           James           Jon             Jones          
Jared           James           Justin          Mark           
Jared           James           Brad            Knight         
Evan            Wallis          Josh            Zell           

FNAME           LNAME           FNAME           LNAME          
--------------- --------------- --------------- ---------------
Evan            Wallis          Andy            Vile           
Evan            Wallis          Tom             Brand          
Josh            Zell            Jenny           Vos            
Josh            Zell            Chris           Carter         
Kim             Grace           Jeff            Chase          
Alex            Freed           Bonnie          Bays           
Alex            Freed           Alec            Best           
Alex            Freed           Sam             Snedden        
John            James           Nandita         Ball           
Bob             Bender          Jill            Jarvis         
Bob             Bender          Kate            King           

FNAME           LNAME           FNAME           LNAME          
--------------- --------------- --------------- ---------------
Jill            Jarvis          Lyle            Leslie         
Lyle            Leslie          Billie          King           
Lyle            Leslie          Jon             Kramer         
Billie          King            Ray             King           
Kate            King            Gerald          Small          
Kate            King            Arnold          Head           
Kate            King            Helga           Pataki         
Gerald          Small           Naveen          Drew           
Naveen          Drew            Carl            Reedy          
Carl            Reedy           Sammy           Hall           
Sammy           Hall            Red             Bacher         

33개 행이 선택되었습니다. 


EMPLOYEE_FNAME  EMPLOYEE_LNAME  SUPERVISOR_FNAM SUPERVISOR_LNAM
--------------- --------------- --------------- ---------------
James           Borg            Franklin        Wong           
James           Borg            Jennifer        Wallace        
Franklin        Wong            John            Smith          
Jennifer        Wallace         Alicia          Zelaya         
Franklin        Wong            Ramesh          Narayan        
Franklin        Wong            Joyce           English        
Jennifer        Wallace         Ahmad           Jabbar         
Jared           James           Jon             Jones          
Jared           James           Justin          Mark           
Jared           James           Brad            Knight         
Evan            Wallis          Josh            Zell           

EMPLOYEE_FNAME  EMPLOYEE_LNAME  SUPERVISOR_FNAM SUPERVISOR_LNAM
--------------- --------------- --------------- ---------------
Evan            Wallis          Andy            Vile           
Evan            Wallis          Tom             Brand          
Josh            Zell            Jenny           Vos            
Josh            Zell            Chris           Carter         
Kim             Grace           Jeff            Chase          
Alex            Freed           Bonnie          Bays           
Alex            Freed           Alec            Best           
Alex            Freed           Sam             Snedden        
John            James           Nandita         Ball           
Bob             Bender          Jill            Jarvis         
Bob             Bender          Kate            King           

EMPLOYEE_FNAME  EMPLOYEE_LNAME  SUPERVISOR_FNAM SUPERVISOR_LNAM
--------------- --------------- --------------- ---------------
Jill            Jarvis          Lyle            Leslie         
Lyle            Leslie          Billie          King           
Lyle            Leslie          Jon             Kramer         
Billie          King            Ray             King           
Kate            King            Gerald          Small          
Kate            King            Arnold          Head           
Kate            King            Helga           Pataki         
Gerald          Small           Naveen          Drew           
Naveen          Drew            Carl            Reedy          
Carl            Reedy           Sammy           Hall           
Sammy           Hall            Red             Bacher         

33개 행이 선택되었습니다. 


EMPLOYEE_FNAME  EMPLOYEE_LNAME  SUPERVISOR_FNAM SUPERVISOR_LNAM
--------------- --------------- --------------- ---------------
James           Borg            Franklin        Wong           
James           Borg            Jennifer        Wallace        
Franklin        Wong            John            Smith          
Jennifer        Wallace         Alicia          Zelaya         
Franklin        Wong            Ramesh          Narayan        
Franklin        Wong            Joyce           English        
Jennifer        Wallace         Ahmad           Jabbar         
Jared           James           Jon             Jones          
Jared           James           Justin          Mark           
Jared           James           Brad            Knight         
Evan            Wallis          Josh            Zell           

EMPLOYEE_FNAME  EMPLOYEE_LNAME  SUPERVISOR_FNAM SUPERVISOR_LNAM
--------------- --------------- --------------- ---------------
Evan            Wallis          Andy            Vile           
Evan            Wallis          Tom             Brand          
Josh            Zell            Jenny           Vos            
Josh            Zell            Chris           Carter         
Kim             Grace           Jeff            Chase          
Alex            Freed           Bonnie          Bays           
Alex            Freed           Alec            Best           
Alex            Freed           Sam             Snedden        
John            James           Nandita         Ball           
Bob             Bender          Jill            Jarvis         
Bob             Bender          Kate            King           

EMPLOYEE_FNAME  EMPLOYEE_LNAME  SUPERVISOR_FNAM SUPERVISOR_LNAM
--------------- --------------- --------------- ---------------
Jill            Jarvis          Lyle            Leslie         
Lyle            Leslie          Billie          King           
Lyle            Leslie          Jon             Kramer         
Billie          King            Ray             King           
Kate            King            Gerald          Small          
Kate            King            Arnold          Head           
Kate            King            Helga           Pataki         
Gerald          Small           Naveen          Drew           
Naveen          Drew            Carl            Reedy          
Carl            Reedy           Sammy           Hall           
Sammy           Hall            Red             Bacher         

33개 행이 선택되었습니다. 

