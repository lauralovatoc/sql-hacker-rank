SELECT concat(name,'(',LEFT(occupation,1),')')  AS str FROM OCCUPATIONS ORDER BY str ASC;
SELECT concat('There are a total of ', COUNT(occupation),' ', lower(occupation),'s.') FROM OCCUPATIONS GROUP BY occupation ORDER BY COUNT(occupation) ASC, occupation ASC;
