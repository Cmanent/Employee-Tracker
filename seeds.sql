INSERT INTO departments (id, dept_name)
VALUES (10, "MLM");

INSERT INTO departments (id, dept_name)
VALUES (20, "Finance");

INSERT INTO departments (id, dept_name)
VALUES (100, "Human Resources");

INSERT INTO departments (id, dept_name)
VALUES (70, "Customer Service");


INSERT INTO roles (id, title, salary, dept_id)
VALUES (4944, "HR Rep", 63000, 37);

INSERT INTO roles (id, title, salary, dept_id)
VALUES (3898, "Analyst 1", 55000, 93);

INSERT INTO roles (id, title, salary, dept_id)
VALUES (3788, "Analyst 2", 60000, 93);

INSERT INTO roles (id, title, salary, dept_id)
VALUES (2946, "Customer Service Rep", 48000, 67);

INSERT INTO roles (id, title, salary, dept_id)
VALUES (3635, "Engineer", 70000, 11);


INSERT INTO mgr_roles (id, title, salary, dept_id)
VALUES (6794, "Human Resources Manager", 65000, 37);

INSERT INTO mgr_roles (id, title, salary, dept_id)
VALUES (7813, "Finance Manager", 65000, 93);

INSERT INTO mgr_roles (id, title, salary, dept_id)
VALUES (2701, "Customer Service Manager", 65000, 67);

INSERT INTO mgr_roles (id, title, salary, dept_id)
VALUES (1947, "MLM Manager", 71000, 11);


INSERT INTO managers (id, mgr_first_name, mgr_last_name, role_id)
VALUES (284662, "Jose", "Montenegro", 6794 );

INSERT INTO managers (id, mgr_first_name, mgr_last_name, role_id)
VALUES (329569, "Cara", "Quesada", 7813);

INSERT INTO managers (id, mgr_first_name, mgr_last_name, role_id)
VALUES (103645, "Carina", "Manent", 2701);

INSERT INTO managers (id, mgr_first_name, mgr_last_name, role_id)
VALUES (470465, "Cristina", "Brown", 1947);


INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (265583, "Rhiannon", "Cortez", 2946, 103645);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (146395, "Alyssa", "Martinez", 3898, 329569);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (825469, "Robert", "Vallejo", 4944, 284662);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (357829, "Ollie", "Marshal", 3635, 470465);


UPDATE employees
SET full_name = CONCAT(first_name, " ", last_name);

UPDATE managers
SET mgr_full_name = CONCAT(mgr_first_name, " ", mgr_last_name)