-- Insert data into position table
INSERT INTO position VALUES (1, 'Store Manager');
INSERT INTO position VALUES (2, 'Assistant Store Manager');
INSERT INTO position VALUES (3, 'Cashier');
INSERT INTO position VALUES (4, 'Clerk');
INSERT INTO position VALUES (5, 'Bagger');

-- Insert data into employee table
INSERT INTO employee VALUES (1, 'Aleksandar H.', '+359882702937', 1);
INSERT INTO employee VALUES (2, 'Nikola G.', '+359881074536', 2);
INSERT INTO employee VALUES (3, 'Mihail K.', '+359895603179', 3);
INSERT INTO employee VALUES (4, 'Yancho S.', '+359892852965', 3);
INSERT INTO employee VALUES (5, 'Svilen S.', '+359884916041', 3);
INSERT INTO employee VALUES (6, 'Kaloyan A.', '+359886831943', 4);
INSERT INTO employee VALUES (7, 'Darina U.', '+359892830965', 4);
INSERT INTO employee VALUES (8, 'Emil K.', '+359899533930', 5);
INSERT INTO employee VALUES (9, 'Nikolai K.', '+359881805433', 5);

-- Insert data into customer table
INSERT INTO customer VALUES (1, 'Shaquille O.', '+359892988957');
INSERT INTO customer VALUES (2, 'LeBron J.', '+359880592638');
INSERT INTO customer VALUES (3, 'Kobe B.', '+359898964562');
INSERT INTO customer VALUES (4, 'Dennis R.', '+359881059382');

-- Insert data into transaction table
INSERT INTO transaction VALUES (1, '18-JAN-21', 1, 5);
INSERT INTO transaction VALUES (2, '21-FEB-21', 2, 4);
INSERT INTO transaction VALUES (3, '10-MAR-21', 3, 3);
INSERT INTO transaction VALUES (4, '23-AUG-21', 4, 5);
INSERT INTO transaction VALUES (5, '14-OCT-21', 4, 4);
INSERT INTO transaction VALUES (6, '30-DEC-21', 3, 3);
INSERT INTO transaction VALUES (7, '03-JUL-21', 2, 5);
INSERT INTO transaction VALUES (8, '20-SEP-21', 1, 4);
INSERT INTO transaction VALUES (9, '09-JUN-21', 1, 3);
INSERT INTO transaction VALUES (10, '27-NOV-21', 2, 4);

-- Insert data into product_group table
INSERT INTO product_group VALUES (1, 'Fruits');
INSERT INTO product_group VALUES (2, 'Vegetables');
INSERT INTO product_group VALUES (3, 'Meat');
INSERT INTO product_group VALUES (4, 'Dairy');
INSERT INTO product_group VALUES (5, 'Drinks');
INSERT INTO product_group VALUES (6, 'Snacks');

-- Insert data into product table
INSERT INTO product VALUES (1, 'Apple', 1);
INSERT INTO product VALUES (2, 'Banana', 1);
INSERT INTO product VALUES (3, 'Strawberries', 1);
INSERT INTO product VALUES (4, 'Grapes', 1);
INSERT INTO product VALUES (5, 'Orange', 1);
INSERT INTO product VALUES (6, 'Potato', 2);
INSERT INTO product VALUES (7, 'Tomato', 2);
INSERT INTO product VALUES (8, 'Onion', 2);
INSERT INTO product VALUES (9, 'Carrot', 2);
INSERT INTO product VALUES (10, 'Lettuce', 2);
INSERT INTO product VALUES (11, 'Cucumber', 2);
INSERT INTO product VALUES (12, 'Ham', 3);
INSERT INTO product VALUES (13, 'Chicken', 3);
INSERT INTO product VALUES (14, 'Porkchop', 3);
INSERT INTO product VALUES (15, 'Steak', 3);
INSERT INTO product VALUES (16, 'Bacon', 3);
INSERT INTO product VALUES (17, 'Sausage', 3);
INSERT INTO product VALUES (18, 'Milk', 4);
INSERT INTO product VALUES (19, 'Cheese', 4);
INSERT INTO product VALUES (20, 'Yellow Cheese', 4);
INSERT INTO product VALUES (21, 'Yogurt', 4);
INSERT INTO product VALUES (22, 'Cream', 4);
INSERT INTO product VALUES (23, 'Butter', 4);
INSERT INTO product VALUES (24, 'Coca-Cola', 5);
INSERT INTO product VALUES (25, 'Fanta', 5);
INSERT INTO product VALUES (26, 'Sprite', 5);
INSERT INTO product VALUES (27, 'Ice Tea', 5);
INSERT INTO product VALUES (28, 'Energy Drink', 5);
INSERT INTO product VALUES (29, 'Bottled Water', 5);
INSERT INTO product VALUES (30, 'Grapefruit', 1);
INSERT INTO product VALUES (31, 'Ruffles', 6);
INSERT INTO product VALUES (32, 'Cookies', 6);
INSERT INTO product VALUES (33, 'Doritos', 6);
INSERT INTO product VALUES (34, 'Snickers', 6);
INSERT INTO product VALUES (35, 'Pringles', 6);
INSERT INTO product VALUES (36, 'Cheetos', 6);

-- Insert data into cart table
INSERT INTO cart VALUES (1, 1, 1);
INSERT INTO cart VALUES (2, 2, 18);
INSERT INTO cart VALUES (3, 4, 6);
INSERT INTO cart VALUES (4, 2, 15);
INSERT INTO cart VALUES (5, 4, 29);
INSERT INTO cart VALUES (6, 2, 34);
INSERT INTO cart VALUES (7, 4, 17);
INSERT INTO cart VALUES (8, 8, 28);
INSERT INTO cart VALUES (9, 3, 5);
INSERT INTO cart VALUES (10, 5, 8);

-- Insert data into receipt table
INSERT INTO receipt VALUES (1, 3.75, 1, 1);
INSERT INTO receipt VALUES (2, 5.00, 2, 2);
INSERT INTO receipt VALUES (3, 4.00, 3, 3);
INSERT INTO receipt VALUES (4, 9.50, 4, 4);
INSERT INTO receipt VALUES (5, 3.00, 5, 5);
INSERT INTO receipt VALUES (6, 2.50, 6, 6);
INSERT INTO receipt VALUES (7, 10.00, 7, 7);
INSERT INTO receipt VALUES (8, 8.00, 8, 8);
INSERT INTO receipt VALUES (9, 5.25, 9, 9);
INSERT INTO receipt VALUES (10, 6.75, 10, 10);
