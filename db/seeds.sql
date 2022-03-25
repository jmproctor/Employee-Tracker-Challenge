INSERT INTO department (dept_name)
VALUES
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ('Sales');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Smith', 1, NULL),
    ('Bill', 'Engvall', 2, 1),
    ('Ashley', 'Tisdale', 3, NULL),
    ('Judah', 'Juarez', 4, 3),
    ('Devon', 'Willson', 5, NULL),
    ('Stewart', 'Brown', 6, 5),
    ('Allison', 'Allen', 7, NULL),
    ('Jace', 'Haas', 8, 7);

INSERT INTO employee_role (title, salary, dept_id)
VALUES
    ('Lead Engineer', '150000', 1),
    ('Software Engineer', '120000', 1),
    ('Account Manager', '160000', 2),
    ('Accountant', '125000', 2),
    ('Legal Team Lead', '250000', 3),
    ('Lawyer', '190000', 3),
    ('Sales Lead', '100000', 4),
    ('Salesperson', '80000', 4);
