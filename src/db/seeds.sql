INSERT INTO department(dpt_name)
VALUES  ('Engineering'), 
        ('Workshop'),
        ('Medical'),
        ('Quality Relations'),
        ('Legal');

INSERT INTO role(title, salary, department_id)
VALUES  ('Senior Mechanical Lead', 84000, 1),
        ('Intern Engineer', 50000, 1),
        ('Shop Lead', 48000, 2),
        ('Assistant Shop Lead', 42000, 2),
        ('Chief of Medicine', 80000, 3),
        ('Customer Service Representative', 34000, 4),
        ('Company Lawyer', 87000, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  ('Prati', 'Singh', 2, 1),
        ('Frank', 'Willis', 1, 1)
        ('Kara', 'Bishop', 5, 3),
        ('Xavier', 'Coyote', 3, 2),
        ('Karen', 'Hange', 6, 4),
        ('Ruth', 'Jones', 7, 5)
        ('Lando', 'Holt', 2, 1);