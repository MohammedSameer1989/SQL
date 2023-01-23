Select * from [Sales Data]
Q-13. Write an SQL query to show only odd rows from a table.
Select * from [Sales Data]  where [Emp ID]%1=0;

Q-14. Write an SQL query to clone a new table from another table.

Select * from [Human Data]

Select * Into [New Human Data]
from [Human Data]

Select * from [New Human Data]