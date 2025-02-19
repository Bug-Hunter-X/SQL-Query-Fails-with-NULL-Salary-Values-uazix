```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
-- or alternatively:
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```

The solution modifies the query to explicitly include employees with NULL salaries, either by using `OR salary IS NULL` to directly check for NULLs or by using `>=` which treats NULL as the lowest possible value.  The choice depends on the business logic and how NULL salaries should be interpreted.