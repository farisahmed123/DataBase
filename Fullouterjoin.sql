SELECT
    e.*,
    h.*
FROM
    EMPLOYEE e
LEFT JOIN
    HOURS h
ON
    e.EMP_NUM = h.EMP_NUM

UNION

SELECT
    e.*,
    h.*
FROM
    EMPLOYEE e
RIGHT JOIN
    HOURS h
ON
    e.EMP_NUM = h.EMP_NUM;
