Select * from ['Human Resource$']

Q-19. Write an SQL query to determine the 5th highest salary without using TOP or limit
method.

WITH [DailyRate] As
(
Select [DailyRate], ROW_NUMBER() Over( Order by DailyRate Desc) as 'Row number' From [dbo].['Human Resource$']
)

Select [DailyRate] from ['Human Resource$'] where 'Row number' = '50'

Q-20. Write an SQL query to fetch the list of employees with the same salary.

Select * from ['Human Resource$']

Select [First Name],
[Age],
[DailyRate] Count (*) over (Partition by DailyRate order by DailyRate) A from [dbo].['Human Resource$']

Select [DailyRate] from ['Human Resource$']






