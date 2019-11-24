# Advanced Joins

## Table Aliases

- Previously aliases were used to name (or rename) columns.

- Aliases can also be used to rename tables.

## Self Join

- A self join is used to join a table to itself.

- When using self joins aliases must be used to uniquely name each table instance.

## Outer Join

- An equijoin (or inner join) joins two tables and only retrieves rows that have related rows in the other table.

- An outer join makes it possible to retrieve all the rows from one tables regardless of whether or not they have related rows in the other table.

## Syntax

```sql
    SELECT column
    FROM table
    FROM table
      ON join
    GROUP BY column
    HAVING condition
    ORDER BY column [asc|desc];
```

## Summary

- Self joins are used to join a table to itself.

  - Table aliases must be used.

- Outer joins are used to include rows from one table that may not have related rows in another table.

  - Use `LEFT OUTER JOIN` or `RIGHT OUTER JOIN` to select the table to identify the table to be retrieved in its entirety.
