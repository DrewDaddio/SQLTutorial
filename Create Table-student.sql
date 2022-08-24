CREATE TABLE student (
	student_id INT PRIMARY KEY AUTO_INCREMENT, -- This is going to be the primary key for the table
    first_name VARCHAR(20) NOT NULL, -- This is going to be the first name; alphabet characters 20 max length
    last_name VARCHAR(30) NOT NULL, -- This is going to be the last name; alphabet characters 30 max length
    major VARCHAR(30) -- This is going to be the student's major; alphabet characters 30 max length
);

-- DESCRIBE student; -- provides details on the table

-- ALTER TABLE student; -- this will enable us to change attributes to the table

-- DROP TABLE student; -- This will delete the student table.