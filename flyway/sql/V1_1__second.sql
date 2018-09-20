USE rest_api_example
GO 

INSERT INTO users(firstName, lastName, phoneNumber, email, nextFlight, previousFlight) VALUES ('joe', 'joe',90,'joe','joe','joe')
INSERT INTO users(firstName, lastName, phoneNumber, email, nextFlight, previousFlight) VALUES ('test user','lastname',9999816212,'bob@cool.com','BC87','AC1212')
SELECT firstName, lastName, cast(memberID as nvarchar(50)), phoneNumber, email, nextFlight, previousFlight FROM users

GO
