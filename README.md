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
  
This chart shows the Total Sales for each product where it was seen that the product 'Shoes has the highest sales while 'Socks has the least sales.
 
![Sales by Product](https://github.com/user-attachments/assets/ed78ffc5-1078-42b7-a3cf-8ce6c42bed48)

---
This chart shows the Total Sales for each region and it was observed that the South Region has the highest sales. 

![Sales by Region](https://github.com/user-attachments/assets/8dd9e233-25d1-493b-800b-e95b0f30ad1e)

---
The highest sales was made in February which was followed by a decrease in the following months. An increase was also observed June. July and August.

![Sales by Month](https://github.com/user-attachments/assets/69e05bd2-b616-4792-b634-1a0c696db4bc)

---
It was observed that the Revenue generated was equal throughout the month

![Revenue by Region](https://github.com/user-attachments/assets/05028f6e-01d9-45f3-b123-3bb03e9f8c1c)

This chart shows that the Product 'Shirt' has the highest Average Sales.

![Average Sales by Product](https://github.com/user-attachments/assets/eab8a187-6e58-4a00-bdd4-653e0a982aa8)


- POWER BI

---
This is an Interactive dashboard that a Total Sales of 11 Millions was made from 6 Products with a total of 160 Millions Revenue. A total of 50 thousands orders were received where it was observed that the product 'Shoes' made the highest sales for the company while 'Socks' contributed least to the sales. The Product 'Hat' had the highest quantity sold followed by 'Shoes' which also contributed significantly to the Total Sales. The highest Sales came from the South region and the other regions had proportionate sales. A sharp decline in Total Sales was observed in the year 2024 compared to 2023 which implies that more revenue came in year 2023 compared to 2024. A positive linear relationship was also observed between Total Sales and Revenue made by the company.


![Capstone Project LITA PowerBI Dashboard](https://github.com/user-attachments/assets/dbc93791-9cdc-45d4-908d-f3e201b4afe3)


### Recommendations
---
The marketing strategy that was used in the region with the highest sales can be employed in other regions to boost their sales tereby increasing the company's revenue.
The products with Low Sales and Small quantity sold ( Socks, Jackets) can be looked into to better understand the decline in sales and understand the market for such products.





















































