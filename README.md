## Introduction
This project analyzes the Data Analyst job market using SQL by exploring job postings, salary trends, and required skills. The goal is to identify:
Top-paying roles
Most in-demand skills
Skills associated with higher salaries 
SQL queries? Check them out here: [project_sql](/project_sql/)

## Background
With the increasing demand for data professionals, understanding:
Which skills are most valuable
Which roles offer higher salaries
How demand aligns with salary
👉 helps in making better career decisions.
This project focuses on remote Data Analyst roles with salary data available.
## Tools I Used
SQL (PostgreSQL) → for querying and analysis
Joins (INNER, LEFT) → combining multiple tables
CTEs (WITH clause) → structuring complex queries
Aggregation functions → COUNT(), AVG()
Filtering & sorting → WHERE, ORDER BY, LIMIT
## The Analysis
**Top Paying Data Analyst Jobs
Query:**
Identified highest-paying remote roles
Included company names using JOIN
Sorted by salary descending
👉 Insight:
High-paying roles are mostly senior/lead positions
Companies offering remote roles pay competitive salaries


**Skills Required for Top Paying Jobs
Query:**
Joined job postings with skills
Extracted skills linked to top-paying jobs
👉 Insight:
High-paying jobs require:
SQL
Python
Cloud tools
Advanced analytics tools

**Most In-Demand Skills
Query:**
Counted frequency of each skill
👉 Top skills:
SQL
Python
Tableau
👉 Insight:
These are core skills required in most jobs

**Top Paying Skills
Query:**
Calculated average salary per skill
👉 Insight:
Highest-paying skills include:
Big Data tools (PySpark, Databricks)
ML tools
Cloud technologies

**Optimal Skills (High Demand + High Salary)
Query:**
Combined demand + salary using CTEs
Filtered skills with demand > 10
👉 Insight:
Best skills to learn:
SQL (high demand)
Python (high demand + good pay)
Cloud & data engineering tools (high pay)
## What I Learned
How to use JOINs to combine datasets effectively
Importance of CTEs for readable queries
Difference between:
High-demand skills
High-paying skills
Real-world SQL problem-solving
Debugging issues like:
Missing columns
Ambiguous columns
## Conclusions
SQL + Python = must-have skills
Big Data & Cloud tools = salary boosters
Hybrid roles (Analyst + Engineer) pay more
Demand ≠ Salary → need to balance both
