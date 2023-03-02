
create table departments (
	dept_no varchar pk not null,
	dept_name varchar not null
);
insert into departments (dept_no, dept_name)
values	
	('d001', 'Marketing'),
	('d002', 'Finance'),
	('d003', 'Human Resources'),
	('d004', 'Production'),
	('d005', 'Development'),
	('d006', 'Quality Management'),
	('d007', 'Sales'),
	('d008', 'Research'),
	('d009', 'Customer Service');
--select *
--from departments

create table dept_emp (
	emp_no integer not null,
	dept_no varchar not null
);
--select *
--from dept_emp

create table dept_manager (
	dept_no varchar not null,
	emp_no integer not  null
);
--select *
--from dept_manager


create table employees (
	emp_no integer pk not null,
	emp_title varchar,
	birth_date date not null,
	first_name varchar not null,
	last_name varchar not null,
	sex varchar not null,
	hire_date date not null
);
--select *
--from employees

create table salaries (
	emp_no integer,
	salary float
);
--select *
--from salaries

create table titles (
	title_id varchar not null,
	title varchar not null,
);





--list the employee number, last name, first name, sex and salary of each employee
create table employee (
	emp_no string,
	last_name varchar,
	first_name varchar,
	sex varchar,
	salary float
);
--list first name, last name, and hire date for employees who were hired in 1986
create table emp_1986 (
	first_name varchar,
	last_name varchar,
	hire_date date
);
--list the manager of each department along with their department numbe, department name, employee number, last name and first name

create table department (
	manager varchar,
	dept_no string,
	dept_name varchar,
	emp_no integer,
	last_name varchar,
	first_name varchar
);
--list the department number for each employee along with that employee's employee number, last name, first name and deptartment number

