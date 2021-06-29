Table - employee

SELECT first_name, last_name, city FROM employee
WHERE city ='Calgary';

SELECT MIN(birth_date) from employee;

SELECT MAX(birth_date) from employee;

SELECT * FROM employee;

SELECT employee_id, first_name, last_name FROM employee
WHERE reports_to = 2;

SELECT COUNT(*) from employee
WHERE city ='Lethbridge';
