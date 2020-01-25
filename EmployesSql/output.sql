
SELECT
    e.emp_no,
    e.last_name,
    e.first_name,
    d.dept_name
from employees e
    JOIN dept_emp de on de.emp_no = e.emp_no
    JOIN departments d on d.dept_no = de.dept_no
Where
	d.dept_name = 'Sales'
--all employees in the Sales and Development departments,
SELECT
    e.emp_no,
    e.last_name,
    e.first_name,
    d.dept_name
from employees e
    JOIN dept_emp de on de.emp_no = e.emp_no
    JOIN departments d on d.dept_no = de.dept_no
Where
	d.dept_name IN ('Sales', 'Development')