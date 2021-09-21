 -- SELECT * FROM invoice;

-- select * from invoice 
-- where billing_country = 'USA';

-- select MAX(total) from invoice;

-- select MIN(total) from invoice;

-- SELECT * From invoice
-- 	Where total > 5;
  
--  SELECT count(*) From invoice
-- 	Where total < 5;
  
--  SELECT count(*) from invoice
--  where billing_state IN ('CA', 'TX', 'AZ')

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) from invoice;

-- 	UPDATE invoice 
--   SET total = 24
--   where invoice_id = 5;

Delete from invoice 
where invoice_id = 1;

-- Query failed because of: error: update or delete on table 
-- "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" 
-- on table "invoice_line"