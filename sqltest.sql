DECLARE @MyNumber int;
SET @MyNumber = 2 * (4 + (5 - 3) );
-- Evaluates to 2 * (4 + 2) which then evaluates to 2 * 6, and 
-- yields an expression result of 12.
SELECT @MyNumber;