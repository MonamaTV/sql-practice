USE LearningSQL;

CREATE TABLE Users (
	Id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	FirstName VARCHAR(255) NOT NULL,
	LastName VARCHAR(255) NOT NULL,
	Email VARCHAR(255) UNIQUE NOT NULL,
	Password VARCHAR(255) NOT NULL,
)

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Alice', 'Smith', 'alice.smith@example.com', 'Password123');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Bob', 'Johnson', 'bob.johnson@example.com', 'SecurePass456');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Charlie', 'Brown', 'charlie.brown@example.com', 'Charlie789');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Diana', 'White', 'diana.white@example.com', 'Diana123!');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Eve', 'Green', 'eve.green@example.com', 'EveSecure456');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Frank', 'Taylor', 'frank.taylor@example.com', 'Franky789');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Grace', 'Adams', 'grace.adams@example.com', 'GraceSecure!123');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Henry', 'Davis', 'henry.davis@example.com', 'Henry#1234');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Ivy', 'Wilson', 'ivy.wilson@example.com', 'IvyStrong456');

INSERT INTO Users (FirstName, LastName, Email, Password)
VALUES ('Jack', 'Harris', 'jack.harris@example.com', 'Jack789!');
