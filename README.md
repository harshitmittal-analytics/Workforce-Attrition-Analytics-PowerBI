# 👥 Workforce Attrition & Retention Analytics (Power BI & DAX)

### 📌 Project Overview
Architected a diagnostic HR analytics interface in Power BI to evaluate employee turnover drivers, compensation bands, overtime burnout patterns, and department-level retention metrics.

---

### 🖼️ Dashboard Preview
![Workforce Attrition Dashboard](dashboard_overview.png)

---

### ⚙️ Technical Architecture & Workflow
* **Power Query (ETL):** Cleaned and transformed raw HR employee records, creating standardized age brackets, tenure bands, and salary tiers.
* **Data Modeling:** Structured relational tables linking employee demographics, job roles, and attrition outcomes.
* **Explicit DAX Measures:** Built custom DAX measures for Total Headcount, Active Employees, Attrition Count, and Attrition Rate % (`DIVIDE`, `CALCULATE`).
* **Interactive UI/UX:** Implemented demographic slicers, conditional formatting rules, and horizontal breakdown charts to isolate high-risk roles.

---

### 📂 Repository Files
* `Workforce_Attrition_Dashboard.pbix` – Full Power BI Desktop report
* `dashboard_overview.png` – High-resolution dashboard UI snapshot
* `HR Employee Attrition.csv` – Source HR dataset
