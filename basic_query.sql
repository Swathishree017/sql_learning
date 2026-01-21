-- Basic SQL practice queries

-- View all records
SELECT * FROM employees;

-- Select specific columns
SELECT employee_id, employee_name FROM employees;

-- Filter records
SELECT * FROM employees WHERE department = 'IT';

-- Count records
SELECT COUNT(*) FROM employees;

-- Grouping example
SELECT department, COUNT(*) 
FROM employees 
GROUP BY department;
