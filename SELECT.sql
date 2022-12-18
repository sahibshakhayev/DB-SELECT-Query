Use Books_En
/*
-- WHERE, ORDER BY, IN, BETWEEN:
--1
SELECT *
FROM Books_En
WHERE Publisher != N'Peter' AND Price < 20


-- 2
SELECT *
FROM Books_En
WHERE Publisher != N'Peter' AND Price BETWEEN 20 AND 40

-- 3
SELECT *
FROM Books_En
WHERE Publisher != N'Peter' AND (Price BETWEEN 20 AND 40) OR Price < 10


-- 4

SELECT *
FROM Books_En
WHERE (Price / Pages < 10) AND (Pages != 0)


-- 5
SELECT *
FROM Books_En
WHERE Category IN (N'Tutorials', N'C & C ++')  AND Publisher IN (N'Peter',N'DiaSoft')


*/

-- На LIKE

-- 1
SELECT *
FROM Books_En
WHERE [Name] LIKE N'%Windows%'

-- 2
SELECT *
FROM Books_En
WHERE [Name] LIKE N'%Windows%' AND [Name] NOT LIKE N'%Microsoft%'

-- 3
SELECT *
FROM Books_En
WHERE [Name] LIKE N'%[0-9]%'

-- 4
SELECT *
FROM Books_En
WHERE [Name] LIKE N'%[0-9]%[0-9]%[0-9]%'



