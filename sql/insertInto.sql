INSERT INTO products ("name", "description", "price", "createdAt", "updatedAt")
VALUES ('Computador', 'Computador bonito', 250000, '2023-10-16', '2023-10-16');

INSERT INTO products ("name", "description", "price", "createdAt", "updatedAt")
VALUES ('Notebook', 'Notebook bonito', 350000, '2023-10-16', '2023-10-16'),
('Mouse', 'Mouse Bonito', 25000, '2023-10-16', '2023-10-16');

INSERT INTO products ("name", "description", "price", "createdAt", "updatedAt")
VALUES ('Computador Gamer', 'Computador gamer bonito', 550000, '2023-10-16', '2023-10-16')
RETURNING *;