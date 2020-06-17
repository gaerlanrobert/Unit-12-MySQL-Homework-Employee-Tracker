
INSERT INTO department (name) VALUES ('Engineering');
INSERT INTO department (name) VALUES ('Sales');
INSERT INTO department (name) VALUES ('Finance');
INSERT INTO department (name) VALUES ('Legal');
INSERT INTO department (name) VALUES ('Human Resources');

INSERT INTO role (title, salary, department_id) VALUES ('Professional Skateboarder', '200000.00', 1);
INSERT INTO role (title, salary, department_id) VALUES ('Bootcamp Teacher', '200000.00', 1);
INSERT INTO role (title, salary, department_id) VALUES ('Freelance Developer', '70000.00', 1);
INSERT INTO role (title, salary, department_id) VALUES ('Software Engineer', '100000.00', 1);
INSERT INTO role (title, salary, department_id) VALUES ('Game Technician', '50000.00', 1);
INSERT INTO role (title, salary, department_id) VALUES ('Barrista', '40000.00', 2);
INSERT INTO role (title, salary, department_id) VALUES ('CEO', '60000.00', 3);
INSERT INTO role (title, salary, department_id) VALUES ('IBM Technician', '80000.00', 4);
INSERT INTO role (title, salary, department_id) VALUES ('LinkedIn Recruiter', '80000.00', 5);

INSERT INTO manager (first_name, last_name, role_id) VALUES ('Robert', 'Gaerlan', 1);
INSERT INTO manager (first_name, last_name, role_id) VALUES ('Dave', 'Black', 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Robert', 'Gaerlan', 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Cyndi', 'Green', 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Larry', 'Redman', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Brian', 'Dayog', 4, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Marc', 'Shatalow', 3, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Patrick', 'Doe', 6, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Chris', 'Dot', 7, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Donte', 'Jobs', 8, NULL);
