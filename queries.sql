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

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
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

---------WEDNESDAY-----------------------HOMEWORK-------
CREATE TABLE "Departments" (
"Id" SERIAL PRIMARY KEY,
"DepartmentName" TEXT,
"Building" TEXT, 
);

ALTER TABLE "Employees" ADD COLUMN  "DepartmentId" INTEGER NULL REFERENCES "Departments" ("Id");

CREATE TABLE "Products" (
"Id" SERIAL PRIMARY KEY,
"Price" DECIMAL,
"Name" TEXT,
"Description" TEXT,
"QuantityInStock" INT
);

CREATE TABLE "Orders" (
"Id" SERIAL PRIMARY KEY,
"OrderNumber" TEXT,
"DatePlaced" DATE,
"Email" TEXT
);



INSERT INTO "Departments" ("DepartmentName", "Building")
VALUES ('Development', 'Main');

INSERT INTO "Departments" ("DepartmentName", "Building")
VALUES ('Marketing', 'North');

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentId")
VALUES ('Tim Smith', '40000', 'Programmer', '123', false, 1);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentId")
VALUES ('Barbara Ramsey', '80000', 'Manager', '234', false, 1);


INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentId")
VALUES ('Tom Jones', '32000', 'Admin', '456', true, 2); 

INSERT INTO "Products" ("Price", "Name", "Description", "QuantityInStock")
VALUES (12.45, 'Widget', 'The Original Widget', 100);

INSERT INTO "Products" ("Price", "Name", "Description", "QuantityInStock")
VALUES (99.99, 'Flowbee', 'Perfect for haircuts', 3); 

INSERT INTO "Orders" ("OrderNumber", "DatePlaced", "Email")
VALUES ('X529', '01/01/20 at 4:55PM', 'person@example.com');

UPDATE "Products"
SET "QuantityInStock" = '103'
Where "Name" = 'Widget';