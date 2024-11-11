# LITA-CAPSTONE-PROJECT
This is where I documented my LITA Capstone Project while learning Data Analysis from the Incubator Hub.

## LITA CAPSTONE PROJECT DOCUMENTATION
### Project Title: Sales Data Analysis

[Project Overview](#project-overview)

[Data Sources](#data-sources)

[Tools used](#tools-used)

[Data Cleaning and Preparations](#data-cleaning-and-preparations) 

[Exploratory Data Analysis](#exploratory-data-analysis)

[Data Analysis](#data-analysis)

[Data Visualizations and Insights](#data-visualizations-and-insights)

[Recommendations](#recommendations) 


### Project Overview
---
This Data Analysis Project aims to gain insights into the sales performance over the past years. By Analysing the data using the various variables and parameters given, actionable insights will be gathered to make data driven decisions and to know the products with the best performances.

### Data Sources
---
The primary source of data used here is an excel file (LITA Capstone Dataset) which was provided by the Incubator Hub for the purpose of this Capstone Project.

### Tools used
---
The Analysis was performed using different Analysis tools which are;
- Excel
1. For Data Cleaning
2. Data Visualization
   
- SQL- Structured Query Language for querying data 

- Power BI
1. Data Cleaning 
2. Data Analysis
3. Data Visualization
    
- Github for Portfolio Building.
  
### Data Cleaning and Preparations
---
During Data cleaning, the following actions were performed;
- Data Loading and Inspection 
- Data formatting

### Exploratory Data Analysis 
---
EDA involved exploring the data to answer some questions about the data which are;
- Which region has the best sales?
- Which product has the highest sales?
- Which product has the highest quantity sold?

### Data Analysis 
---
#### STRUCTURED QUERY LANGUAGE
Retrieve the total sales for each product category.

```SQL
Select TotalSales from SalesData$ 
Where Product = 'Shoes'

Select TotalSales from SalesData$ 
Where Product = 'Hat'

Select TotalSales from SalesData$ 
Where Product = 'Jacket'

Select TotalSales from SalesData$ 
Where Product = 'Shirt'

Select TotalSales from SalesData$ 
Where Product = 'Socks'

Select TotalSales from SalesData$ 
Where Product = 'Gloves'
```

#### EXCEL

``` EXCEL
Total Sales = Quantity*Unit Price 
=F2*G2
```

### Data Visualizations and Insights
---
- EXCEL
  
This chart shows the Total Sales for each product where it was seen that the product 'Shoes' made the highest sales for the company while 'Socks' contributed the least to the sales.
 
![Sales by Product](https://github.com/user-attachments/assets/ed78ffc5-1078-42b7-a3cf-8ce6c42bed48)

---
This chart shows the Total Sales for each region and it was observed that the South Region has the highest sales. 

![Sales by Region](https://github.com/user-attachments/assets/8dd9e233-25d1-493b-800b-e95b0f30ad1e)

---
The highest sales was made in February which was followed by a decrease in the following months. An increase was also observed June, July and August.

![Sales by Month](https://github.com/user-attachments/assets/69e05bd2-b616-4792-b634-1a0c696db4bc)

---
It was observed that the Revenue generated was equal throughout the month.

![Revenue by Region](https://github.com/user-attachments/assets/05028f6e-01d9-45f3-b123-3bb03e9f8c1c)

This chart shows that the Product 'Shirt' has the highest Average Sales.

![Average Sales by Product](https://github.com/user-attachments/assets/eab8a187-6e58-4a00-bdd4-653e0a982aa8)


- POWER BI

---
This is an Interactive dashboard that shows that a Total Sales of 11 Millions were made from 6 Products with a total Revenue of 160 Millions. 50 thousands orders were received from 75 thousands customers in which 34 thousands customers canceled their subscription. 

---
The chart below indicate the unit price for each product and it was seen that Shoes has the highest unit price. could it be the reason why the product 'Shoes' has the highest sales?

![Unit price by product](https://github.com/user-attachments/assets/45a064e6-17f6-4f5c-90b0-f8341c803557)

---
it was observed that the quantity of products ordered where equally the same for the different subscription type that was available.

![Quantity by subscription type](https://github.com/user-attachments/assets/619c52aa-5b1a-469e-8fac-64ad1a1ac616)

---
This explains the relationship between Quantity, Total Sales and Revenue in different regions. A positive linear relationship was also observed between Quantity, Total Sales and Revenue made by the company. This shows that as the quanity increases, the total sales and revenue increased per region.

![Quantity, Total Sales, Revenue by Region](https://github.com/user-attachments/assets/ba93fe98-19c1-41b0-87f4-f09c5d1a2a30)

---
Alot of Hats were sold which maybe owing to the fact that it has low unit price compared to products like Shoes, Jacket and Shirt. 

![Quantity by product](https://github.com/user-attachments/assets/5c41e8ab-f68c-485a-8a8b-2498a5aba49d)

---
A sharp decline in Total Sales was observed in the year 2024 compared to 2023 which implies that more revenue came in year 2023 compared to 2024. 

![Total sales by year](https://github.com/user-attachments/assets/443eb6df-ae61-41e3-a357-3285d7df9153)

- POWER BI DASHBOARD

![LITA CAPSTONE POWER BI DASHBOARD](https://github.com/user-attachments/assets/850b4043-9391-4744-9afb-f3401a50f408)


### Recommendations
---
The marketing strategy that was used in the region with the highest sales can be employed in other regions to boost their sales tereby increasing the company's revenue.
The products with Low Sales and Small quantity sold ( Socks, Jackets) can be looked into to better understand the decline in sales and understand the market for such products.





















































