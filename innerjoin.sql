SELECT
    e.*,
    h.*
FROM
    EMPLOYEE e
INNER JOIN
    HOURS h
ON
    e.EMP_NUM = h.EMP_NUM;
