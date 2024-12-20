USE mydatabase;

CREATE TABLE Clients (
    ClientID INT AUTO_INCREMENT PRIMARY KEY,
    ClientType ENUM('buyer', 'seller', 'renter', 'landlord') NOT NULL,
    Name VARCHAR(100) NOT NULL,
    Phone VARCHAR(20),
    Email VARCHAR(100),
    Adress VARCHAR(100),
    PrefferedLocation VARCHAR(100),
    PrefferedPropertyType VARCHAR(100),
    BudgetRange DECIMAL(10, 2),
    Notes TEXT,
    AgentID INT,
    FOREIGN KEY (AgentID) REFERENCES Agents(AgentID)
);