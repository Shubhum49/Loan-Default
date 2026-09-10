# 💰 Loan Default & Risk Analytics Dashboard

## 📊 Project Overview

An interactive **Loan Default & Risk Analytics Dashboard** built using **Power BI** to analyze loan defaults, applicant demographics, financial profiles, credit risk, and default trends.

The dashboard provides a consolidated view of loan portfolio performance and helps identify customer segments and financial factors associated with higher default rates.

---

## 🎯 Business Problem

Financial institutions need to understand the factors contributing to loan defaults in order to manage credit risk and make better lending decisions.

This dashboard helps answer key business questions such as:

- What is the overall loan default rate?
- Which loan purposes have higher default rates?
- How does employment type affect loan default risk?
- How does education level relate to default rates?
- How does credit score impact default probability?
- What are the trends in loan amount and default rate over time?
- What is the financial profile of applicants?
- How does DTI ratio vary across employment types?
- Which applicant segments represent higher financial risk?

---

## 🛠️ Tools & Technologies

- **Power BI Desktop**
- **Power Query**
- **DAX**
- **Data Visualization**
- **Power BI Service**
- **CSV / Structured Dataset**

---

## 📁 Project Structure

```text
Loan-Default-Dashboard/
│
├── README.md
│
├── dataset/
│   └── loan_default.csv
│
├── SQL/
│   └── loan_default.queries.sql
│
├── data-flow/
│   └── data-flow.png
│
├── dashboard/
│   └── Loan-Default-Dashboard.pbix
│
└── images/
    ├── loan-default-overview.png
    ├── applicant-demographics.png
    └── financial-risk-metrics.png
```
---

## 🔄 Data Preparation & Transformation

The raw CSV dataset was loaded into SQL and processed through a Data Flow before being connected to Power BI Desktop for analysis.

### Data Pipeline

CSV Dataset → SQL → Data Flow → Power BI Desktop

The processed dataset was then used in Power BI Desktop for analysis.

Key data preparation and transformation activities included:

- Data profiling and quality checks
- Handling missing and invalid values
- Data type validation and transformation
- Creation of calculated columns where required
- Creation of DAX measures for KPIs and analytical metrics
- Categorization of applicants based on credit score and other attributes
- Building an interactive data model for dashboard analysis

---

## 📑 Dashboard Pages

The report consists of three analytical pages:

### 1. Loan Default & Overview

Provides a high-level view of the loan portfolio and default performance.

Key visuals include:

- Total Loans
- Default Loans
- Overall Default Rate
- Default Rate by Loan Purpose
- Default Rate by Employment Type
- Default Rate by Education
- Default Rate by Year
- Default Rate by Credit Score
- Employment Type analysis

---

### 2. Applicant Demographics & Financial Profile

Analyzes applicant characteristics and financial behavior.

Key metrics and visuals include:

- Total Applicants
- Average Income
- Average Loan Amount
- Average Credit Score
- Average DTI Ratio
- Applicants by Employment Type
- Applicants and Average Loan Amount by Education
- Average Income vs. Average Loan Amount by Employment Type
- Average Loan Amount by Credit Score
- Average DTI Ratio by Employment Type

---

### 3. Financial Risk Metrics

Focuses on financial risk indicators and their relationship with loan defaults.

Key analysis includes:

- Total Loan Amount
- YOY Loan Amount
- Default Rate
- YOY Default Rate
- Average DTI Ratio
- YOY Loan Amount by Year
- YOY Default Rate by Year
- YTD Loan Amount by Credit Score Group and Marital Status
- Credit Score Group analysis
- Employment Type analysis
- Education analysis

---

## 📈 Key Performance Indicators

The dashboard provides the following major KPIs:

| KPI | Value |
|---|---:|
| Total Loans | **255.35K** |
| Default Loans | **29.65K** |
| Default Rate | **11.61%** |
| Average Income | **82.47K** |
| Average Loan Amount | **127.56K** |
| Average Credit Score | **574.26** |
| Average DTI Ratio | **50.02%** |
| Total Loan Amount | **32.58Bn** |
| YOY Loan Amount | **1.73%** |
| YOY Default Rate | **0.79%** |

---

## 💡 Key Insights

### Loan Default by Purpose

Default rates vary across different loan purposes:

- **Business:** 12.33%
- **Auto:** 11.65%
- **Education:** 11.04%
- **Other:** 11.79%
- **Home:** 10.23%

Business loans show the highest default rate among the major loan purposes, while Home loans have the lowest.

---

### Default Rate by Employment Type

The dashboard shows noticeable differences in default rates across employment categories:

- **Unemployed:** 13.55%
- **Part-time:** 11.97%
- **Self-employed:** 11.46%
- **Full-time:** 9.46%

Unemployed applicants have the highest observed default rate, while full-time applicants have the lowest.

---

### Default Rate by Credit Score

Credit score shows a clear relationship with default risk:

- **Low:** 12.19%
- **Average:** 10.85%
- **Good:** 10.41%
- **Very Good:** 10.18%
- **Excellent:** 9.19%

Applicants with lower credit scores demonstrate higher default rates, while the default rate decreases as credit quality improves.

---

### Default Rate by Education

Default rates also vary by education level.

The dashboard enables comparison across:

- High School
- Bachelor's
- Master's
- PhD

This provides an additional perspective for understanding applicant risk profiles.

---

### Applicant Profile

Employment type is relatively distributed across the applicant base, with each employment category contributing a substantial number of applicants.

The dashboard also compares income and loan amounts across employment categories to identify differences in financial profiles.

---

### Financial Risk

The overall:

- **Average DTI Ratio is 50.02%**
- **Average Credit Score is 574.26**

These metrics provide important indicators of the financial risk profile of the loan portfolio.

---

## 🎛️ Interactive Filters

The dashboard provides interactive filtering capabilities, including:

- Loan Purpose
- Employment Type
- Education
- Year
- Credit Score Group
- Marital Status

These filters allow users to drill down into specific applicant segments and evaluate changes in loan performance and default risk.

---

## 🧮 Analysis Performed

The dashboard focuses on:

- Loan default analysis
- Default rate analysis
- Applicant segmentation
- Credit risk analysis
- Employment-based risk analysis
- Education-based risk analysis
- Credit score analysis
- Loan amount analysis
- Income analysis
- DTI ratio analysis
- Year-over-year trend analysis
- YTD loan amount analysis

---

## 🚀 Project Outcome

This project demonstrates the ability to:

- Build a multi-page Power BI dashboard
- Perform data preparation using Power Query
- Create analytical measures using DAX
- Design KPI cards and interactive visualizations
- Analyze financial and demographic data
- Identify factors associated with higher loan default risk
- Perform year-over-year and YTD analysis
- Build interactive dashboards for business decision-making
- Translate financial data into actionable business insights

---

## 📌 Dashboard Preview

### Loan Default & Overview

![Loan Default Overview](images/Loan%20Default%20Overview.png)

### Applicant Demographics & Financial Profile

![Applicant Demographics](images/Applicant%20Demographics.png)

### Financial Risk Metrics

![Financial Risk Metrics](images/Financial%20Risk%20Metrics.png)

---

## 👤 Author

*Rohit Chowdhury*  
Data Analyst
