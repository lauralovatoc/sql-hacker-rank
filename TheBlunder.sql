/* ceil (always rounds up) and round which rounds up or down depending on value */
SELECT CEIL(AVG(salary) - AVG(REPLACE(salary, '0', ''))) FROM EMPLOYEES; 
