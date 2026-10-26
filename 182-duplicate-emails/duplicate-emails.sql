# Write your MySQL query statement below
select email from person group by email having COUNT(email)>1;
