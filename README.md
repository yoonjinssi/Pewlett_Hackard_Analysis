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


![Screen Shot 2021-06-12 at 5 21 13 PM](https://user-images.githubusercontent.com/81896860/121792608-2aee3600-cbac-11eb-8016-99d426264aec.png)
![Screen Shot 2021-06-12 at 6 06 39 PM](https://user-images.githubusercontent.com/81896860/121792614-34779e00-cbac-11eb-9e67-e8db975c4b02.png)

#### First image shows the number of soon to be retiring employees by title. There are about 90,000 who are expected to retire. Second image shows the employees whose birthdate fall between 1965-01-01 and 1965-12-31 and these are the eligible employees to get mentorship. In order to retrieve the second image, a table named count_by_eligible_title was created to count number of employess who are to receive the mentorship using the count function.

- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

I think there are more than enough retirement-ready employees in each departments to mentor the next generation.




