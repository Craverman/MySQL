SELECT   DAYOFWEEK(DATE(birthday_at)) as Day, COUNT(id) as Count
FROM     users
GROUP BY DAYOFWEEK(DATE(birthday_at))