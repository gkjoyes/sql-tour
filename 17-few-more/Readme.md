# Few more

## Table Manipulation

- Tables are created using `CREATE TABLE`, which is passed the table name as well as row and key details.

- Table are updated  using `ALTER TABLE`.

- Tables are deleted using `DROP TABLE`.

- `CREATE`, `ALTER`, and `DROP` syntax tend to be very DBMS specific.

- `CREATE`, `ALTER`, and `DROP` can be security restricted.

## Views

- Views are virtual tables - they allow the results of a `SELECT` to be treated as a table.

- Views are managed using `CREATE VIEW`, `ALTER VIEW`, and `DROP VIEW`.

- `CREATE`, `ALTER`, and `DROP` can be security restricted.

- Views must be uniquely named.

- Views may be nested.

- View generally don't support `ORDER BY`.

## Stored Procedures

- Stored procedures are programs written entirely in SQL.

- Stored procedures support loops, conditional processing, variables, input and output parameter passing, and much more.

- Stored procedures are used for:

  - Security.

  - Simplicity.

  - Performance.

- Stored procedure syntax is very DBMS specific.

## Triggers

- Triggers are block of SQL code that are automatically execute when an event occurs.

- Usually used with `INSERT`, `UPDATE`, and `DELETE` operations.

- Can be used for:

  - Ensuring data consistency.

  - Integrity validation.

  - Archiving.

## Cursors

- Cursors provide a way to loop through and process rows one at a time (unlike `SELECT`, which always operates on complete results).

- Can be used for:

  - Reporting.

  - Per row calculation.

  - Data manipulation.

## Transactions

- Transactions provide a way to define a block of `SQL` that has to be executed completely or not at all.

- Transaction blocks provide ways to roll back code to specific points (called savepoints).

- Can be used for:

  - Ensuring data integrity.

## Constraints

- Constraints are rules applied to table columns to ensure data integrity and consistency.

- Constraints are usually defined at table creation time but can be added later using `ALTER TABLE`.

- Can be use for:

  - Ensuring data consistency.
