CREATE DATABASE stock;

CREATE TABLE drinks(
	product_name varchar(25) PRIMARY KEY,
	price int
);

INSERT INTO drinks VALUES
	('Coca-Cola', 20),
	('Sprite', 20),
	('Monster', 24),
	('Redbull', 25);

SELECT * FROM drinks;

CREATE TABLE emp (
	id INT PRIMARY KEY,
	name VARCHAR(50),
	surname VARCHAR(50),
	email VARCHAR(50),
	stipend DECIMAL(10, 2),
	start_date DATE
);

INSERT INTO emp VALUES
	(1, 'Makwarela', 'Netshimboni', 'makwa@gmail.com', 2000, '2026-09-07'),
	(2, 'Lona', 'Hans', 'lhans@gmail.com', 2500.99, '2026-10-01'),
	(3, 'Thabang', 'Ngoetjana', 'thabang@gmail.com', 2000, '2026-10-05');

INSERT INTO emp VALUES
	(4, 'Makwarela', 'Netshimboni', 'makwa@gmail.com', 2000, '2026-09-07');
	
SELECT * FROM emp;

CREATE TABLE emp_info (
	id INT PRIMARY KEY,
	name VARCHAR(50),
	surname VARCHAR(50),
	address VARCHAR(75),
	date_of_birth DATE,
	gender CHAR,
	phone BIGINT
);

INSERT INTO emp_info VALUES
	(1, 'Makwa', 'Netshimboni', '1 Imagine Street', '2002-12-08', 'F', 27187654372),
	(2, 'Lona', 'Hans', '32 Junior Avenue', '2005-05-16', 'F', 27187698773),
	(3, 'Thabang', 'Ngoetjana', '3 Dream Drive', '2002-12-03', 'M', 27748352621);
	
SELECT * FROM emp_info;

ALTER TABLE emp_info
ADD id_number VARCHAR(13);

UPDATE emp_info
SET id_number = '0212035140097'
WHERE gender = 'M';

DELETE FROM emp_info
WHERE name = 'Makwa';






	


