SELECT * FROM employee

SELECT DISTINCT employee_department FROM employee

SELECT employee_name
FROM employee
WHERE employee_salary > 50000

SELECT employee_name
FROM employee
WHERE employee_department = 'IT'

SELECT *
FROM employee
WHERE employee_salary BETWEEN 50000 AND 80000;

SELECT *
FROM employee
WHERE employee_department IN ('IT', 'HR');

SELECT *
FROM employee
ORDER BY employee_salary DESC;

SELECT *
FROM employee
WHERE employee_department = 'HR'
AND employee_salary > 50000;

SELECT *
FROM employee
WHERE employee_department = 'IT'
OR employee_salary > 70000;

SELECT *
FROM employee
WHERE NOT (employee_department = 'IT');