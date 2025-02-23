SELECT ct.CONTINENT, FLOOR(AVG(cy.population)) FROM CITY cy JOIN COUNTRY ct ON ct.code = cy.countrycode GROUP BY ct.continent;
