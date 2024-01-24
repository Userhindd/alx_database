-- Check if user_0d_1 exists
SELECT user FROM mysql.user WHERE user = 'user_0d_1' AND host = 'localhost';
-- If user_0d_1 exists, show its privileges
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Check if user_0d_2 exists
SELECT user FROM mysql.user WHERE user = 'user_0d_2' AND host = 'localhost';
-- If user_0d_2 exists, show its privileges
SHOW GRANTS FOR 'user_0d_2'@'localhost';