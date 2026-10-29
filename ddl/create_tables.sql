CREATE TABLE customers (
    customer_id NUMBER PRIMARY KEY,
    full_name   VARCHAR2(100) NOT NULL
);


CREATE TABLE orders (
    order_id    NUMBER PRIMARY KEY,
    customer_id NUMBER REFERENCES customers (customer_id)
);
-- Reviewed with the orders team
