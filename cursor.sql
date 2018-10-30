DELIMITER //
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE x INT;
    DECLARE cur1 CURSOR FOR SELECT id FROM lab.stud;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    OPEN cur1;
    read_loop: LOOP
	 FETCH cur1 INTO x;
    	   IF done THEN
    	     LEAVE read_loop;
    	   END IF;
          INSERT INTO lab.c3 VALUES (x);
    	  END LOOP;
	CLOSE cur1;
END; //
