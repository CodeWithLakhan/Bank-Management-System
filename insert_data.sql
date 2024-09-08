-- Branch Table Entries

-- Inserting sample data into the "branch" table

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B001', 'Mumbai Central', 'XYZ Bank - Main Branch', 'Mumbai');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B002', 'Delhi Central', 'XYZ Bank - North Branch', 'Delhi');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B003', 'Chennai Central', 'XYZ Bank - South Branch', 'Chennai');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B004', 'Kolkata Central', 'XYZ Bank - East Branch', 'Kolkata');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B005', 'Bangalore Central', 'XYZ Bank - West Branch', 'Bangalore');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B006', 'Hyderabad Central', 'XYZ Bank - Central Branch', 'Hyderabad');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B007', 'Ahmedabad Central', 'XYZ Bank - Downtown Branch', 'Ahmedabad');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B008', 'Pune Central', 'XYZ Bank - Pune Branch', 'Pune');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B009', 'Jaipur Central', 'XYZ Bank - Pink City Branch', 'Jaipur');

INSERT INTO branch (branch_code, head_office, branch_details, city_name)
VALUES ('B010', 'Lucknow Central', 'XYZ Bank - Nawabi Branch', 'Lucknow');



-- customers table entries

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (1, 'Amit', 'Verma', '1985-05-15', '123', 'Main Street', 'Apt 301', 'Mumbai', 'MH', 400001, 'amit.verma@email.com', 123456789012, 'B001', '12345', '98765');

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (2, 'Priya', 'Singh', '1990-08-22', '456', 'Park Avenue', NULL, 'Delhi', 'DL', 110001, 'priya.singh@email.com', 234567890123, 'B002', '23456', '87654');

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (3, 'Rajesh', 'Kumar', '1982-12-10', '789', 'Gandhi Nagar', 'Flat 102', 'Chennai', 'TN', 600001, 'rajesh.kumar@email.com', 345678901234, 'B003', '34567', '76543');

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (4, 'Neha', 'Sharma', '1988-06-03', '101', 'Kolkata Street', NULL, 'Kolkata', 'WB', 700001, 'neha.sharma@email.com', 456789012345, 'B004', '45678', NULL);

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (5, 'Arjun', 'Reddy', '1995-02-28', '202', 'MG Road', 'Apt 405', 'Bangalore', 'KA', 560001, 'arjun.reddy@email.com', 567890123456, 'B005', '56789', NULL);

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (6, 'Swati', 'Mishra', '1987-09-18', '303', 'Hitech City', 'Tower B', 'Hyderabad', 'TS', 500001, 'swati.mishra@email.com', 678901234567, 'B006', '67890', '54321');

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (7, 'Anuj', 'Patel', '1991-04-12', '505', 'Ashram Road', NULL, 'Ahmedabad', 'GJ', 380001, 'anuj.patel@email.com', 789012345678, 'B007', '78901', NULL);

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (8, 'Pooja', 'Shukla', '1984-11-25', '606', 'Pune Street', 'Flat 201', 'Pune', 'MH', 411001, 'pooja.shukla@email.com', 890123456789, 'B008', '89012', '65432');

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (9, 'Ravi', 'Yadav', '1980-07-08', '707', 'Pink City Avenue', NULL, 'Jaipur', 'RJ', 302001, 'ravi.yadav@email.com', 901234567890, 'B009', '90123', NULL);

INSERT INTO customers (customer_id, first_name, last_name, birth_date, street_number, street_name, unit, city, state, zip_code, email_id, social_security_number, branch_code, credit_card, loan)
VALUES (10, 'Anita', 'Srivastava', '1993-03-30', '808', 'Hazratganj', 'Flat 501', 'Lucknow', 'UP', 226001, 'anita.srivastava@email.com', 123456789012, 'B010', '12345', '87654');



-- customer phone table entries
-- Inserting sample data into the "customer_phone" table

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 9876543210', 1, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 8765432109', 2, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 7654321098', 3, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 6543210987', 4, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 5432109876', 5, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 4321098765', 6, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 3210987654', 7, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 2109876543', 8, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 1098765432', 9, 'Mobile');

