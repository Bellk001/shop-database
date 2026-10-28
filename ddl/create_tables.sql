
CREATE TABLE orders (
    order_id    NUMBER PRIMARY KEY,
    customer_id NUMBER REFERENCES customers (customer_id)
);
