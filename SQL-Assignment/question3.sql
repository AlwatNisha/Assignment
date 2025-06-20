use nisha12;
CREATE TABLE ContactEmployee (
    contactemployeeid INT AUTO_INCREMENT PRIMARY KEY,
    contactid         Int,
    employeeid        INT,
    contactdate       DATE,               
    description       TEXT,
    FOREIGN KEY (contactid)  REFERENCES Contact(contactid),
    FOREIGN KEY (employeeid) REFERENCES Employee(employeeid)
    );