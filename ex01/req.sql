SELECT id, username
FROM users
WHERE (
	(username LIKE '%y%')
) ORDER BY id DESC;
