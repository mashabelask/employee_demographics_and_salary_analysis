-- Average, Youngest, and Oldest Employees --

SELECT 
    AVG(age) AS avg_age,
    MIN(age) AS youngest_employee,
    MAX(age) AS oldest_employee
FROM parks_and_recreation.employee_demographics
;

-- Gender Distribution --
SELECT gender, COUNT(*) AS count
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;



