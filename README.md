# E-Commerce Analytics — Olist Dataset

An end-to-end **e-commerce business intelligence** project using the Brazilian Olist public dataset. The project analyses orders, revenue, customers, products, payments, delivery performance, review scores, and regional sales behaviour.

---

## Business Problem

E-commerce businesses need to understand sales performance, customer behaviour, product demand, payment preferences, delivery delays, and review performance.

This project helps answer:

- Which states and cities generate the highest revenue?
- Which product categories perform best?
- How do payment methods affect order behaviour?
- Are delivery delays affecting customer reviews?
- Which customer groups or regions should be targeted for growth?
- How can the business improve repeat purchase and average order value?

---

## Dataset

This project uses the **Brazilian E-Commerce Public Dataset by Olist**.

Dataset source:

```
Olist Brazilian E-Commerce Public Dataset
https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce
```

The dataset contains multiple relational tables:

| Table | Description |
|---|---|
| `olist_orders_dataset.csv` | Order status and order timestamps |
| `olist_customers_dataset.csv` | Customer ID and location details |
| `olist_order_items_dataset.csv` | Product-level order items and price |
| `olist_order_payments_dataset.csv` | Payment type and instalment information |
| `olist_order_reviews_dataset.csv` | Review score and customer feedback |
| `olist_products_dataset.csv` | Product category and product attributes |
| `olist_sellers_dataset.csv` | Seller information |
| `olist_geolocation_dataset.csv` | Brazilian zip code geolocation data |

---

## Tools Used

- **Python**: data cleaning, merging relational datasets, EDA
- **SQL**: sales, customer, product, and delivery analysis
- **Power BI**: executive dashboard and business insights
- **DAX**: revenue, AOV, order count, delivery metrics

---

## Key KPIs

| KPI | Business Meaning |
|---|---|
| Total Revenue | Total item/payment revenue generated |
| Total Orders | Number of customer orders |
| Average Order Value | Revenue divided by orders |
| Total Customers | Unique customers |
| Repeat Customer Rate | Repeat customers divided by total customers |
| Average Delivery Days | Average delivery time |
| On-Time Delivery % | Delivered within estimated delivery date |
| Average Review Score | Customer satisfaction indicator |
| Revenue by State | Regional sales contribution |
| Top Product Categories | Highest performing product groups |

---

## Power BI Dashboard

### 1. Executive E-Commerce Summary

![Executive Summary](powerbi/screenshots/ecommerce_olist_dashboard.png)

visuals:

- Total revenue
- Total orders
- Average order value
- Total customers
- Average review score
- Monthly revenue trend
- Orders by state
- Revenue by product category

## Key Insights

1. Revenue is likely concentrated in a few high-demand states, so regional performance should be analysed separately instead of only viewing national totals.

2. A small number of product categories usually contribute a large portion of total revenue, while long-tail categories may generate low volume.

3. Delivery performance can influence review score, especially where actual delivery exceeds estimated delivery date.

4. Payment method behaviour can reveal customer affordability patterns, especially where instalment payments are common.

5. Repeat customer behaviour should be monitored because one-time buyers limit long-term revenue growth.

---

## Business Recommendations

| Area | Recommendation | Business Impact |
|---|---|---|
| Regional Growth | Increase marketing and seller support in top-performing states | Improves revenue concentration strategy |
| Product Strategy | Promote high-performing categories and review low-margin/low-volume categories | Improves product portfolio focus |
| Delivery | Track delayed orders by state and seller | Improves customer satisfaction |
| Customer Retention | Launch loyalty campaigns for customers with repeated purchases | Improves repeat purchase rate |
| AOV Growth | Offer bundles and free shipping threshold | Increases average order value |
| Review Improvement | Investigate low-review categories and delayed delivery areas | Improves customer experience |

---

## This Project Demonstrates

- Multi-table dataset preparation
- E-commerce KPI analysis
- Power BI executive dashboarding
- Customer and product analytics
- Delivery performance analysis
- Business recommendation writing

## Author
Revathy Shanmugaraj
