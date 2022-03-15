INSERT INTO department (department_name)
VALUES ( "Software Development"),
       ( "Finance"),
       ("Legal"),
       ( "Sales");

INSERT INTO role (job_title, department_id, salary)
VALUES ("Sales Manager", 4, 120000),
       ("Accountant", 2, 125000),
       ("Software Engineer", 1, 150000),
       ("Lawyer", 3, 190000);

INSERT INTO employee (first_name, last_name, role_id,  manager_id)
VALUES ("Erica", "Hansen", 1, , NULL),
       ("Brian", "Flores", 2, , 1),
       ("Seth", "Frev", 3,  1),
       ("Nick", "Burns", 4,  1);