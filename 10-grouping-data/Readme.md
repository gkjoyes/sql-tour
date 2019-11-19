# Grouping Data

## GROUP BY

- `GROUP BY` is used to summarize data by group.

  - A group is a unique column value.

## Syntax [GROUP BY]

```sql
    SELECT column
    FROM table
    WHERE condition
    GROUP BY column
    ORDER BY column [ASC|DESC];
```

## HAVING

- `HAVING` is used to filter results at the group level.

  - `HAVING` is passed a filter statement, just like `WHERE`.

## Syntax [HAVING]

```sql
    SELECT column
    FROM table
    WHERE condition
    GROUP BY column
    HAVING condition
    ORDER BY column [ASC|DESC];
```

## WHERE versus HAVING

- `WHERE` filters before data is grouped, and `HAVING` filters after data is grouped.

- Rows that are eliminated by a `WHERE` clause will not be included in the group.

## Summary

- Use `GROUP BY` to summarize data.

- Use `HAVING` to filter by group, using the same filter conditions as `WHERE`.