INSERT INTO customer_phone (phone_number, customer_id, phone_type)
VALUES ('+91 9988776655', 10, 'Mobile');



-- accounts table entries 
-- Inserting sample data into the "accounts" table

-- Inserting sample data into the "accounts" table

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000001, 1, 50000.00, 'Savings', 'Regular Savings Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000002, 2, 75000.50, 'Checking', 'Basic Checking Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000003, 3, 120000.75, 'Savings', 'Premium Savings Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000004, 4, 25000.25, 'Checking', 'Student Checking Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000005, 5, 80000.00, 'Savings', 'Joint Savings Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000006, 6, 150000.50, 'Checking', 'Premium Checking Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000007, 7, 60000.75, 'Savings', 'Regular Savings Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000008, 8, 95000.25, 'Checking', 'Basic Checking Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000009, 9, 180000.00, 'Savings', 'Premium Savings Account');

INSERT INTO accounts (account_number, customer_id, account_balance, account_type, account_type_description)
VALUES (1000010, 10, 30000.50, 'Checking', 'Student Checking Account');


-- credit card entries 
-- Inserting sample data into the "credit_cards" table

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (1111222233334444, 3000.00, 1200.50, TO_DATE('2024-04-15', 'YYYY-MM-DD'), 30.00, 1);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (2222333344445555, 5000.00, 2500.75, TO_DATE('2024-04-20', 'YYYY-MM-DD'), 40.00, 2);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (3333444455556666, 2000.00, 800.25, TO_DATE('2024-04-18', 'YYYY-MM-DD'), 26.00, 3);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (4444555566667777, 4000.00, 1600.50, TO_DATE('2024-04-22', 'YYYY-MM-DD'), 35.00, 4);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (5555666677778888, 2500.00, 1000.75, TO_DATE('2024-04-17', 'YYYY-MM-DD'), 25.00, 5);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (6666777788889999, 4500.00, 1800.25, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 45.00, 6);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (7777888899990000, 3500.00, 1400.50, TO_DATE('2024-04-19', 'YYYY-MM-DD'), 30.00, 7);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (8888999900001111, 4800.00, 1920.75, TO_DATE('2024-04-23', 'YYYY-MM-DD'), 40.00, 8);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (9999000011112222, 3200.00, 1280.25, TO_DATE('2024-04-16', 'YYYY-MM-DD'), 32.00, 9);

INSERT INTO credit_cards (credit_card_number, credit_limit, amount_spent, bill_payment_due_date, minimum_payment, customer_id)
VALUES (1234567890123456, 2800.00, 1120.50, TO_DATE('2024-04-21', 'YYYY-MM-DD'), 28.00, 10);


-- loans table entries 
-- Inserting sample data into the "loans" table

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000001, 15000.00, 'Personal Loan', 12, 10.25, 5, 1300.00, 'Auto Debit', 1);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000002, 25000.00, 'Home Loan', 24, 8.75, 15, 1800.50, 'Cheque', 2);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000003, 10000.00, 'Education Loan', 18, 6.50, 10, 800.75, 'Online Transfer', 3);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000004, 30000.00, 'Car Loan', 36, 9.00, 20, 2500.25, 'Auto Debit', 4);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000005, 20000.00, 'Personal Loan', 24, 11.50, 8, 1600.00, 'Cheque', 5);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000006, 35000.00, 'Home Loan', 48, 7.75, 25, 2200.50, 'Auto Debit', 6);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000007, 18000.00, 'Education Loan', 36, 5.75, 12, 1200.75, 'Online Transfer', 7);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000008, 28000.00, 'Car Loan', 60, 8.25, 18, 2000.25, 'Cheque', 8);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000009, 2000.00, 'Personal Loan', 12, 12.00, 5, 180.00, 'Auto Debit', 9);

INSERT INTO loans (loan_number, loan_amount, loan_type, loan_duration_months, interest_rate, monthly_payment_due_date, monthly_minimum_payment, payment_method, customer_id)
VALUES (100000010, 15000.00, 'Education Loan', 24, 6.75, 10, 1000.50, 'Online Transfer', 10);


