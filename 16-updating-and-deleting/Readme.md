# Updating and Deleting Data

- `UPDATE` and `DELETE` are very dangerous statements.

  - It is far too easy to update or delete the wrong rows.

  - There is no UNDO!

## Update a Row

- Rows are updated using the `UPDATE` statement.

  - `UPDATE` takes the name of the table to be updated.

  - `SET` is used to provide one or more name=value pairs with the columns to be updated.

  - `A WHERE` statement specifies which rows are to be  updated.

    - Omit the `WHERE` and every single row in the table will be updated.

## DELETE a Row

- Rows are deleted using the `DELETE` statement.

  - `DELETE` takes name of the table to be deleted.

  - `A WHERE` statement specifies which rows are to be deleted.

    - Omit the `WHERE` and every single row in the table will be deleted.

## Summary

- `UPDATE` is used to update one or more rows in a table.

- `DELETE` is used to delete one or more rows from a table.

- `UPDATE` and `DELETE` use `WHERE` to specify affected rows.

- Best practices:

  - Whenever possible, use primary keys for the `UPDATE` and `DELETE WHERE` clause.

  - Test the `WHERE` clause with `SELECT` before using it with `UPDATE` and `DELETE`.

  - Foreign keys can hep prevent accidental deletions.
