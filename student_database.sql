-- This SQL query creates a new database called "school" in a PostgreSQL instance, and then creates a table called "students" in that database.

CREATE DATABASE school;

CREATE TABLE students (
Student_id bigserial,
first_name varchar(25),
last_name varchar(50),
class_id varchar(50)
);
