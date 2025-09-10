CREATE TABLE crew_ride (
ReservationID INT NOT NULL,
EmployeeID INT NOT NULL,
PRIMARY KEY (ReservationID, EmployeeID)
FOREIGN KEY (ReservationID) REFERENCES reservation(ReservationID),
FOREIGN KEY (EmployeeID) REFERENCES employee(EmployeeID)
);
