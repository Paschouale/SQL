USE mydatabase;

CREATE TABLE Agents(
    AgentID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Phone VARCHAR(20),
    Email VARCHAR(100),
    AssignedProperties TEXT,
    AssignedClients TEXT,
    PropertiesSold INT,
    PropertiesRented INT,
    Commision DECIMAL(10, 2)
);