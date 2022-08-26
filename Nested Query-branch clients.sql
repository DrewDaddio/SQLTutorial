-- Find all clients that Michael Scott's branch manages

SELECT
	c.client_name
FROM
	client c
WHERE
	c.branch_id = (
		SELECT b.branch_id
        FROM branch b
        WHERE b.mgr_id = 102
        );