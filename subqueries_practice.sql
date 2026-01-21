-- Basic subquery practice

-- Employees earning more than average salary
SELECT employee_name
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

-- Employees working in IT department
SELECT employee_name
FROM employees
WHERE department_id = (
    SELECT department_id
    FROM departments
    WHERE department_name = 'IT'
);
