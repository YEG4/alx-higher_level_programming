-- SQL script to create a database and user and give select privilege to him.
-- Create Database if not exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create User 'user_0d_2' if not exists and grant him select privilege
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT, USAGE on hbtn_0d_2.* TO user_0d_2;