CREATE TABLE customers (
    customer_id   NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    first_name    VARCHAR2(50)  NOT NULL,
    last_name     VARCHAR2(50)  NOT NULL,
    created_date    TIMESTAMP DEFAULT SYSTIMESTAMP
);
