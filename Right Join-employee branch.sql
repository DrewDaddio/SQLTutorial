-- Find all branches and their managers
SELECT
	b.branch_name,
    e.emp_id,
    e.first_name,
    e.last_name
FROM
	Employee e
Right JOIN Branch b
	ON e.emp_id = b.mgr_id;