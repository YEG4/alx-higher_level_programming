-- SQL script to list all privileges for users
-- Check grants for user_0d_1
-- SELECT * FROM mysql.user WHERE User = 'user_0d_1' AND Host = 'localhost';

-- Attempt to show grants for user_0d_1 (requires SHOW GRANTS privilege)
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Check grants for user_0d_2
-- SELECT * FROM mysql.user WHERE User = 'user_0d_2' AND Host = 'localhost';

-- Attempt to show grants for user_0d_2 (requires SHOW GRANTS privilege)
SHOW GRANTS FOR 'user_0d_2'@'localhost';

-- Check information schema for all grants (requires SELECT privilege on mysql.user table)
SELECT grantee, grantor, privilege_type
FROM mysql.user_privileges
WHERE grantee IN ('user_0d_1'@'localhost', 'user_0d_2'@'localhost');