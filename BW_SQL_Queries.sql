Create Database BuiltWeek1;
Use BuiltWeek1;

Create Table Retail_Sales(
	Order_ID INT PRIMARY KEY,
    Order_Date date,
    Customer_ID VARCHAR(20),
	Country VARCHAR(200),
	UnitPrice DECIMAL(10,2),
	Quantity INT,
	TotalPrice DECIMAL(10,4)

);


select * from Retail_Sales;

### **Part 2: SQL Insights**
#1. **Top 10 customers by total spending.**

SELECT 
    CUSTOMER_ID, 
    SUM(TOTALPRICE) AS Total_Spending  
FROM
    Retail_Sales                      
GROUP BY 
    CUSTOMER_ID                        
ORDER BY 
    Total_Spending DESC              
LIMIT 10;                           

#This query returns a list of the 10 customers who have spent the most money in total.The list is sorted from the highest spender to the lowest among the top 10.

#2. **Total sales by country.**

SELECT 
    COUNTRY, 
    SUM(TOTALPRICE) AS Total_Spending   
FROM
    Retail_Sales                        
GROUP BY
    COUNTRY                            
ORDER BY
    Total_Spending DESC;              

#This query displays the total sales (spending) grouped by each country.The results are sorted in descending order, so the country with the highest total sales appears at the top.


#3. **Find the month with the highest sales.**

SELECT 
    MONTHNAME(ORDER_DATE) AS MONTH,               
    SUM(TOTALPRICE) AS Total_Spending             
FROM
    Retail_Sales                                   
GROUP BY
    MONTH                                         
ORDER BY 
    Total_Spending DESC                           
LIMIT 1;                                           

#This query shows which month (by name) had the highest total sales across the dataset.It’s sorted in descending order of sales and limited to just the top month.

#4. **Average order value per customer.***/

SELECT 
    CUSTOMER_ID, ROUND(AVG(TOTALPRICE),2) AS Total_Spending  
FROM
    Retail_Sales                                           
GROUP BY
    CUSTOMER_ID                                             
ORDER BY
    Total_Spending DESC;          
    
#This query calculates the average amount spent per order by each customer.The result is sorted by highest average order value, so you can identify high-spending customers per order.
