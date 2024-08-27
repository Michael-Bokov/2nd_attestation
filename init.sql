DROP TABLE IF EXISTS test_table;
CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(10) NOT NULL CHECK (char_length(name) >= 4 AND char_length(name) <= 10),
    surname VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    age INT NOT NULL CHECK (age > 0 AND age <= 150)
);

INSERT INTO test_table (name, surname, city, age) VALUES
('Alice', 'Smith', 'New York', 25),
('Test1','00000','000',134),
('Test2','00000','000',34),
--('Bob', 'Johnson', 'Los Angeles', 30),
('Charlie', 'Williams', 'Chicago', 35),
('David', 'Brown', 'Houston', 40),
--('Eve', 'Jones', 'Phoenix', 45),
('Frank', 'Garcia', 'Philadelphia', 50),
('Grace', 'Martinez', 'San Antonio', 55),
('Hank1', 'Rodriguez', 'San Diego', 60),
('Ivy11', 'Hernandez', 'Dallas', 65),
('Jack1', 'Lopez', 'San Jose', 70),
('Kate1', 'Gonzalez', 'Austin', 75),
('Leo11', 'Wilson', 'Jacksonville', 80),
('Mia11', 'Anderson', 'Fort Worth', 85),
('Nina1', 'Thomas', 'Columbus', 90),
('Oscar', 'Moore', 'Charlotte', 95),
('Paul1', 'Taylor', 'San Francisco', 100),
('Quinn', 'Martin', 'Indianapolis', 105),
('Rita1', 'Lee', 'Seattle', 110),
('Sam11', 'Perez', 'Denver', 115),
('Tina1', 'White', 'Washington', 120);

-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Alice', 'Smith', 'New York', 25);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Bob', 'Johnson', 'Los Angeles', 30);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Charlie', 'Williams', 'Chicago', 35);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('David', 'Brown', 'Houston', 40);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Eve', 'Jones', 'Phoenix', 45);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Frank', 'Garcia', 'Philadelphia', 50);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Grace', 'Martinez', 'San Antonio', 55);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Hank', 'Rodriguez', 'San Diego', 60);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Ivy', 'Hernandez', 'Dallas', 65);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Jack', 'Lopez', 'San Jose', 70);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Kate', 'Gonzalez', 'Austin', 75);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Leo', 'Wilson', 'Jacksonville', 80);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Mia', 'Anderson', 'Fort Worth', 85);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Nina', 'Thomas', 'Columbus', 90);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Oscar', 'Moore', 'Charlotte', 95);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Paul', 'Taylor', 'San Francisco', 100);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Quinn', 'Martin', 'Indianapolis', 105);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Rita', 'Lee', 'Seattle', 110);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Sam', 'Perez', 'Denver', 115);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Tina', 'White', 'Washington', 120);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Alice', 'Smith', 'New York', 25);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Bob', 'Johnson', 'Los Angeles', 30);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Charlie', 'Williams', 'Chicago', 35);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('David', 'Brown', 'Houston', 40);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Eve', 'Jones', 'Phoenix', 45);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Frank', 'Garcia', 'Philadelphia', 50);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Grace', 'Martinez', 'San Antonio', 55);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Hank', 'Rodriguez', 'San Diego', 60);
-- COMMIT;
-- BEGIN;
-- INSERT INTO test_table (name, surname, city, age) VALUES
--     ('Ivy', 'Hernandez', 'Dallas', 65);
-- COMMIT;
