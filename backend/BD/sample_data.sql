INSERT INTO careers (id, name, description) VALUES
('car1', 'Ingeniería en Sistemas Computacionales', 'Carrera enfocada en el desarrollo de software y sistemas informáticos'),
('car2', 'Ingeniería Industrial', 'Carrera enfocada en la optimización de procesos industriales'),
('car3', 'Administración de Empresas', 'Carrera enfocada en la gestión y administración de organizaciones'),
('car4', 'Contaduría Pública', 'Carrera enfocada en la gestión financiera y contable'),
('car5', 'Psicología', 'Carrera enfocada en el estudio del comportamiento humano');


-- This script inserts a new student
INSERT INTO users (id, name, email, password_hash, role, avatar_url)
VALUES (
  'student',
  'New student',
  'nose@nose.com',
  '$2a$12$8e5nXHLFkYk5dwcFs/mbsOZirgsO9ehACCWFETu6X3j/gODzZ5xa.', -- hash for 'nose123'
  'student',
  ''
);

-- This script inserts a new teacher
INSERT INTO users (id, name, email, password_hash, role, avatar_url)
VALUES (
  'profe',
  'New teacher',
  'profe@nose.com',
  '$2a$12$8e5nXHLFkYk5dwcFs/mbsOZirgsO9ehACCWFETu6X3j/gODzZ5xa.', -- hash for 'nose123'
  'teacher',
  ''
);