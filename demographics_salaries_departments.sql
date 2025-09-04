-- Joining Demographics and Salary Data --

SELECT d.first_name, d.last_name, d.age, d.gender,
       s.occupation, s.salary
FROM parks_and_recreation.employee_demographics d
JOIN parks_and_recreation.employee_salary s
    ON d.employee_id = s.employee_id
;

-- Average Salary by Gender --

SELECT d.gender, ROUND(AVG(s.salary),2) AS avg_salary
FROM parks_and_recreation.employee_demographics d
JOIN parks_and_recreation.employee_salary s
    ON d.employee_id = s.employee_id
GROUP BY d.gender
;



