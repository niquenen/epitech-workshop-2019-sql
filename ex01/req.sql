SELECT id, username
FROM users
WHERE (
	(last_name LIKE '%s%')
) ORDER BY id DESC;
