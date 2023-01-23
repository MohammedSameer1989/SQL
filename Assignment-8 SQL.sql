use [Practice Data]

Q-15. Write an SQL query to fetch intersecting records of two tables.

Select * from [New human Data]
Intersect
Select * from [Human Data]

Q-16. Write an SQL query to show records from one table that another table does not
have.

Select * from [Human Data] HD left Join
['Human Resource$'] HR on  HR.[Emp ID]= HD.[Emp ID]
Where HR.[Emp ID] is Null