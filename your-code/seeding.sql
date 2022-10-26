use car_dealer;

INSERT INTO cars(maunufacturer, model, released_year, color)
VALUES('Ford', 'Fusion', 2018,  'White'), 
('Toyota', 'RAV4', 2018,	'Silver'),
('Volvo', 'V60', 2019, 'Gray'),
('Volvo', 'V60 Cross Country', 2019, 'Gray');


INSERT INTO customers(name, phone_number, email, adress, city, state, country, zip_code)
VALUES
('Pablo Picasso',	'636176382','-',	'Paseo de la Chopera, 14',	'Madrid', 'Madrid',	'Spain', 28045),
('Abraham Lincoln', '3059077086', '-', '120 SW 8th St',	'Miami', 'Florida',	'United States', 33130),
('Napoléon Bonaparte',	'179754000', '-',	'40 Rue du Colisée', 'Paris', 'Île-de-France', 	'France', 75008)
;


INSERT INTO salesperson(employee_name, store)
VALUES
('Petey Cruiser', 'Madrid'),
('Anna Sthesia', 'Barcelona'),
('Paul Molive', 'Berlin'),
('Gail Forcewind',	'Paris'),
('Paige Turner', 'Mimia'),
('Bob Frapples', 'Mexico City'),
('Walter Melon', 'Amsterdam'),
('Shonda Leer', 'São Paulo')
;



INSERT INTO invoices(sale_date, car_id,customer_id,staff_id)
VALUES
('2018-08-22', 1, 2, 3),
('2018-12-31', 3, 1, 5),
('2019-01-22', 2, 3, 7)
;

