use [Practice Data]

select * from Venus

select [First Name]
[Salary]
from Venus
where [First Name] like '____f'


Q-1. Write an SQL query to print details of workers excluding first names, ?Vipul? and
?Satish? from Worker table.

select [First Name],
[Salary]
from Venus
Where [First Name] not in ('Rahul','Chinku')

Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with
?h? and contains six alphabets.
select [First Name]
[Salary]
from Venus
where [First Name] like '____f'

Q-3. Write a query to validate Email of Employee.
Select [Emp ID],
[First Name],
[E Mail]
from [Human Data]
where [E Mail] like '%Gmail%'
