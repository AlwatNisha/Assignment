use nisha12;
update employee set phone="215-555-8800" where firstname="lesley";
update company set companyname="urban outfitters" where companyid=1562;
insert into contactemployee (contactid, employeeid, contactdate, description) values (125,7895,"2024-06-10","asdfg");
delete from contactemployee where contactemployeeid=1;

SELECT DISTINCT employee.firstname, Employee.lastname
FROM Employee 
JOIN ContactEmployee  ON employee.employeeid = contactemployee.employeeid
JOIN Contact  ON contact.contactid = Contact.contactid
JOIN Company  ON company.companyid = company.companyid
WHERE company.companyname = 'Toll Brothers';