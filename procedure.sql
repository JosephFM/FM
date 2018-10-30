MariaDB [lab]> CREATE PROCEDURE dowhile() BEGIN DECLARE v1 INT DEFAULT 5; WHILE V1 > 0 DO SET v1=v1-1; END WHILE ; END ; // 
Query OK, 0 rows affected (0.05 sec)
