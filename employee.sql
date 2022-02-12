-- drop statements
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

-- create the employee table
CREATE TABLE employees
(
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

-- create the department table
CREATE TABLE departments
(
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR
);

-- create the department employees table
CREATE TABLE dept_emp
(
	emp_no INT PRIMARY KEY,
	dept_no VARCHAR
);

-- create the department manager table
CREATE TABLE dept_manager
(
	emp_no INT PRIMARY KEY,
	dept_no VARCHAR
);

-- create the salaries table
CREATE TABLE salaries
(
	emp_no INT PRIMARY KEY,
	salary INT
);

-- create the department manager table
CREATE TABLE dept_manager
(
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
);

-- populate the employees table
-- INSERT INTO employees (emp_no,emp_title_id,birth_date,first_name,last_name,sex,hire_date)
-- VALUES (employees.csv)
		
--  populate the departments table
INSERT INTO  departments (dept_no, dept_name)
VALUES	('d001','Marketing'),
		('d002','Finance'),
		('d003','Human Resources),
		('d004','Production'),
		('d005','Development'),
		('d006','Quality Management'),
		('d007','Sales'),
		('d008','Research'),
		('d009','Customer Service');

-- populate the department employees table
-- INSERT INTO dept_emp ()
		 

-- select all from employee
-- SELECT * FROM employee;

-- select all from departments
-- SELECT * FROM departments;