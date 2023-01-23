
Q-17. Write an SQL query to show the top n (say 10) records of a table.
Select Top 10 * from [Sales Data]


Q-18. Write an SQL query to determine the nth (say n=5) highest salary or Daily rate from a table.
Select top 1 * from 
(Select Top 5 * from ['Human Resource$'] order by DailyRate desc) High 
Order by DailyRate


