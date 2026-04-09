# ecommerce-analysis

#  E-Commerce Analytics Project

##  Overview

This project analyzes eCommerce data to extract business insights, perform customer segmentation, and visualize sales trends.

##  Dataset

Brazilian E-Commerce Dataset (Olist) from Kaggle.

##  Tech Stack

* Python (Pandas, Matplotlib, Scikit-learn)
* SQL
* Power BI

##  Workflow

1. Data Collection
2. Data Cleaning & Transformation
3. Exploratory Data Analysis
4. Machine Learning (Customer Segmentation)
5. Dashboard Visualization

##  Key Insights

* Top-performing states contribute majority revenue
* Seasonal spikes observed in sales
* Customer segmentation identifies high-value customers
---


### Columns:

| Column                   | Description                 |
| ------------------------ | --------------------------- |
| customer_id              | Unique ID for each order    |
| customer_unique_id       | Unique customer identifier  |
| customer_zip_code_prefix | ZIP code (region indicator) |
| customer_city            | Customer city               |
| customer_state           | Customer state              |

---

##  Project Architecture

```
CSV Data → Python (Cleaning & Feature Engineering) → ML Model → SQL → Power BI Dashboard
```

---


Key analysis performed:

* Customers by **State**
* Customers by **City**
* Unique vs Repeat customers

---

##  Feature Engineering

Created new features for ML:

* `purchase_frequency` → Number of records per customer
* `zip_code_mean` → Average ZIP code (used as location proxy)

---

##  Machine Learning Model

### Algorithm Used:

* **KMeans Clustering**

### Steps:

1. Feature scaling using StandardScaler
2. Determined optimal clusters using **Elbow Method**
3. Applied KMeans clustering
4. Visualized customer segments

##  Power BI Dashboard

### Key Metrics:

* Total Customers
* Unique Customers
* Repeat Customers %
* Cluster Distribution

### Visuals:

* Bar Chart → Customers by State
* Bar Chart → Top Cities
* Scatter Plot → Customer Segmentation
* KPI Cards → Customer Metrics

---

##  Key Insights

* Certain states dominate customer distribution → useful for regional targeting
* Repeat customers identified  potential for loyalty programs
* Customer clusters help in segmented marketing strategies
* Geographic patterns can guide logistics and expansion

---

##  Limitations

* Dataset does **not include order or revenue data**
* Cannot perform:

  * Sales analysis
  * Revenue trends
  * Order-level insights

---

##  Future Enhancements

* Integrate additional datasets:

  * Orders
  * Payments
  * Products
* Implement:

  * RFM Analysis
  * Customer Lifetime Value (CLV)
  * Churn prediction model

---

##  Tech Stack

* Python (Pandas, NumPy)
* Scikit-learn (KMeans, StandardScaler)
* SQL
* Power BI
* Matplotlib / Seaborn
* 
👤 Author
    Revathy
=
