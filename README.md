# hr-analytics-dashboard-powerbi
HR analytics dashboard (Power BI) analyzing workforce composition, pay equity, and retention using SQL, Excel and custom DAX measures.
# project-overview
This project explores employee data to answer three core questions:
1. Who makes up the workforce, and how it has grown over time?
2. Is compensation structured fairly across gender, grade, department, location, tenure and performance?
3. How healthy is retention, and does the company keep its top performers?
Rather than assuming a standard "attrition problem" narrative common in most HR analytics tutorials, this project let the data determnine the story - which turned out to be pay equity and retention health rather than turnover.
# Dataset
Staff_Records - 65 employees, with the following fields:
- Employee_ID
- Full_Name
- Department
- Job_Grade
- Grade_Label
- Location
- Date_Joined
- Month Joined
- Year Joined
- Number of Years in Company
- Employment_Type
- Gender
- Gross_Salary_NGN
- Tax_NGN
- Pension_Rate
- Pension_NGN
- Expected Pension
- Deduction_Check
- Net_Salary_NGN
- Days_Leave_Entitled
- Days_Leave_Taken
- Days_Leave_Remaining
- Leave_Status (Available/Exhausted)
- Performance_Score
- Performance_Rating
- Performance_Level (Excellent/ Good/ Needs Improvement
- Training_Hours_2024
- Exit_Status(Active/Exited)
  
Grade_Scale with the following fields:
- Job_Grade
- Grade_Label
- Min_Salary_NGN
- Max_Salary_NGN
- Pension_Rate
- Tax_Rate
- Annual_Leave_Days
# Tools & Process
- Data-Cleaning-Excel
- Exploratory-Analysis-SQL
- Data-Modeling-&-DAX-PowerBI
- Dashboard-Design-PowerBI
Modeling approach: Built a dedicated Measures table with custom DAX rather than relying on default field aggregations, inluding calculated tenure bands, gender pay gap %, and performance-linked retention metrics.
# Dashboard Pages
1. Workforce Composition
Headline KPIs: total-headcount, attrition-rate, average-salary, leave-utilization-rate. Includes a department headcount breakdown and a pay equity summary table.
2. Workforce Composition
Headcount distribution across department, grade, and location, plus a hiring trend line showing headcount growth over time.
3. Pay Equity
Average salary broken down by grade, department, location, tenure band, and performance level - testing whether compensation is consistently and fairly structured.
# Key Findings
- Attrition-Rate: 3% (2 of 65 employees) - retention is strong, including 0% exit rate among "Excellent" performers.
- Gender-Pay-Gap: 0.04% at the aggregate level, and consistently near-zero when checked by grade and by grade + tenure band - indicating genuine pay equity rather than an average masking hidden gaps.
- Salary scales logically with grade, with explainable variation by department and location.
# Key Decisons 
- Verified the gender pay gap at three levels of granualarity (aggregate, by grade, by grade + tenure) before concluding equity was genuine, rather than relying on a single aggregate figure.
- Trimmed each dashboard page to 4-5 visuals, cutting charts that were redundant with others already on the page (e.g a department by grade matrix that restated existing bar charts).
- Renamed ambiguous fields for clarity (e.g., "Exhausted Rate %" -> "Leave-Utilization-Rate %") to ensure a first-time viewer could interpret every KPI without additional explanation.
# Repository Structure
HR-Analytics-Dashboard/
|
|___Dataset/
|___SQL Queries/
|___PowerBI Dashboard/
|   |__HR_Analytics_Dashboard.pbix
|___Screenshots/
| __README.md
# Skills Demonstrated
Data Cleaning - SQL - Data Modeling -DAX - KPI Design - Dashboard Storytelling - Pay Equity Analysis
