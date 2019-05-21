SELECT users.id, users.username, tasks.content
FROM users
INNER JOIN tasks ON users.id = tasks.user_id
ORDER BY users.id;
