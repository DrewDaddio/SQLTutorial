-- nested queries
-- find names for all employees who have sold over $30k to a single client
SELECT
    e.first_name,
    e.last_name
FROM
	employee e
WHERE e.emp_id IN (
	SELECT w.emp_id
    FROM works_with w
    WHERE w.total_sales > 30000
);