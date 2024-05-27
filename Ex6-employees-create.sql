CREATE TABLE employees(
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    salary INT,
    super_id INT,
    FOREIGN KEY (super_id) REFERENCES employees (emp_id) ON DELETE SET NULL
);
