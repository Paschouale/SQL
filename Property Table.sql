use mydatabase;

CREATE TABLE Properties (
  PropertyID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  PropertyType VARCHAR(50) NOT NULL,
  Address VARCHAR(255) NOT NULL,
  City VARCHAR(100) NOT NULL,
  ZipCode INT NOT NULL,
  SizeSqft INT NOT NULL,
  RoomNumber INT NOT NULL,
  Features VARCHAR(255) NOT NULL,
  AvailabilityStatus ENUM('available','sold','rented') NOT NULL,
  Price DOUBLE NOT NULL
);