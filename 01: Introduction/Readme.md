# Introduction

## Basics

### Database

- A database is where structured data is stored.

  - Think of a database as a filing cabinet that contains lots of drawers and folders.

- Databases are managed by Database Management System software (or DBMS).

  - Examples of DBMSs are DB2, MySQL, Microsoft SQL Server, Oracle, PostgreSQL.

### Tables

- A table is where data of a specific type is stored.

  - If the file cabinet is the database, you can think of file folders as tables.

- Tables are very structured they can only contain data as specified in the table description.

  - A table set up to store product lists couldn't store customer info.

### Columns

- Tables are made up of columns that contain specific parts of the data (product name, product price, contact first name, contact last name, etc.)

- When a table is created, each column is defined with:

  - A name.

  - A datatype (which defines what type of data that column will accept).

  - Other optional details.

### Rows

- Rows are the data records.

  - Rows can be thought of as the individual pages in the file folder.
  
### Relational Database

- A relational database is a data management system that stores data in lots of specific tables that are connected to each other.

- The connections are called relationships.

- SQL is the language used to work with relational data.

### Keys

- For relational databases to work, two important keys are need:

  - Every table should have a __primary key__, the value of which uniquely identifies each and every row.

  - __Foreign keys__ are used in related tables to connect the data back to the primary key in the primary table.

## Choose a DBMS

- DBMS fall into two broad categories.

  - Client-server: MariaDB, Microsoft SQL Server, MySQL, Oracle, PostgreSQL

  - Shared-file: Access, FileMaker

- ALl support SQL.

- Client-server DBMSs are recommended for learning SQL.

  - There are good free options.

  - Your school, employer, or hosting company may offer access to a DBMS.

## Working Schema

![schema](https://github.com/george-kj/sql-tour/blob/master/schema.png)
