select branch_name from (select branch_name, avg(balance) as avg_bal from account group by branch_name) where avg_bal > 800; 