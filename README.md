# BMW Global Sales Analysis (2018-2025)

## Business Problem
This analytical study aims to understand the global sales trends of BMW from 2018 to 2025. The primary objective of this project is to extract actionable insights from raw sales data to assist decision-makers in understanding:
- The top-performing and least-performing car models.
- The impact of annual trends on overall sales volume.
- Identifying key data patterns to drive future marketing and sales strategies.

---

## Methodology
This project was executed as a comprehensive, end-to-end data analysis workflow utilizing three core tools:

### 1. Data Cleaning (Python)
- **File Used:** `Code_BMW.ipynb`
- **Steps:** The original dataset (`bmw_global_sales_2018_2025.csv`) was sourced from Kaggle. The **Pandas** library was utilized to handle missing values, eliminate duplicate records, and standardize data types to ensure analytical precision.
- **Result:** Exported a fully structured and cleaned dataset saved as `clean_Data.csv`.

### 2. Data Exploration & KPIs (SQL)
- **File Used:** `Query BMW.sql`
- **Steps:** The cleaned data was imported into an SQL database. Advanced SQL queries were written to extract Key Performance Indicators (KPIs), including total revenue, average annual sales, and performance comparisons across different vehicle segments.

### 3. Data Visualization & Dashboarding (Microsoft Excel)
- **File Used:** `Dashboard_BMW.xlsx`
- **Steps:** The aggregated data from SQL was linked to Microsoft Excel to build a dynamic, interactive dashboard. This dashboard provides a user-friendly interface equipped with slicers to filter data by year, model, and category seamlessly.

---

## Key Insights
Based on the data analysis, the following conclusions were derived:
1. **Top Selling Models:** The `[Insert model name here]` model achieved the highest sales volume during the specified period, totaling `[Insert number]`.
2. **Annual Sales Trends:** A significant `[increase/decrease]` in sales was observed in the year `[Insert year]` by `[Insert percentage]%`, which may be attributed to `[Insert potential business reason]`.
3. **Growth Categories:** The `[Insert segment, e.g., SUV or Electric Vehicles]` segment demonstrated continuous growth in recent years, reflecting a clear shift in consumer market preferences.

---

## Repository Structure
- `Data/`: Contains the raw dataset (`bmw_global_sales_2018_2025.csv`) and the processed dataset (`clean_Data.csv`).
- `Scripts/`: Contains the Python cleaning script (`Code_BMW.ipynb`) and the analytical SQL queries (`Query BMW.sql`).
- `Dashboard/`: Contains the final interactive Excel dashboard (`Dashboard_BMW.xlsx`).

---
**Developed by:** Eng. Ibrahim Hassan Ibrahim Al-Maadawi
