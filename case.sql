UPDATE mark
SET
grade=(CASE
	WHEN mark>90 THEN 'A+'
	WHEN mark<=90 THEN 'A'
	WHEN mark <45 THEN 'F'
	ELSE 'B'
	EBD);


SELECT
	roll,name
FROM
	human
ORDER BY (CASE
	WHEN name is NULL THEN id
	ELSE name
END);
