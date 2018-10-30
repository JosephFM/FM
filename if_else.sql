DELIMITTER //
CREATE FUNCTION IncomeLevel(monthly_value INT)
RETURNS varchar(20)

BEGIN 

DECLARE income_level varchar(20);

IF month_value <= 4000 THEN
	SET income_level = 'Low Income ';
ELSEIF monthly_value > 4000  AND  monthly_value<=7000 THEN
	SET income_level='AVG Income';

ELSE
	set income_level='High Income';

END IF;
 
return income_level;

END; // 
