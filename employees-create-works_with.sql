CREATE TABLE works_with(
    emp_id INT NOT NULL,
    client_id INT NOT NULL,
    total_sales INT NOT NULL,
    PRIMARY KEY (emp_id, client_id), 
    FOREIGN KEY (emp_id) REFERENCES employees (emp_id) ON DELETE CASCADE,
    FOREIGN KEY (client_id) REFERENCES clients (client_id) ON DELETE CASCADE
);