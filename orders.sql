Table - Orders

CREATE TABLE orders(
  order_id INT,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(100),
  product_price INT,
  quantity INT
  );
 
 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('1', 'toothpase', 3, 1);

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('2', 'shoelaces', 1.25, 3);

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('3', 'command strips', 4.95, 5);

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('4', 'kitty litter', 12.97, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT * FROM orders;

DROP TABLE orders;

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('1', 'toothpase', 3, 1);

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('2', 'shoelaces', 1.25, 3);

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('3', 'command strips', 4.95, 5);

 INSERT INTO orders(order_id, product_name, product_price, quantity)
 VALUES ('4', 'kitty litter', 12.97, 1);


SELECT * FROM orders;

CREATE TABLE orders(
  order_id INT,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(100),
  product_price DECIMAL(4, 2),
  quantity INT
  );


SELECT * FROM orders;

SELECT SUM(product_price) from orders;


SELECT product_name,
product_price*quantity AS total_price
FROM orders
WHERE person_id =1;