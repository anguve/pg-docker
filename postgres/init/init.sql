
CREATE SCHEMA IF NOT EXISTS personal_pruebas;

SET search_path TO personal_pruebas;

CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(100),
    hire_date DATE DEFAULT CURRENT_DATE
);

INSERT INTO employees (name, position)
VALUES 
  ('Juan Pérez', 'Developer'),
  ('Ana Gómez', 'Designer');
