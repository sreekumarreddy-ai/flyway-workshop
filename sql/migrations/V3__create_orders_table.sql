CREATE TABLE orders (
    order_id      NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    customer_id   NUMBER NOT NULL REFERENCES customers(customer_id),
    order_total   NUMBER(10,2) NOT NULL,
    order_date    TIMESTAMP DEFAULT SYSTIMESTAMP
);
