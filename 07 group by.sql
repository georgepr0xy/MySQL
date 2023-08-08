select department , count(DEPARTMENT) from worker group by DEPARTMENT;

SELECT DEPARTMENT,AVG(SALARY) FROM WORKER GROUP BY DEPARTMENT;
SELECT DEPARTMENT,MIN(SALARY) FROM WORKER GROUP BY DEPARTMENT;
SELECT DEPARTMENT,max(SALARY) FROM WORKER GROUP BY DEPARTMENT;
SELECT DEPARTMENT,SUM(SALARY) FROM WORKER GROUP BY DEPARTMENT;
SELECT SALARY, MIN(DEPARTMENT) FROM WORKER GROUP BY SALARY;
select department, sum(salary) from worker group by department;


select department, count(department) from worker group by department;



select department, count(department) from worker group by department having count(department) > 2;
