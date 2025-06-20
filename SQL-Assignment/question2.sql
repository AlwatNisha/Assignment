use nisha12;
CREATE TABLE Employee (
    employeeid INT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    salary DECIMAL(10, 2),
    hier_date DATE,
    job_title VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15)
);