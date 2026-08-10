select ROUND((100*(SUM(case when cuisine= 'American' THEN price ELSE 0 END))/SUM(price)),2) 
AS American_Revenue FROM Orders;
