USE p34_company_db;

--SELECT *
--FROM employees;

--SELECT
--	'vasia',
--	120,
--	'petya@mail.com';


--SELECT
--	5000 / 100 * 17,
--	SIN(0) + COS(0),
--	SYSDATETIME();


--SELECT
--	123 / 10,
--	123.0 / 10,
--	123 / 10.0;


SELECT
	id,
	id / 100,
	CAST(id AS float) / 100,
	CONVERT(float, id) / 100,
	id / 100.0

FROM employees;

