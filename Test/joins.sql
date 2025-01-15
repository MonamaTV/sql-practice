USE LearningSQL;


-- SELECT USERS WITH ORDERS
SELECT Orders.Id as [Order Id], Orders.CreatedAt, Users.LastName, Users.Id
FROM Orders
LEFT JOIN Users
ON Orders.UserId = Users.Id


