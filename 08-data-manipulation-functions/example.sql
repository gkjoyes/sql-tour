-- String functions.
SELECT
  vend_name,
  UPPER(vend_name) AS vend_name_upcase
FROM vendors
ORDER BY
  vend_name;