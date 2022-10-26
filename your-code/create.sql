use car_dealer;
SELECT * FROM cars;


CREATE TABLE customers(
customer_id int NOT NULL AUTO_INCREMENT,
name varchar(20),
phone_number varchar(10),
email varchar(35),
adress varchar (60),
city varchar(15),
state varchar(15),
country varchar(15),
zip_code int,
PRIMARY KEY(customer_id)
);

CREATE TABLE salesperson(
staff_id int NOT NULL AUTO_INCREMENT,
employee_name varchar(25),
store varchar(20),
PRIMARY KEY(staff_id)
);

CREATE TABLE invoices(
invoice_number INT NOT NULL AUTO_INCREMENT,
sale_date DATE,
car_id int, 
customer_id int,
staff_id int, 
PRIMARY KEY(invoice_number),
FOREIGN KEY (car_id) REFERENCES cars(vin),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (staff_id) REFERENCES  salesperson(staff_id)
);