SELECT
  a,
  b
FROM
  (VALUES(TRUE), (FALSE), (NULL)) v1(a)
CROSS JOIN
  (VALUES(TRUE), (FALSE), (NULL)) v2(b)
WHERE
  a IS NULL;