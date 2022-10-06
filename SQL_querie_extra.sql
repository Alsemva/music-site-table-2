CREATE TABLE IF NOT EXISTS Employee (
	id_employee SERIAL PRIMARY KEY,
	name_employee VARCHAR(40) NOT NULL,
	name_department VARCHAR(40) NOT NULL,
	supervisor_id int,
	FOREIGN KEY (supervisor_id) REFERENCES Employee(id_employee) ON DELETE CASCADE
);
