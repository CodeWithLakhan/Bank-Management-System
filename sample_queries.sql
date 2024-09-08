
-- Sample complex queries for Bank Management System

-- Query to find customer with maximum loan amount
SELECT first_name, last_name
FROM customers c
JOIN loans l ON c.customer_id = l.customer_id
WHERE l.loan_amount = (SELECT MAX(loan_amount) FROM loans);

-- Query to list all customers who have a savings account
SELECT c.first_name, c.last_name
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
WHERE a.account_type = 'Savings';

-- Query to find all customer contact details
SELECT customer_id, first_name, last_name, street_number, street_name, city, state, zip_code, email_id
FROM customers;

-- Query to list all customers who have a checking account
SELECT c.first_name, c.last_name
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
WHERE a.account_type = 'Checking';

-- Query to find total loan amount for each customer
SELECT c.first_name, c.last_name, SUM(l.loan_amount) AS total_loan_amount
FROM customers c
JOIN loans l ON c.customer_id = l.customer_id
GROUP BY c.first_name, c.last_name;

-- Query to get account numbers and corresponding loans for each customer
SELECT a.account_number, l.loan_number, l.loan_amount
FROM accounts a
JOIN loans l ON a.customer_id = l.customer_id;

-- Query to get the contact details (phone numbers) of all customers
SELECT c.first_name, c.last_name, cp.phone_number
FROM customers c
JOIN customer_phone cp ON c.customer_id = cp.customer_id;

-- Query to find customers with the highest credit limit
SELECT c.first_name, c.last_name, cc.credit_limit
FROM customers c
JOIN credit_cards cc ON c.customer_id = cc.customer_id
ORDER BY cc.credit_limit DESC;

-- Query to list all credit card holders and their remaining available credit
SELECT c.first_name, c.last_name, cc.credit_limit - cc.amount_spent AS remaining_credit
FROM customers c
JOIN credit_cards cc ON c.customer_id = cc.customer_id;
