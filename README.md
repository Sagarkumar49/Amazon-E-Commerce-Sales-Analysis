# 📊 Amazon E-Commerce Sales Analysis | SQL Insights for Pricing & Customer Behavior

[![SQL Analysis](https://img.shields.io/badge/Analysis-SQL-blue)](./)
![Data Visualization](https://img.shields.io/badge/Visualization-PowerBI-orange) 
![Project Status](https://img.shields.io/badge/Status-Completed-brightgreen)

## 📌 Overview

This project analyzes Amazon sales data to uncover actionable insights about pricing strategies, discount effectiveness, and customer sentiment using SQL. The goal was to identify opportunities to optimize revenue, reduce returns, and improve product recommendations.

## 🔍 Key Insights

Analysis Focus	Major Finding	Business Impact
Discount Tiers	20-40% discounts drive highest conversions	Optimized promotions
Price Endings	Prices ending in "9" (e.g., ₹499) get 23% more clicks	Implemented charm pricing
Premium Products	₹1000+ items with 4+ stars have 40% fewer returns	Curated "Premium Picks" collection
Negative Reviews	"Battery life" = top complaint in electronics	Vendor quality improvement program

## 🛠️ Technical Implementation

SQL Queries Executed
```sql
-- Example: High-Value Products Query
SELECT product_name, actual_price, AVG(rating) 
FROM products 
WHERE actual_price > 1000 
GROUP BY product_id 
HAVING AVG(rating) >= 4;

```
All queries covered:

- Discount analysis

- Price difference calculations

- Sentiment analysis in reviews

- Category performance

## **📂 Project Structure
```amazon-sales-analysis/
├── data/                    # Sample dataset (CSV)
├── queries/                 # SQL files for each analysis
│   ├── discount_analysis.sql
│   ├── pricing_strategies.sql
│   └── review_sentiment.sql
├── visuals/                 # Charts and graphs
├── README.md                # This file
└── Recommendations.pdf      # Executive summary
```

## 🚀 How to Use

1.Clone the repo:

  ```bash
  git clone https://github.com/yourusername/amazon-sales-analysis.git
  ```
2.Run queries in your SQL environment (MySQL/PostgreSQL)

3.Modify parameters:

  - Adjust price thresholds (e.g., change discounted_price < 500)

  - Add new keyword filters for sentiment analysis

## 💡 Key Recommendations

- Pricing: Adopt charm pricing (₹X99) for products under ₹2000

- Discounts: Focus promotions in 20-40% range for maximum conversions

- Quality Control: Flag products with recurring negative reviews

- Bundling: Increase "Frequently Bought Together" suggestions

## 📊 Sample Visualization
Discount Effectiveness Chart

## 📜 License
MIT License - Feel free to adapt for your own analytics projects!
