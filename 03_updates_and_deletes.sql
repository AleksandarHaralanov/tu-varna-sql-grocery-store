-- Update employee positions
UPDATE employee
SET position_id = 5
WHERE employee_id = 9;

-- Update customer phone number
UPDATE customer
SET customer_phone_number = '+359881059382'
WHERE customer_id = 4;

-- Delete incorrect product from drinks category
DELETE FROM product
WHERE product_id = 6;

-- Update receipt totals
UPDATE receipt
SET total = 8.00
WHERE receipt_id = 8;
