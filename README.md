# 🛒 Superstore E-commerce Analysis Project

![Python](https://img.shields.io/badge/python-3.10-blue)
![Built with](https://img.shields.io/badge/built%20with-Tableau-blueviolet)
![ML](https://img.shields.io/badge/ML-KMeans-green)

This project provides an end-to-end data analysis and machine learning pipeline using the Superstore dataset. It covers data cleaning, SQL database design and implementation, interactive dashboard creation with Tableau, and clustering analysis to identify customer segments.

## 🔗 Project Links

- **GitHub Repository**: [superstore-project](https://github.com/Jul-9579/superstore-project)
- **Tableau Dashboard**: [View Dashboard on Tableau Public](https://public.tableau.com/views/Superstore_17473836281720/MyDashboardnew?:language=de-DE&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

---

## 🧰 Tools & Technologies

- **Python** – Data cleaning & preparation
- **SQL (PostgreSQL)** – Database creation & querying
- **Tableau** – Sales dashboard & data visualization
- **Pandas, Scikit-learn** – K-Means clustering
- **Lucidchart / dbdiagram.io** – ERD design

---

## 📊 Project Workflow

### 1. **Data Cleaning**
- Handled missing values, duplicates, and incorrect data types
- Standardized column names and formats
- Prepared data for database ingestion

### 2. **Database Design**
- Created an Entity Relationship Diagram (ERD) to model Superstore business logic
- Designed and implemented a normalized SQL database schema
- Loaded cleaned data into a PostgreSQL database

### 3. **Tableau Dashboard**
- Developed an interactive sales dashboard
- Focused on state-level performance: Sales, Profit, Profit Ratio
- Filters by Region, Category, and Year
- Published to Tableau Public: [View Dashboard](https://public.tableau.com/views/Superstore_17473836281720/MyDashboardnew)

### 4. **Low Performance State Analysis**
- Identified states with **negative profit ratios**
- Conducted root cause analysis:
  - High discount rates
  - Low sales volumes
- Generated actionable insights for improving profitability

### 5. **Machine Learning – K-Means Clustering**
- Applied K-Means clustering on customer transaction data
- Features: Recency, Frequency, Monetary (RFM) metrics
- Segmented customers into distinct groups
- Visualized clusters to support targeted marketing strategies

---

## 📈 Key Insights

- Several states operate at a **net loss**, often due to high discounts or inefficient logistics
- K-Means clustering revealed distinct customer segments that can guide future promotional efforts
- Tableau dashboard empowers decision-makers with intuitive, interactive views of national and regional performance

---

## 🗂️ Repository Structure

```
superstore-project/
│
├── data/                  # Raw and cleaned datasets
├── database/              # SQL scripts and ERD diagram
├── notebooks/             # Jupyter notebooks for analysis and clustering
├── visuals/               # Screenshots and plots from Tableau and ML
├── README.md              # Project documentation
```

---

## 🚀 Future Improvements

- Automate ETL workflow using Python scripts or Airflow
- Integrate dashboard with live database for real-time updates
- Extend ML models to include predictive analytics (e.g., sales forecasting)

---

## 👤 Author

**Julien**  
- GitHub: [@Jul-9579](https://github.com/Jul-9579)  
- Data Analyst & SEO Expert transitioning into Data Science  
