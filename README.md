# SQL Query Bug: Handling NULL Salary Values

This repository demonstrates a common SQL query error related to handling NULL values in comparisons.  The `bug.sql` file contains a query that inadvertently excludes employees with NULL salaries. The correct solution is provided in `bugSolution.sql`.

**Problem:** The original query does not account for NULL values in the `salary` column, leading to incomplete results.

**Solution:** The corrected query handles NULL values explicitly using the `IS NOT NULL` condition, ensuring accurate results.