# Wildcard Filtering

## Filter Using LIKE

- Use LIKE to search using a wildcard.

  - `%` to match zero or more characters.

  - `_` to match a single character.

  - `[]` to match one of a list of specified character.

    - `[^]` to negate the match.

    - `[]` is not widely supported.

## Summary

- Use LIKE for wildcard searches.

- `%` and `_` are broadly supported, `[]` less so.

- Best practices:

  - Don't overuse wildcards, especially at the start of a search pattern.

  - Wildcards are useful for handling trailing spaces.
