-- Average Salary by Occupation --

SELECT occupation, ROUND(AVG(salary),2) AS avg_salary
FROM parks_and_recreation.employee_salary
GROUP BY occupation
ORDER BY avg_salary DESC
;

-- Top 5 highest-paid Employees --
SELECT first_name, last_name, occupation, salary
FROM parks_and_recreation.employee_salary
ORDER BY salary DESC
LIMIT 5
;

-- Lowest 5 earners --
SELECT first_name, last_name, occupation, salary
FROM parks_and_recreation.employee_salary
ORDER BY salary ASC
LIMIT 5
;



