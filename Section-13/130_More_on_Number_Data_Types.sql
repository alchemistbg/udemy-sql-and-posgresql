SELECT 2+2;

SELECT (2);

SELECT (2.0);

SELECT (2.0::INTEGER);

SELECT (2.0::SMALLINT);

-- The following code throws error:
-- ERROR:  smallint out of range 
-- SQL state: 22003
-- SELECT (200000::SMALLINT);

-- The result should be 0.00001
-- but it's 0.00001001358
SELECT (1.99999::REAL - 1.99998::REAL);

-- The result should be 0.00001
-- anb it is 0.00001
SELECT (1.99999::DECIMAL - 1.99998::DECIMAL);
SELECT (1.99999::NUMERIC - 1.99998::NUMERIC);