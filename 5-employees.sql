CREATE TABLE employees(
emp_id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(50),
salary INT,
super_id INT,
PRIMARY KEY (emp_id), 
FOREIGN KEY (super_id) REFERENCES employees (emp_id) ON DELETE SET NULL
);