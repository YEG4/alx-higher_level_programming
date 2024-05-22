-- SQL script to list all privileges for users
SHOW GRANTS FOR 'user_0d_1'@'localhost';

SHOW GRANTS FOR 'user_0d_2'@'localhost';

SELECT grantee, grantor, privilege_type
FROM mysql.user_privileges
WHERE grantee IN ('user_0d_1'@'localhost', 'user_0d_2'@'localhost');