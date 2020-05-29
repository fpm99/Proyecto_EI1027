
CREATE TABLE Contract(
number	 VARCHAR(20),
dateBeginning   DATE,
dateEnding DATE,
description VARCHAR(50),
quantityServices VARCHAR(20),
unitsOfMeasure VARCHAR(20),
priceUnit VARCHAR(10), 
CIF	 VARCHAR(20),
CONSTRAINT cp_contract PRIMARY KEY (number),
CONSTRAINT ca_cif_C FOREIGN KEY (CIF) REFERENCES Company
ON DELETE RESTRICT ON UPDATE CASCADE
);
