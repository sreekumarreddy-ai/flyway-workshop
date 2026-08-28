CREATE TABLE delivery (
    delivery_id   NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    order_id      NUMBER,
    delivery_partner  VARCHAR2(50),
    delivery_date    TIMESTAMP DEFAULT SYSTIMESTAMP
);
