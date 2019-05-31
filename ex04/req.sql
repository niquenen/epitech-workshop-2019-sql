SELECT users.id, COUNT(tasks.user_id) AS 'total'
FROM users
LEFT JOIN tasks ON users.id = tasks.user_id
GROUP BY users.id;
