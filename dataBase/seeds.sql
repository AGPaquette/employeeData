INSERT INTO departments (department_name)
VALUES
('Production'),
('Quality Control'),
('Research and Development'),
('Engineering'),
('Supply Chain'),
('Logistics'),
('Maintenance'),
('Human Resources'),
('Finance'),
('Sales'),
('Marketing');

INSERT INTO roles (title, salary, department_id)
VALUES
('Production Manager', 80000.00, 1),
('Quality Control Specialist', 60000.00, 2),
('Research Scientist', 75000.00, 3),
('Mechanical Engineer', 90000.00, 4),
('Supply Chain Analyst', 65000.00, 5),
('Logistics Coordinator', 55000.00, 6),
('Maintenance Technician', 50000.00, 7),
('HR Manager', 70000.00, 8),
('Financial Analyst', 75000.00, 9),
('Sales Representative', 60000.00, 10),
('Marketing Specialist', 55000.00, 11);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Smith', 1, NULL),
('Emily', 'Johnson', 2, 1),
('Michael', 'Williams', 3, 1),
('Jessica', 'Brown', 4, 2),
('David', 'Jones', 5, 3),
('Sarah', 'Miller', 6, 4),
('Robert', 'Davis', 7, 3),
('Jennifer', 'Wilson', 8, 4),
('William', 'Moore', 9, 1),
('Linda', 'Taylor', 10, 2),
('James', 'Anderson', 11, 3);