
--insert cars
insert into cars(
	car_id, make, model ,"year" ,color ,vin_number 
) values(
	1,'Acura','TL','2000', 'black','12312'
)
insert into cars(
	car_id, make, model ,"year" ,color ,vin_number 
) values(
	2,'Lamborgini','Mercy','2012', 'black & yellow','10000000000000'
)

--insert into customers

insert into customer (
	customer_id,car_id , first_name , last_name  ,email  ,phone
) values(
	1,1,'Andy','Kraus', 'andrew@gmail.com','(720)-831-4543'
);

insert into customer (
	customer_id,car_id , first_name , last_name  ,email  ,phone
) values(
	2,2,'Joey','Ihly', 'joey@gmail.com','(720)-123-1232'
);


--insert into sales person
insert into sales_person(
	sales_id, first_name,last_name
) values(
	1,'Todd','Petterson'
);

insert into sales_person(
	sales_id, first_name,last_name
) values(
	2,'Micheal','Scott'
);


--insert into invoices 
insert into invoices(invoice_id,car_id,sales_id,invoice_date,sub_total)values(1,1,1,'2022',2000.00);
insert into invoices(invoice_id,car_id,sales_id,invoice_date,sub_total)values(2,2,2,'3022',200000.00);


--insert into mechanic
insert into mechanic(
	mechanic_id,first_name, last_name
)values(
	1,'john','smith'
);

insert into mechanic(
	mechanic_id,first_name, last_name
)values(
	2,'Frodo','Baggins'
);


insert into parts (part_id, part_name,part_price)values(1,'transmission',2000.99);
insert into parts (part_id, part_name,part_price)values(2,'battery',40.99);

--insert into service ticket
insert into service_ticket(serv_ticket_id,car_id,part_id,service_date,service_sub_total,service_done)
values(1,1,1,'2022',2000000.22,'dont matter money me NOw!');
insert into service_ticket(serv_ticket_id,car_id,part_id,service_date,service_sub_total,service_done)
values(2,2,2,'2022',2.12,'your a lot cooler than the other guy');


--insert into mechanics_service

insert into mechanic_service(serv_mec_id,mechanic_id,part_id,part_price)values(1,1,1,200.00);
insert into mechanic_service(serv_mec_id,mechanic_id,part_id,part_price)values(2,2,2,20.00);

