SELECT s.name FROM STUDENTS s JOIN FRIENDS f ON s.ID = f.ID JOIN PACKAGES p ON p.ID = s.ID JOIN PACKAGES p1 ON f.friend_ID = p1.ID WHERE p1.salary > p.salary ORDER BY p1.salary ASC;
