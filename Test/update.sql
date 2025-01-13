USE LearningSQL;


-- UPDATE RECORDS
UPDATE Users
SET FirstName = 'Tadima'
WHERE LastName <> 'Kopong';

-- CHRIS BROWN
UPDATE Users
SET FirstName = 'Chris'
WHERE LastName = 'Brown';


SELECT * FROM Users;
