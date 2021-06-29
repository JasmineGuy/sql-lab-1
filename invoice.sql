Table - invoice


SELECT COUNT(*) from invoice
WHERE billing_country ='USA';

SELECT max(total) FROM invoice;

SELECT min(total) FROM invoice;

SELECT invoice_id, customer_id FROM invoice
WHERE total > 5;

SELECT invoice_id, customer_id FROM invoice
WHERE total < 5;

SELECT COUNT(*) from invoice
WHERE total < 5;

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 1;

SELECT invoice_id, total FROM invoice
WHERE invoice_id ='1';

DELETE FROM invoice
WHERE invoice_id = 1;