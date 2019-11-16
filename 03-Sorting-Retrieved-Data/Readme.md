# Sorting Retrieved Data

## Use ORDER BY

- To specify sort order, add ORDER BY to you SELECT statement.

- ORDER BY requires one piece of information.

  - The column to sort by.

  - Optionally, you may also specify multiple sort columns as well as sort direction.

```sql
    SELECT column
    FROM table
    ORDER BY column [ASC|DESC];
```

## Summary

- Use SELECT ORDER BY to sort retrieved data.

- You can sort by one or more rows.

- Sort order can be specified for each ORDER BY row, default is ASC (ascending).

- Best practices:

  - Never rely on default sort order, always provide an explicit sort order.

  - Avoid using relative column positions in ORDER BY.
