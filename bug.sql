```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This SQL query might produce unexpected results if there are any NULL values in the `salary` column.  The `salary > 100000` comparison will treat NULL as neither greater than nor less than 100000, effectively filtering out employees with NULL salaries.  Even if those employees are in the 'Sales' department, they won't be included in the result set.

This is a common oversight, especially in queries involving comparisons against NULL values.