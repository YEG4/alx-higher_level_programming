-- SQL Script to create a table within a database

-- Create Database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;

-- Create Table
CREATE TABLE IF NOT EXISTS cities(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    state_id INT NOT NULL, 
    name VARCHAR(256) NOT NULL, 
    FOREIGN KEY(state_id) REFERENCES states(id));
