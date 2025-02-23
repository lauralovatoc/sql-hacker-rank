SELECT MAX(months * salary), COUNT(*) FROM EMPLOYEE WHERE months * salary = (SELECT MAX(salary * months) FROM EMPLOYEE);
