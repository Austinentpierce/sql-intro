INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUE ('Austin Pierce', '1000', 'Salesman', '58341', false); 

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Kendra Larson', '1200', 'Cook', '91197', false);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Warren Buffet', '750', 'Investor', '18000', true);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Lazy Larry', '635', 'Dishwasher', '44477', false);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Kalynn Hayman', '865', 'Hostess', '12345', true);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Chase Odom', '350', 'Cook', '56789', true);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Gary Minnis', '444', 'Butcher', '42000', false);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Ivan Ruiz', '235', 'Cook', '33624', false);

SERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Ruby Cherry', '660', 'Manager', '66600', false);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Denzel Curry', '345', 'Cook', '38382', true);

SELECT * from "Employees"

SELECT "FullName", "PhoneExtension" FROM "Employees" WHERE "IsPartTime" = 'false';

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Aj Lopez', '450', 'Software Developer', '34210', true);

UPDATE "Employees"
SET "Salary" = '500'
WHERE "JobPosition" = 'Cook';

DELETE FROM "Employees" WHERE "FullName" = 'Lazy Larry'; 

ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10);