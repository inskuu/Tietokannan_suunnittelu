CREATE TABLE reservation (
ReservationID INT NOT NULL,
  CustomerID INT NOT NULL,
  ReservationDate varchar(16) NOT NULL,
  StartTime TIME NOT NULL,
  EndTime TIME NOT NULL,
  PlateNr VARCHAR(10) NOT NULL,
  PRIMARY KEY (ReservationID),
  FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

INSERT INTO reservation VALUES
(2334, 4, '2025-Feb-20', '08:00:00', '09:00:00', 'IXC-233'),
(3442, 4, '2025-Feb-21', '14:00:00', '14:00:00', 'IXC-233'),
(1101, 1, '2025-Mar-02', '13:15:00', '14:00:00', 'KJM-001'),
(4565, 3, '2025-Mar-01', '21:40:00', '22:30:00', 'FCE-873');