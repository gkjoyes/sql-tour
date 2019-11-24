# Inserting Data

## Insert a Raw

- Rows are inserted using the `INSERT` statement.

  - `INSERT` requires that the new values be specified.

  - `INSERT` can also accept the names of the columns for which values are specified.

## Insert Retrieved Data

- To insert data retrieved as a query use an `INSERT SELECT` combination.

- The `SELECT` must return the same number of columns as specified in `INSERT`.

  - Column names need not be the same.

  - Column data types must be compatible.

## Copy to Another Table

- To copy data from one table to another use `SELECT INTO`.

## Summary

- `INSERT` is used to insert a single row into a table.

- `INSERT` can be combined with `SELECT` to insert multiple rows (query results).

- `SELECT INTO` copies rows to another table.

- Best practices:

  - Always specify `INSERT` column names.

  - If using `INSERT SELECT`, explicitly specify `SELECT` column names (no `SELECT *`).
