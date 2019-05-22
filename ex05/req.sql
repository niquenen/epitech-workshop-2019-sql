/* STEP 1 */
INSERT INTO users (username, first_name, last_name)
VALUES ('test', 'my_name', 'my_last_name'),
	('test2', 'my_name_2', 'my_last_name_2');

/* STEP 2 */
SET @id = (
	SELECT AUTO_INCREMENT
	FROM INFORMATION_SCHEMA.TABLES
	WHERE (
		(TABLE_SCHEMA = 'epitech_workshop')
		AND (TABLE_NAME = 'users')
	)
);

UPDATE users
SET username = 'LifeIsStrange'
WHERE (id = @id - 1); -- WHERE id = user_id

/* STEP 3 */
DELETE
FROM users
WHERE (id = 15);
