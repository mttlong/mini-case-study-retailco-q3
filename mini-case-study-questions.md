Mini Case Study

RetailCo Q3 Sales Analysis

# Overview

In this case study, you will take on the role of a data analyst at RetailCo. The sales manager needs a quick analysis of Q3 performance, but the raw data is messy and needs cleaning before analysis.

**Your Tasks:**

- **Task 1:** Clean the data in Excel (10 minutes)
- **Task 2:** Query insights using SQL (10 minutes)
- **Task 3:** Save your work using Git (5 minutes)

# Data Issues to Fix

The dataset (retail_sales_messy.xlsx) contains 535 rows with the following issues:

| **Issue**                   | **Examples**                                    |
| --------------------------- | ----------------------------------------------- |
| Duplicate rows              | 35 duplicate transactions                       |
| Inconsistent categories     | Electronics, electronics, ELECTRONICS, Elec     |
| Mixed date formats          | 2023-07-15, 15/07/2023, 07-15-2023, 15-Jul-2023 |
| Spacing issues              | " East", "West ", "John Smith"                  |
| Inconsistent capitalisation | sarah jones, SARAH JONES, Sarah Jones           |

# Task 1: Excel Data Cleaning

**Time:** 10 minutes

## Step 1: Remove Duplicate Rows

**Expected Result:** 35 duplicates removed, 500 rows remain

## Step 2: Standardise Category Names

**Expected Result:** Only 3 categories remain: Electronics, Furniture, Stationery

## Step 3: Standardise Region Names

**Expected Result:** Only 4 regions remain: North, South, East, West

## Step 4: Standardise Salesperson Names

**Expected Result:** 5 salespersons: John Smith, Sarah Jones, Mike Wilson, Emma Brown, David Lee

## Step 5: Standardise Date Formats

**Expected Result:** All dates in consistent format (e.g., YYYY-MM-DD)

## Final Checklist

- 500 unique rows (duplicates removed)
- 3 categories: Electronics, Furniture, Stationery
- 4 regions: North, South, East, West
- 5 salespersons with consistent names
- All dates in consistent format

**Save the cleaned file as:** retail_sales_clean.xlsx

# Task 2: SQL Analysis

**Time:** 10 minutes

Using MySQL Workbench, write queries to answer the following business questions.

## Query 1: Total Revenue by Category

**Business Question:** Which product category generates the most revenue?

**Expected Insight:** Electronics likely generates the highest revenue due to high-priced items.

## Query 2: Top 5 Selling Products

**Business Question:** Which products generate the most revenue?

**Expected Insight:** High-priced items like Laptop, Tablet, Standing Desk likely top the list.

## Query 3: Monthly Sales Trend

**Business Question:** Which month had the highest sales?

**Expected Insight:** November likely shows a spike due to pre-holiday shopping.

# Task 3: Save Work Using Git

**Time:** 5 minutes

## Step 1: Create a Repository on GitHub

## Step 2: Clone the Repository

## Step 3: Add Your Files

Copy your cleaned Excel file and SQL queries into the repository folder.

## Step 4: Commit and Push

**Done!** Your work is now saved on GitHub. Share your repository URL!

# Key Insights Summary

After completing the analysis, you should be able to report these findings to the sales manager:

## 1\. Category Performance

## 2\. Top Products

## 3\. Seasonal Trends

## 4\. Business Recommendations