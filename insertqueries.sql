-- Insert data into CUSTOMERS table
INSERT INTO CUSTOMER (cust_fname, cust_lname, phone_no, alt_contact, email, address, postcode)
VALUES
  ('William', 'Turner', '07892134567', '07551234567', 'william.turner@email.com', '10 Downing Street', 'SW1A 2AA'),
  ('Charlotte', 'Bennett', '07773215689', '07987654321', 'charlotte.bennett@email.com', '221B Baker Street', 'NW1 6XE'),
  ('Thomas', 'Wells', '07985634127', '07894321567', 'thomas.wells@email.com', '15 Oxford Street', 'W1D 2DZ'),
  ('Eleanor', 'Carter', '07654231879', '07711223344', 'eleanor.carter@email.com', '34 Abbey Road', 'NW8 9AX'),
  ('Frederick', 'Brown', '07563127894', '07666778899', 'frederick.brown@email.com', '7 Park Lane', 'W1K 7AH'),
  ('Alice', 'Thompson', '07788990011', '07888877766', 'alice.thompson@email.com', '23 Regent Street', 'SW1Y 4LR'),
  ('George', 'Miller', '07890123456', '07654321098', 'george.miller@email.com', '52 Piccadilly', 'W1J 0DX'),
  ('Sophia', 'Evans', '07567890123', '07776543210', 'sophia.evans@email.com', '9 Carnaby Street', 'W1F 9PE'),
  ('Henry', 'Harrison', '07654321098', '07900998877', 'henry.harrison@email.com', '18 Coventry Street', 'W1D 7DS'),
  ('Amelia', 'Cook', '07876543210', '07771234567', 'amelia.cook@email.com', '41 Leicester Square', 'WC2H 7NA');

-- Insert data into ROLES table
INSERT INTO ROLE (role_name)
VALUES
  ('Captain'),
  ('Deckhand'),
  ('Engineer'),
  ('Service Technician'),
  ('Navigator'),
  ('Chef'),
  ('Security'),
  ('Cleaner'),
  ('Pilot'),
  ('Mechanic');

-- Insert data into BOATYARDS table
INSERT INTO BOATYARD (location, size, facilities)
VALUES
  ('Marina A', 'Large', 'Docking, Fuel Station'),
  ('Harbor B', 'Medium', 'Docking'),
  ('Cove C', 'Small', 'Boat Ramp, Parking'),
  ('Port D', 'Medium', 'Docking, Repair Services'),
  ('Bay E', 'Large', 'Docking, Fuel Station, Restaurant'),
  ('Harbor F', 'Small', 'Boat Ramp'),
  ('Marina G', 'Medium', 'Docking, Repair Services');
 

-- Insert data into BOATS table
INSERT INTO BOAT (boat_name, build_date, fuel_type, capacity, registration_details, customer_id)
VALUES
  ('Sailboat 1', '2020-05-15'::date, 'Wind', 4, 'Reg-123', 1),
  ('Speedboat X', '2021-08-22'::date, 'Gasoline', 6, 'Reg-456', 2),
  ('Fishing Boat Y', '2019-03-10'::date, 'Diesel', 8, 'Reg-789', 3),
  ('Cruise Ship A', '2022-01-30'::date, 'Electric', 150, 'Reg-ABC', 4),
  ('Yacht B', '2023-04-05'::date, 'Diesel', 12, 'Reg-DEF', 5),
  ('Canoe C', '2022-11-12'::date, 'Manual', 2, 'Reg-GHI', 6),
  ('Kayak D', '2023-02-28'::date, 'Manual', 1, 'Reg-JKL', 7)
  ('Sea Explorer', '2022-05-10', 'Diesel', 50, 'Reg#12345', 8),
  ('Ocean Voyager', '2021-11-15', 'Gasoline', 40, 'Reg#67890', 9),
  ('River Cruiser', '2023-01-20', 'Electric', 30, 'Reg#54321', 10);

-- Insert data into STAFF table
INSERT INTO STAFF (staff_fname, staff_lname, home_email, work_email, boatyard_id)
VALUES
  ('Alice', 'Johnson', 'alice@email.com', 'alice.johnson@boatyard.com', 1),
  ('Bob', 'Smith', 'bob@email.com', 'bob.smith@boatyard.com', 2),
  ('Charlie', 'Davis', 'charlie@email.com', 'charlie.davis@boatyard.com', 3),
  ('Diana', 'Clark', 'diana@email.com', 'diana.clark@boatyard.com', 4),
  ('Edward', 'Wilson', 'edward@email.com', 'edward.wilson@boatyard.com', 5),
  ('Fiona', 'Harris', 'fiona@email.com', 'fiona.harris@boatyard.com', 6),
  ('George', 'Lee', 'george@email.com', 'george.lee@boatyard.com', 7),
  ('Hannah', 'Anderson', 'hannah@email.com', 'hannah.anderson@boatyard.com', 1),
  ('Ian', 'Parker', 'ian@email.com', 'ian.parker@boatyard.com', 2),
  ('Jessica', 'Wong', 'jessica@email.com', 'jessica.wong@boatyard.com', 3);

-- Insert data into SERVICES table
INSERT INTO SERVICE (service_type, date, details)
VALUES
  ('Maintenance', '2023-05-01'::date, 'Regular checkup and cleaning'),
  ('Repair', '2023-04-15'::date, 'Engine overhaul'),
  ('Fueling', '2023-03-20'::date, 'Gasoline refill'),
  ('Navigation Check', '2023-10-04'::date, 'Verify navigation systems'),
  ('Catering', '2023-05-25'::date, 'Provide meals for crew and passengers'),
  ('Security Check', '2023-06-15'::date, 'Inspect security measures'),
  ('Cleaning', '2023-07-30'::date, 'Thorough cleaning of the vessel'),
  ('Piloting', '2023-08-12'::date, 'Assist in navigating the vessel'),
  ('Mechanical Inspection', '2023-09-20'::date, 'Check and repair mechanical components'),
  ('Emergency Response', '2023-05-10'::date, 'Preparedness for emergency situations');



