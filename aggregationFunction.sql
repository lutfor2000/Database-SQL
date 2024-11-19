SELECT SUM(salary) FROM employee02;
SELECT COUNT(salary) FROM employee02;

SELECT AVG(salary) FROM employee02;

SELECT MAX(salary) FROM employee02;

SELECT MIN(salary) FROM employee02;

SELECT * FROM employee02;

SELECT * FROM employee02 GROUP BY designation;

SELECT * FROM employee02 GROUP BY name;

SELECT * FROM employee02 GROUP BY designation HAVING SUM(salary) >=10000