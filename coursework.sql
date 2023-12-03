CREATE DATABASE SMS;
\c sms


CREATE TABLE CUSTOMERS(
	customer_id SERIAL PRIMARY KEY,
	cust_fname VARCHAR(30),
	cust_lname VARCHAR(30),
	phone_no VARCHAR(11),
	alt_contact VARCHAR(11),
	email VARCHAR(50),
	address VARCHAR(100),
	postcode VARCHAR(8)
);

CREATE TABLE ROLES(
	role_id SERIAL PRIMARY KEY,
	role_name VARCHAR(40)
);

CREATE TABLE BOATYARDS(
	boatyard_no SERIAL PRIMARY KEY,
	location VARCHAR(30),
	size VARCHAR(10),
	facilities VARCHAR(40)
);

CREATE TABLE BOATS(
	boat_id SERIAL PRIMARY KEY,
	boat_name VARCHAR(50),
	build_date DATE,
	fuel_type VARCHAR(30),
	capacity INT,
	registration_details VARCHAR(100),
	customer_id INT, FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(customer_id)
);
CREATE TABLE STAFF(
	staff_id SERIAL PRIMARY KEY,
	staff_fname VARCHAR(30),
	staff_lname VARCHAR(30),
	home_email VARCHAR(50),
	work_email VARCHAR(50),
	boatyard_no INT, FOREIGN KEY(boatyard_no) REFERENCES boatyards(boatyard_no)
);
CREATE TABLE SERVICES(
	service_id SERIAL PRIMARY KEY,
	service_type VARCHAR(50),
	dates DATE,
	details text
);
CREATE TABLE STAFF_ROLE(
	staff_id INT REFERENCES staff(staff_id),
	role_id INT REFERENCES roles(role_id),
	PRIMARY KEY(staff_id, role_id)
);

CREATE TABLE ROLE_SERVICE (
	role_id INT REFERENCES roles(role_id),
	service_id INT REFERENCES SERVICES(service_id),
    PRIMARY KEY(role_id, service_id) 
);