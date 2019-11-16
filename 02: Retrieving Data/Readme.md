# Retrieving Data

## SELECT Statement

- SELECT is used to select (retrieve) data from a database table.

- SELECT requires two pieces of information.

  - What to SELECT.

  - Where to SELECT it from.

```sql
    SELECT column FROM table;
```

## Refine your SQL

### Use Whitespace

- Whitespace makes code more readable:

  - Whitespace is ignored by DBMS.

  - Use indentation, line breaks, alignment.

### Terminate Statements

- Best practices dictate that all SQL statements be terminated with a ;

  - Usually not absolutely necessary, but use is highly recommended.

### Case Insensitive

- As a general rule case does not matter in SQL.

  - Depending on how your DBMS is configured, case may indeed matter for object names (table names, column names, etc.)

- Pick a case convention and stick with it.

### Use Comments

- Use comments to:

  - Describe your SQL.

  - Prevent code from being executed ("commenting out").

## Summary

- SELECT is used to retrieve data from a table.

- SELECT can return one or more columns, and results can be limited if needed.

- Best practices:

  - Use whitespace to make code readable.

  - Comment your code.

  - Be consistent with case use.
