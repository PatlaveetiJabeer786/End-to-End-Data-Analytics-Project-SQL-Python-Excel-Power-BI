# End-to-End-Data-Analytics-Project-SQL-Python-Excel-Power-BI

# 🛒 Blinkit Sales & Performance Analysis

### End-to-End Data Analytics Project — SQL · Python · Excel · Power BI

![Blinkit](https://img.shields.io/badge/Domain-Quick%20Commerce-yellow?style=for-the-badge)
![SQL](https://img.shields.io/badge/SQL-Server-blue?style=for-the-badge&logo=microsoftsqlserver)
![Python](https://img.shields.io/badge/Python-3.x-green?style=for-the-badge&logo=python)
![Excel](https://img.shields.io/badge/Excel-Dashboard-darkgreen?style=for-the-badge&logo=microsoftexcel)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-orange?style=for-the-badge&logo=powerbi)

---

## 📌 Project Overview

This is a **complete end-to-end data analytics project** built on Blinkit's grocery sales data.

**Blinkit** (formerly Grofers) is India's last-minute delivery app — operating in the quick-commerce space where customers receive groceries within minutes.

The goal of this project was to analyze Blinkit's **sales performance, customer satisfaction, and inventory distribution** across multiple outlet types and locations — and turn raw data into actionable business insights using four industry-standard tools.

---

## 🧩 Business Problem

> *"How can Blinkit optimize its sales strategy, outlet operations, and product mix to maximize revenue and customer satisfaction?"*

**Business questions answered in this project:**

- Which outlet types and sizes generate the most revenue?
- Which product categories are driving or dragging sales?
- How do Tier 1, Tier 2, and Tier 3 locations compare in performance?
- What are customer rating trends across different outlet formats?
- How does fat content preference affect buying behavior?
- When did outlet establishment peak, and what does the growth trend look like?

---

## 🔧 Tools & Technologies Used

| Tool | Purpose |
|------|---------|
| **SQL Server** | Data extraction, transformation, joins, window functions, KPI queries |
| **Python** | Data cleaning, EDA, trend analysis, visualizations (Pandas, Matplotlib, Seaborn) |
| **Microsoft Excel** | Pivot tables, charts, interactive dashboard |
| **Power BI** | Interactive dashboard with slicers, DAX measures, KPI cards |

---

## 📁 Project Structure

```
Blinkit-Analysis/
│
├── data/
│   └── BlinkIT_Grocery_Data.xlsx        # Raw dataset
│
├── sql/
│   └── blinkit_queries.sql              # All SQL queries (KPIs, aggregations, joins)
│
├── notebooks/
│   └── blinkit_eda.ipynb                # Python EDA notebook
│
├── excel/
│   └── blinkit_dashboard.xlsx           # Excel pivot dashboard
│
├── powerbi/
│   └── blinkit_dashboard.pbix           # Power BI interactive dashboard
│
├── images/
│   ├── powerbi_dashboard.png
│   ├── excel_dashboard.png
│   └── python_charts.png
│
└── README.md
```

---

## 📊 Key Performance Indicators (KPIs)

| KPI | Value |
|-----|-------|
| 💰 Total Sales | **$1.20 Million** |
| 📦 Total Items Sold | **8,523 items** |
| ⭐ Average Customer Rating | **3.9 / 5** |
| 💵 Average Sale per Transaction | **$141** |

---

## 🔍 My Workflow — Step by Step

### 1️⃣ Data Cleaning & Preparation — SQL + Excel

- Imported raw CSV data into **SQL Server**
- Standardized inconsistent entries — e.g., `"Low Fat"` vs `"LF"` vs `"low fat"`
- Handled null values and data type mismatches
- Created structured, analysis-ready tables using SQL queries

### 2️⃣ Exploratory Data Analysis — Python

- Used **Pandas** to explore distributions, correlations, and patterns
- Visualized key trends using **Matplotlib** and **Seaborn**:
  - Sales distribution by outlet type
  - Fat content preference breakdown
  - Item category contribution to revenue
  - Outlet establishment year trend

### 3️⃣ Excel Dashboard

- Built **Pivot Tables** for quick aggregation across categories
- Created bar charts, pie charts, and line graphs
- Designed an interactive Excel dashboard with slicers

### 4️⃣ Power BI Dashboard

- Loaded cleaned data into Power BI
- Created **DAX measures** for dynamic KPI calculations
- Built interactive visuals:
  - Donut chart — Fat Content split (Low Fat vs Regular)
  - Bar chart — Sales by Item Type
  - Funnel chart — Location Tier performance
  - Line chart — Outlet Establishment year trend
  - Matrix table — Outlet Type vs KPI comparison
- Added **slicers** for Outlet Location, Outlet Size, and Item Type

---

## 📸 Dashboard Screenshots

### 🔵 Power BI Dashboard
![Power BI Dashboard](images/powerbi_dashboard.png)

### 🟢 Excel Dashboard
![Excel Dashboard](https://github.com/PatlaveetiJabeer786/End-to-End-Data-Analytics-Project-SQL-Python-Excel-Power-BI/blob/main/Blinkit_project_using_Excel/Blinkit_Sales_Analyis_Excel_Dashboard.png
)

### 🟡 Python EDA Charts
![Python Analysis](images/python_charts.png)

---

## 💡 Key Business Insights & Outcomes

### 🏪 Outlet Performance

- **Supermarket Type 1** outlets recorded the **highest total revenue**, item count, and customer ratings
- **Medium-sized outlets** struck the best balance between cost and performance
- **Tier 3 locations** are untapped goldmines — high sales potential despite lower urban density

### 🛍️ Product & Category Insights

- **Fruits, Vegetables, and Snack Foods** are the top-selling categories — driving bulk revenue
- Customers show a preference for **Low Fat products** ($425K), signaling health-conscious buying behavior
- **Regular Fat items** still dominate at $776K, suggesting a dual market segment opportunity

### 📅 Growth Trends

- Blinkit saw a **significant outlet expansion peak in 2018**, reflecting a rapid growth phase
- Outlet establishment after 2018 slowed — suggesting market consolidation

### ⭐ Customer Satisfaction

- Average rating of **3.9 / 5** is consistent across most outlet types
- **Supermarket Type 1** maintains the highest average rating — indicating better customer experience

---

## 📈 Business Value Delivered

This project demonstrates how data analytics can directly support real business decisions:

| Decision Area | Insight |
|---------------|---------|
| 📍 Location Strategy | Tier 3 cities deserve more investment based on sales data |
| 🏬 Outlet Planning | Medium-sized Supermarket Type 1 is the optimal format |
| 🥗 Product Strategy | Expand low-fat SKUs to match health-conscious demand |
| 📊 Performance Tracking | Power BI dashboard enables real-time filtering, replacing manual reports |

---

## 🚀 How to Run This Project

### SQL
1. Open **SQL Server Management Studio (SSMS)**
2. Import `data/BlinkIT_Grocery_Data.xlsx` as a new table
3. Run queries from `sql/blinkit_queries.sql`

### Python
```bash
pip install pandas matplotlib seaborn jupyter
jupyter notebook notebooks/blinkit_eda.ipynb
```

### Excel
1. Open `excel/blinkit_dashboard.xlsx`
2. Use slicers to filter by outlet type, location, or item category

### Power BI
1. Open `powerbi/blinkit_dashboard.pbix` in **Power BI Desktop**
2. Interact with slicers and drill-through filters

---

## 👨‍💻 About Me

I'm a data analyst passionate about transforming raw business data into clear, actionable insights using industry-standard tools.

- 🔗 **LinkedIn:** [Add your LinkedIn URL here]
- 📧 **Email:** Add your email here
- 🌐 **Portfolio:** [Add your portfolio URL here]

---

⭐ **If you found this project useful, please give it a star!**

---

*This project is for educational and portfolio purposes, using publicly available Blinkit grocery sales dataset.*
