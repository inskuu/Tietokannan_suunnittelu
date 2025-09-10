CREATE TABLE employee (
EmployeeID int NOT NULL,
FName varchar(16) NOT NULL,
LName varchar(32) NOT NULL,
PhoneNr varchar(16) NOT NULL,
JobTitle VARCHAR(32),
PRIMARY KEY (EmployeeID)
);

INSERT INTO employee VALUES
(101, 'Julia', 'Fernandez', '0987465531', 'Nurse'),
(102, 'Tommi', 'Mäkinen', '0357787652', 'Driver'),
(103, 'Ella', 'Jokinen', '+3589876223', 'Driver'),
(104, 'Hoang', 'Nguyen', '0976353424', 'Doctor'),
(105, 'Julius', 'Nyqvist', '045-98764525', 'Nurse'),
(106, 'Eveliina', 'Järvinen', '035-998566', 'Doctor');