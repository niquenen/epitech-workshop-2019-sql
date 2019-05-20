SELECT id, username
FROM users
WHERE (
	(`first_name` IS NOT NULL) AND
	(`last_name` IS NOT NULL) AND
	(`username` LIKE '%y%')
) ORDER BY `id` DESC;
