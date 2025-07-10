# 🧠 Mental Health in Tech – Data Analytics Project (SQL + Python)

This project analyzes mental health treatment trends among tech workers using both **Python (Pandas, Seaborn, Matplotlib)** and **SQL**. The goal is to uncover insights that can help organizations better understand and address mental health issues in the tech industry.

---

## 📌 Objectives

- Clean and prepare real-world mental health survey data
- Extract meaningful patterns through visual analysis
- Use SQL queries to answer business-style questions
- Build a portfolio-worthy project demonstrating Data Analytics skills

---

## 🧰 Tools & Technologies

- **Language**: Python 3
- **Libraries**: Pandas, NumPy, Matplotlib, Seaborn, sqlite3
- **Data**: Mental health survey CSV dataset
- **Environment**: Jupyter Notebook, Anaconda
- **SQL Engine**: SQLite

---

## 📁 Project Structure


---

## 🧼 Data Cleaning Summary

- Dropped irrelevant/sparse columns: `state`, `comments`
- Handled missing values in `self_employed`, `work_interfere`
- Normalized inconsistent `gender` entries
- Cleaned outliers in `age` column
- Removed duplicates
- Created new `age_group` column
- Converted string columns to categorical types

---

## 📊 Key Python-Based Insights

- People aged **35–49** are most likely to seek treatment
- Those with **family history of mental illness** show a higher tendency to seek help
- A significant portion of respondents selected "Don’t Know" under workplace anonymity—indicating lack of clarity
- Self-employed individuals slightly more likely to seek treatment

---

## 🧮 SQL Query Highlights

1. **Treatment rate by age group**
2. **Treatment count by country**
3. **Top 5 countries by response volume**
4. **Country-wise treatment percentage (for countries with >10 responses)**
5. **Overall summary: total responses, treatment counts**
6. **Treatment breakdown by gender**

SQL queries used are stored in:  
[`sql/treatment_analysis.sql`](./sql/treatment_analysis.sql)

---

## 📌 How to Run the Project

1. Clone or download this repository
2. Open `mental_health_analysis.ipynb` using Jupyter Notebook
3. Ensure the CSV file is in the correct `data/` folder
4. Run all cells to see the full Python + SQL analysis
5. View insights in visual and tabular formats

---

## ✅ Project Status: Complete

- [x] Data Cleaning
- [x] Exploratory Data Analysis
- [x] SQL Analytics
- [x] Insights & Visualization
- [x] Final Summary Included

---

## 📬 Contact

If you'd like to discuss the project or collaborate:
**Anuradha Sawaika** | sawaika.anuradha@gmail.com | 
