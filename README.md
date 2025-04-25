# SAL_BW_Project_1 - Data Cleaning, SQL Insights, and EDA (Exploratory Data Analysis)

## Project Overview:

This project focuses on cleaning, merging multiple retail CSV files, loading them into SQL, deriving business insights, and performing sales trend analysis using Pandas, Seaborn, and Matplotlib.

## Project Steps:

1. **Data Cleaning & Preparation:** Gathered multiple retail sales data from Kaggle, cleaned and merged it, then saved the processed data as `'cleaned_build_week_data.csv'`.

2. **SQL Insights Generation:** Loaded the cleaned dataset into MySQL Workbench and created SQL queries to extract insights.

3. **Exploratory Data Analysis (EDA) & Visualization:** Conducted data exploration and visualizations using Python.

## Dataset:

+`'cleaned_build_week_data.csv'`: Contains retail sales data with these columns:
  - Order_Date
  - Customer_ID
  - Country
  - UnitPrice
  - Quantity
  - TotalPrice
  - Order_ID

## Project Files:

| Task                                | Filename                        | Description                                               |
|-------------------------------------|---------------------------------|-----------------------------------------------------------|
| 1. Data Cleaning & Preparation      | BW_Data_Preparation.ipynb       | Data collected, cleaned, and processed.                   |
| 2. EDA & Visualization              | BW_EDA_Visualization.ipynb      | Exploratory data analysis and visualizations.             |
| 3. SQL Query Development            | BW_SQL_Queries.sql              | SQL queries executed in MySQL Workbench.                  |
| 4. Processed Data                   | cleaned_build_week_data.csv     | Cleaned data saved in CSV format.                         |
| 5. Insights & Presentation          | BW_Insights                     | Presentation images summarizing the insights.             |

## How to Execute the Project:

### 1. Data Cleaning & Preparation:
Run `BW_Data_Preparation.ipynb` to clean and save the data as `cleaned_build_week_data.csv`.

### 2. Import Data into SQL:
Create a database and tables using `BW_SQL_Queries.sql`.
Import `cleaned_build_week_data.csv` into the SQL database.

### 3. SQL Insights:
Execute the queries in `BW_SQL_Queries.sql` to extract insights, such as:
1. **Top 10 customers by total spending.**
2. **Total sales by country.**
3. **Find the month with the highest sales.**
4. **Average order value per customer.**

### 4. Exploratory Data Analysis (EDA):
Run `BW_EDA_Data_Visualization.ipynb` to:
1. **Use Pandas** for aggregations and filtering.
2. **Visualize**:
   - Time series plot: Monthly sales trends
   - Bar chart: Revenue by top countries
   - Pie chart: Contribution of the top 5 customers
   - Heatmap: Sales distribution by month and country

## Key Findings from the Analysis:

1. **Sales Trends:**
   - A **sharp increase** in sales from **December 2009**, peaking at approximately **70,000**.
   - Following this peak, sales **declined gradually** in subsequent months.
   - To **boost future sales**, strategies like:
     - **Price cuts**
     - **Increased discounts**
     - **Focus on high-rated products**
   could be beneficial.

2. **Top Contributing Countries:**
   - The **United States** consistently ranked as the **leading contributor** to sales each month.
   - **France** had the **lowest revenue**.
   - In **December**, the **United Kingdom** experienced a surge, becoming the **top contributor** for that month.

3. **Top Customers:**
   - The **top 5 customers** made significant contributions to the overall sales.
   - **Customer ID 16393** was the **top contributor**, responsible for **27%** of the total sales.
   - **Customer ID 15542** had the **smallest contribution**, accounting for **15%**.
   - These insights suggest focusing on **loyalty programs** or **personalized offers** for top customers.

4. **Sales Distribution by Month and Country:**
   - **United States** led in **sales every month**, with **United Kingdom** leading in **December**.
   - Other countries followed at a **distance**.
   - Focusing on **seasonal patterns** and promoting in high-performing countries during peak months could **maximize revenue**.

## GitHub Repository:

- GitHub Repository: [https://github.com/Meena123M/Build_Week_Project]

## Contributors:

- Meena [https://github.com/Meena123M]
- Sahil
