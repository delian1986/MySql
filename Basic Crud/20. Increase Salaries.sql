UPDATE employees
JOIN departments AS d ON employees.department_id=d.department_id
SET salary= salary*1.12
WHERE d.name IN ('Engineering','Tool Design','Marketing','Information Services');
SELECT salary FROM employees;