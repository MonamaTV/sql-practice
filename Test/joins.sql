USE LearningSQL;


-- SELECT USERS WITH ORDERS
SELECT Orders.CreatedAt, Users.LastName, Users.Id
FROM Orders
JOIN Users
ON Orders.UserId = Users.Id
