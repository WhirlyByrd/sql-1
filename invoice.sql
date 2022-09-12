SELECT COUNT(*) FROM invoice
where billing_country = 'USA';

SELECT MAX(total)
FROM invoice;

SELECT MIN(total)
FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(*) FROM invoice
where total < 5;

SELECT COUNT(*) FROM invoice
where billing_state IN('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;
SELECT SUM(total) FROM invoice;

-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5;

Select * from invoice
where invoice_id = 5;

-- DELETE from invoice_line
-- WHERE invoice_id = 1;

-- DELETE from invoice
-- WHERE invoice_id = 1;
--SELECT * from invoice_line;
--SELECT * from invoice;


