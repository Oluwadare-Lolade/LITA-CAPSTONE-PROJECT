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
retrieve the total sales for each product category.
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
'''

``` EXCEL
Total Sales = Quantity*Unit Price 
=F2*G2
```

### Data Visualizations and Insights 
- EXCEL
![LITA CAPSTONE PROJECT EXCEL](https://github.com/user-attachments/assets/3f0d8fbe-d06a-44fe-ac06-a734515173a0)



- POWER BI
![Capstone Project LITA PowerBI Dashboard](https://github.com/user-attachments/assets/104bc0b2-b050-4d14-b48a-c32b3b000468) 
---
This is an Interactive dashboard that a Total Sales of 11M was made from 6 Products with a total of 160Million Revenue. A total of 50 thousands orders were received where it was observed that the product 'Shoes' made the highest sales for the company while 'Socks' contributed least to the sales. The Product 'Hat' had the highest quantity sold followed by 'Shoes' which also contributed significantly to the Total Sales. The highest Sales came from the South region and the other regions had proportionate sales. A sharp decline in Total Sales was observed in the year 2024 compared to 2023 which implies that more revenue came in year 2023 compared to 2024. A positive linear relationship was also observed between Total Sales and Revenue made by the company.

### Recommendations
The marketing strategy that was used in the region with the highest sales can be employed in other regions to boost their sales tereby increasing the company's revenue.
The products with Low Sales and Small quantity sold ( Socks, Jackets) can be looked into to better understand the decline in sales and understand the market for such products.





















































