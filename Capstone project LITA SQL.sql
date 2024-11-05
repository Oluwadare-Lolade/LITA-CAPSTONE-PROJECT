select * from [dbo].[Salesdata$]
select * from [dbo].[Customerdata$]

---retrieve the total sales for each product category---
select sum(TotalSales) as Total_Sales_Gloves from [dbo].[Salesdata$]
where Product = 'Gloves'

select sum(TotalSales) as Total_Sales_Hat from [dbo].[Salesdata$]
where Product = 'Hat'

select sum(TotalSales) as Total_Sales_Jacket from [dbo].[Salesdata$]
where Product = 'Jacket'

select sum(TotalSales) as Total_Sales_Shirt from [dbo].[Salesdata$]
where Product = 'Shirt'

select sum(TotalSales) as Total_Sales_Shoes from [dbo].[Salesdata$]
where Product = 'Shoes'

select sum(TotalSales) as Total_Sales_Socks from [dbo].[SalesData$]
where Product = 'Socks'

---find the number of sales transactions in each region---
select count(OrderID) as Number_Sales_North from [dbo].[Salesdata$]
where Region = 'North'

select count(OrderID) as Number_Sales_South from [dbo].[Salesdata$]
where Region = 'South'

select count(OrderID) as Number_Sales_East from [dbo].[Salesdata$]
where Region = 'East'

select count(OrderID) as Number_Sales_West from [dbo].[Salesdata$]
where Region = 'West'

---find the highest-selling product by total sales value---

select TOP 1 Product, TotalSales from [dbo].[Salesdata$]
order by TotalSales DESC;

---calculate total revenue per product---

---calculate monthly sales totals for the current year---

SELECT 
    MONTH(OrderDate) AS month,
    SUM(TotalSales) AS total_sales
FROM 
    [dbo].[Salesdata$]
WHERE 
    YEAR(OrderDate) = YEAR(CURRENT_DATE)
GROUP BY 
    MONTH(OrderDate)
ORDER BY 
    month DESC

---find the top 5 customers by total purchase amount---

select TOP 5 CustomerName, Revenue from [dbo].[Customerdata$]
order by Revenue DESC



select * from [dbo].[Salesdata$]
select * from [dbo].[Customerdata$]

select SalesData$.OrderID, SalesData$.[Customer Id], SalesData$.Product, SalesData$.Region, SalesData$.TotalSales, 
CustomerData$.CustomerName, CustomerData$.Region, CustomerData$.Revenue
from Salesdata$ 
Join Customerdata$
on SalesData$.Region = Customerdata$.Region

ALTER TABLE [dbo].[Salesdata$]
ALTER COLUMN Sales_id int identity (1,1) primary key
























