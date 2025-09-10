CREATE TABLE ambulance (
PlateNr VARCHAR(10) NOT NULL,
TYPE VARCHAR(16) NOT NULL,
PRIMARY KEY (PlateNr)
);

INSERT INTO ambulance VALUES
('IXC-233', 'Basic'),
('KJM-001', 'Emergency'),
('FCE-873', 'Emergency')