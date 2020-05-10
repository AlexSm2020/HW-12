use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

--Create insert for employee
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Alex', 'Smiley', 1, 4 ),
    ('Hamed', 'James', 2, 4 ),
    ('Aref', 'ES', 3 ),
    ('Rich', 'Sime', 4 ),
    ('Erich', 'Wise', 2, 4 ),
    ('Hannah', 'Allen', 1, 4 ),
    ('Allen', 'Khan', 3, 1 ),
    ('Jagjit', 'Sig', 3, 1 ),
    ('Moh', 'Reza', 1, 2 ),
    ('James', 'Warren', 2 ),
    ('Richard', 'Thomson', 1),
    ('Jonathon', 'Moore', 3);

SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;
