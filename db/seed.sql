INSERT INTO
    `department` (id, `name`)
VALUES
    (1, 'Training'),
    (2, 'Support'),
    (3, 'Engineering'),
    (4, 'Research and Development'),
    (5, 'Sales');

INSERT INTO
    `role` (id, title, salary, department_id)
VALUES
    (1, 'Guard', '86308.32', 1),
    (2, 'Receptionist', '70907.65', 2),
    (3, 'Trainer', '57735.38', 3),
    (4, 'Nurse', '67344.41', 4),
    (5, 'Janitor', '78348.52', 5);

INSERT INTO
    `employee` (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, 'Casi', 'Fendt', 1, NULL),
    (2, 'Cole', 'Hourigan', 1, 1),
    (3, 'Marcellus', 'Harce', 1, 1),
    (4, 'Wheeler', 'Verling', 2, NULL),
    (5, 'Annaliese', 'Roelofs', 2, 4),
    (6, 'Redford', 'Lehrmann', 3, NULL),
    (7, 'Brade', 'Furse', 3, 6),
    (8, 'Tito', 'Hoodlass', 3, 6),
    (9, 'Stanton', 'Pendred', 4, NULL),
    (10, 'Bevin', 'MacNeilage', 5, NULL);