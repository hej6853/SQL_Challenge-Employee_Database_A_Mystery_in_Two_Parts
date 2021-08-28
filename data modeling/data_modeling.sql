
-- employees

emp_no INTEGER PK
emp_title_id VARCHAR FK >- titles.title_id
birth_date DATE
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date DATE

--salaries

emp_no INTEGER PK FK - employees.emp_no
salary INTEGER

-- dept_manager

dept_no VARCHAR PK FK >- departments.dept_no
emp_no INTEGER PK FK >- employees.emp_no

--dept_emp
emp_no INTEGER PK FK >- employees.emp_no
dept_no VARCHAR PK FK >- departments.dept_no

--departments

dept_no VARCHAR PK
dept_name VARCHAR 

--titles
title_id VARCHAR PK
title VARCHAR