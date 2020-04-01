
CREATE TABLE Invoice(
number	 VARCHAR(20),
numberR    VARCHAR(20) NOT NULL, 
date   DATE,
dni VARCHAR(20) NOT NULL,
amount Integer,
concept VARCHAR(20), 
CONSTRAINT cp_invoice PRIMARY KEY (number),
CONSTRAINT ca_numberR_R FOREIGN KEY (numberR) REFERENCES Request
ON DELETE RESTRICT ON UPDATE CASCADE,
CONSTRAINT ca_dni_E FOREIGN KEY (dni) REFERENCES Elderly
ON DELETE RESTRICT ON UPDATE CASCADE
);
