MariaDB [lab]> create trigger trig_1 before insert on lab.stud for each row begin if new.roll<0 then set new.roll=2-new.roll; end if ; end;//
Query OK, 0 rows affected (0.13 sec)
