use nisha12;
CREATE TABLE Contact (
    contactid INT PRIMARY KEY,
    companyid INT,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    stat VARCHAR(2),
    city VARCHAR(50),
    street VARCHAR(100),
    zip VARCHAR(10),
    ismain BOOLEAN,
    email VARCHAR(100),
    phone VARCHAR(15),
    FOREIGN KEY (companyid) REFERENCES Company(companyid)
);