use [Practice Data]

select * from Venus




Q-1. Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’
with ‘A’.
select [First Name], REPLACE([First Name],'R','r')
from Venus

Q.2 Write an SQL query to print all Worker details from the Worker table order by
FIRST_NAME Ascending and DEPARTMENT Descending.
Answer
select [First Name],
[Dept],
[Salary]
from Venus
order by 1,2 desc


Q-3. Write an SQL query to fetch the names of workers who earn the highest salary.
Select [First Name],
[Dept],
[Salary]
from Venus
Order by Salary desc