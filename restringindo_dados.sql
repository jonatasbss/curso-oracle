-- Restringindo e Ordenando Dados 

-- Utilizando a cláusula WHERE

SELECT employee_id, last_name, job_id, department_id FROM employees WHERE department_id = 60;

SELECT first_name,  last_name, job_id, department_id, hire_date FROM employees WHERE last_name = 'King';

SELECT first_name,  last_name, job_id, department_id, hire_date FROM employees WHERE hire_date = '30-JAN-04';

-- Utilizando operadores de comparação com a cláusula WHERE

SELECT last_name || ', '|| first_name, salary FROM employees WHERE salary >= 10000;

-- Selecionando faixas de valores utilizando operador BETWEEN

SELECT last_name || ', ' || first_name, salary FROM employees WHERE salary BETWEEN 10000 AND 15000;

-- Selecionando valores dentro de uma lista utilizando o operador IN

SELECT employee_id, last_name || ', ' || first_name, salary, manager_id, job_id FROM employees WHERE job_id IN ('IT_PROG', 'FI_ACCOUNT', 'SA_REP');

-- Utilizando o operador LIKE

