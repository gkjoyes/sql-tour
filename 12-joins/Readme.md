# Joins

## Primary and Foreign Keys

- Tables are usually joined by keys.

  - A primary key uniquely identifies every row in a table.

  - There can only ever be one row with each primary key value.

- A foreign key in a table contains the primary key value of a related table.

  - Multiple rows in table can have the same foreign key value.

## Basic joins

- The simplest join requires two tables that share key which are tested for equality.

  - Primary key in one table.

  - Foreign key in another table.

- This is called an equijoin or an `INNER JOIN`.

## Summary

- Joins are the glue that hold relational tables together.

- For joins to work, primary and foreign keys must be defined (and used).

- The simplest join is an equijoin (also called an `INNER JOIn`).

- As per ANSI SQL specification, the longer `INNER JOIN` syntax is preferred over the equijoin syntax.

  - All DBMSs support both syntaxes.
