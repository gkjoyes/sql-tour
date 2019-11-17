# Filtering Data

## WHERE Clause

- To filter returned data, add WHERE to your SELECT statement.

- WHERE requires one piece of information.

  - The filter condition (a statement that is tested against each row).

## Syntax

```sql
    SELECT column
    FROM table
    WHERE condition
    ORDER BY column [ASC|DESC];
```

## Operators

| Description | Operator|
|------------- | -----------|
| Equality | =|
| Non-equality | != or <>|
| Less than | <|
| Less than or equal to | <=|
| Greater than | >|
| Greater than or equal to | >=|

## NULL

- NULL is special keyword that means that column has no value.

  - NULL is not the same as `""`.

- WHERE can be used with NULL to find (or exclude) columns with no value.

## Summary

- Use SELECT WHERE to filter data.

- WHERE must be provided with a filter condition.

- Use WHERE clause operators to filter data as needed.

- Remember to enclose strings within single quotes.

- Best practices:

  - Let the DBMS do filtering for you.
