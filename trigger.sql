	DELIMITER $$

CREATE TRIGGER increment_noemployee_after_insert
AFTER INSERT ON EMPLOYEE
FOR EACH ROW
BEGIN
    UPDATE FARI
    SET noemployee = noemployee + 1
    ORDER BY id DESC
    LIMIT 1;
END$$

DELIMITER ;
