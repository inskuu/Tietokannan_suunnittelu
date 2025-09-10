CREATE TABLE CUSTOMER (
CustomerID int NOT NULL,
FName varchar(16) NOT NULL,
LName varchar(32) NOT NULL,
PhoneNr varchar(16) NOT NULL,
PRIMARY KEY (CustomerID)
);

INSERT INTO CUSTOMER VALUES
(1, 'Robert', 'Smith', '035-444673'),
(2, 'Maria', 'Gimenez', '044778901'),
(3, 'Markku', 'Nieminen', '+3582298976'),
(4, 'Patrick', 'Johansson', '09120987');