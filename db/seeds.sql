INSERT INTO departments (department_id, department_name)
VALUES (1, "Software Development"),
       (2, "Finance"),
       (3, "Legal"),
       (4, "Sales");

INSERT INTO roles (job_title, department_id, salary)
VALUES ("Sales Manager", 4, 120000),
       ("Accountant", 2, 125000),
       ("Software Engineer", 1, 150000),
       ("Lawyer", 3, 190000);

INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id)
VALUES ("Erica", "Hansen", 1, 3, NULL),
       ("Brian", "Flores", 2, 2, 1),
       ("Seth", "Frev", 3, 4, 1),
       ("Nick", "Burns", 4, 1, 1);