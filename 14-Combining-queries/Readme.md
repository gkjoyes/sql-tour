# Combining Queries

## UNION

- To use a `UNION`, provide both complete queries with the keyword `UNION` between them.

## Exclude/Include Duplicates

- Unions automatically exclude duplicates.

- To include all rows, even duplicates, use `UNION ALL`.

## Sort Combined Queries

- When using a `UNION`, only one `ORDER BY` may be used.

## Syntax

```sql
    SELECT column
    FROM table
    FROM table
      ON join
    GROUP BY column
    having condition
    UNION
    ORDER BY column [ASC|DESC];
```

## Summary

- Unions are used to combine one or more queries.

- Each query must be separated by `UNION` (or `UNION ALL` to include duplicates).

- If used, `ORDER BY` must be specified after the final query.

- `UNION` rules:

  - All queries must have same columns.

  - Column order need not be the same.

  - Column types need not be the same but must be compatible.
