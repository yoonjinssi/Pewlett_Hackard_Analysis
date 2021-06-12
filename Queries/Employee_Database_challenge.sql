SELECT employees.emp_no, employees.first_name, employees.last_name,
		titles.title, titles.from_date, titles.to_date
 
INTO retirement_titles
FROM employees 
JOIN titles ON (titles.emp_no=employees.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31')
ORDER BY emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no, rt.first_name, rt.last_name, rt.title
INTO unique_titles
FROM retirement_titles AS rt
ORDER BY rt.emp_no, rt.to_date DESC;

-- Retrieve # of employees by their most recent job title who are to retire.
SELECT title, COUNT(title) AS "Number of titles"
FROM unique_titles
-- INTO retiring_titles
GROUP BY title
ORDER BY title DESC;
