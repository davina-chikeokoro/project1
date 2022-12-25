SELECT * FROM projects.globalsuperstore;

select Ship_Mode, Sum(Sales) as 'Total_Sales' from projects.globalsuperstore group by Ship_Mode;

select customer_name, count(customer_name) as no_of_orders from projects.globalsuperstore group by Customer_Name order by no_of_orders desc limit 10;

select globalsuperstore.category as category, count(globalsuperstore2.returned) as no_of_returned from projects.globalsuperstore 
inner join projects.globalsuperstore2 on globalsuperstore.Order_ID = globalsuperstore2.Order_ID group by globalsuperstore.category;



