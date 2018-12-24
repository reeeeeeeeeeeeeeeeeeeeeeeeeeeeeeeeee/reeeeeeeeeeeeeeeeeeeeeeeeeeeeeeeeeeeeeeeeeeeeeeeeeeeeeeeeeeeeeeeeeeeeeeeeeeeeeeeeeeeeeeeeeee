CREATE DATABASE reeeeeeee;
DELIMITER $$
CREATE PROCEDURE reeeeeeee.reepeet()
    BEGIN
        DECLARE x  INT;
        DECLARE str  TEXT;
 
        SET x = 1;
        SET str =  'r';
        SELECT str;
 
        WHILE x  = 1 DO
            SET  str = 'e';
            SELECT str;
        END WHILE;
 
    END$$
DELIMITER ;
CALL reeeeeeee.reepeet();
DROP DATABASE reeeeeeee;
