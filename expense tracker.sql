CREATE DATABASE expense_tracker;
USE expense_tracker;
CREATE TABLE expenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    amount FLOAT,
    category VARCHAR(50),
    description VARCHAR(100)
);
INSERT INTO expenses (date, amount, category, description)
VALUES 
('2025-01-06', 500, 'Food', 'Lunch'),
('2025-01-06',3000,'travel','trip'),
('2025-01-06',100,'travel','college'),
('2025-01-06',2000,'shopping','cloths');



SELECT * FROM expenses;
delete  from expenses where id = '32';