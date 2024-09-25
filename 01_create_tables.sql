CREATE TABLE position
(
    position_id INTEGER NOT NULL,
    position_name VARCHAR(30),
    CONSTRAINT position_pk PRIMARY KEY (position_id)
);

CREATE TABLE employee
(
    employee_id INTEGER NOT NULL,
    employee_name VARCHAR(30),
    employee_phone_number VARCHAR(30),
    position_id INTEGER NOT NULL,
    CONSTRAINT employee_pk PRIMARY KEY (employee_id),
    CONSTRAINT employee_position_fk FOREIGN KEY (position_id) REFERENCES position (position_id)
);

CREATE TABLE customer
(
    customer_id INTEGER NOT NULL,
    customer_name VARCHAR(30),
    customer_phone_number VARCHAR(30),
    CONSTRAINT customer_pk PRIMARY KEY (customer_id)
);

CREATE TABLE transaction
(
    transaction_id INTEGER NOT NULL,
    transaction_date DATE,
    customer_id INTEGER NOT NULL,
    employee_id INTEGER NOT NULL,
    CONSTRAINT transaction_pk PRIMARY KEY (transaction_id),
    CONSTRAINT transaction_customer_fk FOREIGN KEY (customer_id) REFERENCES customer (customer_id),
    CONSTRAINT transaction_employee_fk FOREIGN KEY (employee_id) REFERENCES employee (employee_id)
);

CREATE TABLE product_group
(
    group_id INTEGER NOT NULL,
    group_name VARCHAR(30),
    CONSTRAINT group_pk PRIMARY KEY (group_id)
);

CREATE TABLE product
(
    product_id INTEGER NOT NULL,
    product_name VARCHAR(30),
    group_id INTEGER NOT NULL,
    CONSTRAINT product_pk PRIMARY KEY (product_id),
    CONSTRAINT product_group_fk FOREIGN KEY (group_id) REFERENCES product_group (group_id)
);

CREATE TABLE cart
(
    cart_id INTEGER NOT NULL,
    quantity INTEGER,
    product_id INTEGER NOT NULL,
    CONSTRAINT cart_pk PRIMARY KEY (cart_id),
    CONSTRAINT cart_product_fk FOREIGN KEY (product_id) REFERENCES product (product_id)
);

CREATE TABLE receipt
(
    receipt_id INTEGER NOT NULL,
    total NUMBER(7,2),
    transaction_id INTEGER NOT NULL,
    cart_id INTEGER NOT NULL,
    CONSTRAINT receipt_pk PRIMARY KEY (receipt_id),
    CONSTRAINT receipt_transaction_fk FOREIGN KEY (transaction_id) REFERENCES transaction (transaction_id),
    CONSTRAINT receipt_cart_fk FOREIGN KEY (cart_id) REFERENCES cart (cart_id)
);
