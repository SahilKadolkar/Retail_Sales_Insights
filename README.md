# SAL_BW_Project_1 - Data Preparation, SQL Insights, and (EDA) Data Visualization 📊

## Project Overview 🔍

This project focuses on cleaning and merging multiple retail CSV files, loading them into SQL, extracting business insights, and performing sales trend analysis using Pandas, Seaborn, and Matplotlib.

## Project Workflow 🛠️

1. **Data Preparation:** Collected multiple retail sales data files from Kaggle. Cleaned, merged, and converted the data into `'cleaned_build_week_data.csv'`.
   
2. **SQL Insights:** Loaded the dataset into MySQL Workbench and generated insights using SQL queries.

3. **Exploratory Data Analysis (EDA) & Visualization:** Analyzed data trends and visualized them using Python libraries.

## Dataset 📁:

- **`'cleaned_build_week_data.csv'`**: Contains retail sales data with the following columns:
  - `Order_Date`
  - `Customer_ID`
  - `Country`
  - `UnitPrice`
  - `Quantity`
  - `TotalPrice`
  - `Order_ID`

## Files in this Repository 📂:

| Process                             | Filename                        | Description                                             |
|-------------------------------------|---------------------------------|---------------------------------------------------------|
| 1. Data Collection & Preparation    | `BW_Data_Preparation.ipynb`     | Data collection, cleaning, and preparation.             |
| 2. Exploratory Data Analysis (EDA)  | `BW_EDA_Visualization.ipynb`    | Visualizations and exploratory data analysis (EDA).     |
| 3. SQL Queries                      | `BW_SQL_Queries.sql`            | SQL queries in MySQL Workbench.                         |
| 4. Cleaned Data                     | `cleaned_build_week_data.csv`   | Cleaned data in CSV format.                             |
| 5. Insights & Presentation          | `BW_Insights`                   | Presentation images summarizing insights.               |

## How to Run the Project 🚀

**1. Data Preparation**

Run `BW_Data_Preparation.ipynb` to clean the data and save it as `cleaned_build_week_data.csv`.

**2. Load Data into SQL**

Create a database and table using `BW_SQL_Queries.sql`. Import `cleaned_build_week_data.csv` into the database.

**3. SQL Analysis**
Execute queries in `BW_SQL_Queries.sql` to generate insights:

1. **Top 10 customers by total spending.**
2. **Total sales by country.**
3. **Find the month with the highest sales.**
4. **Average order value per customer.**

**4. Exploratory Data Analysis (EDA)**

Run `BW_EDA_Visualization.ipynb` to:
1. **Use Pandas** for group-by aggregations and filtering.
2. **Visualizations**:
   - Time series line plot: Monthly sales trend.
   - Bar chart: Top countries by revenue.
   - Pie chart: Contribution of top 5 customers.
   - Heatmap: Sales by month and country.

## Insights from Analysis 📊

### 1. Sales Trends 📈:
We observed a **significant increase in sales** starting from **December 2009**, peaking at approximately **70,000**. However, the growth was followed by a gradual decline in the subsequent months and years. To boost future sales, we suggest:
- **Price reductions**, 
- Offering **more discounts**, or 
- Promoting **high-rated products**.

### 2. Top Contributing Countries 🌍:
- **United States** was the **top contributor** to sales every month.
- **United Kingdom** saw a **spike in December**, emerging as the highest contributor for that month.
- **France** showed the **lowest sales revenue**.

### 3. Top Customers 🏆:
- **Customer ID 16393** contributed **27%** of the total orders.
- **Customer ID 15542** had the **smallest contribution** at **15%**.
This insight could help target top customers with **personalized offers** or **loyalty programs**.

### 4. Monthly and Country-wise Sales Distribution 🌐:
- **United States** led in sales every month, while **United Kingdom** dominated in **December**.
- **Identifying seasonal trends** and focusing marketing efforts on **high-performing countries** during peak months could maximize revenue.

## Project Submission 📥:

- GitHub Repository: [SAL_BW_Project_1](https://github.com/Meena123M/Build_Week_Project)

## Contributors 👥:

- [Meena](https://github.com/Meena123M)
- Sahil
