CREATE TABLE employee(
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    employee_department VARCHAR(150) NOT NULL,
    employee_salary INT NOT NULL
);

INSERT INTO employee(employee_id, employee_name, employee_department, employee_salary) VALUES
(23, 'Meghana', 'IT', 43000),
(28, 'Manavi', 'HR', 80000),
(27, 'Monisha', 'Marketing', 65000),
(22, 'Vaishnavi', 'Finance', 76000);

CREATE TABLE employee_details(
    employee_id INT PRIMARY KEY,
    employee_email VARCHAR(100),
    employee_phone VARCHAR(15),
    employee_city VARCHAR(50),
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id)
);