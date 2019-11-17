# Advanced Data Filtering

## Combine WHERE Clauses

- WHERE clauses can be combined using

  - AND (both conditions must be true).

  - OR (one or more conditions must be true).

## Order of Evaluation

- Order of evaluation is:

  - ()

  - AND

  - OR

- Use parentheses to force higher level of evaluation.

## Filter using IN

- IN is used to specify one or more values to be matched.

- IN values are comma delimited.

  - IN (1,2,3)

## Negate using NOT

- NOT is used to negate a WHERE clause.

- NOT is inserted before the condition.

  - WHERE NOT prod_price = 3.14;

## Summary

- Use AND and OR to combine WHERE clauses.

- Use parentheses to explicitly control order of evaluation.

- Use IN to provide a list of values to be matched.

- Use NOT to negate a WHERE clause.

- Best practices:

  - Always use parentheses to avoid precedence ambiguity.
