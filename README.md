# Pewlett_Hackard_Analysis
## 1. Overview of the analysis
#### The goal of this analysis is to have an idea of how many employees of Pewlett Hackard company is ready to retire and see how many people are eligible for mentorship program to support next generation of employees. 
## 2. Results
- In Deliverables #1,  "retirement_titles" table was created by joining titles table and employees table on emp_no(employee number). Found employees with multiple titles probably because they might have been promoted during their careers in Pewlett Hackard company. Therefore, we filtered by descending order to have only the recent title to appear for emp_no and made another table, "unique_titles".
- Then we counted how many employees are retiring  by using COUNT() function and grouped by the titles. 
- In Deliverables #2, we filtered how many employees are eligible for mentoring the future generation of Pewlett Hackard Company by using WHERE function with specific birthdates.
- Joined three tables on primary key emp_no.
## 3. Summary
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
