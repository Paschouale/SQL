USE mydatabase;

CREATE TABLE TransactionManagment (
    TransactionID INT AUTO_INCREMENT PRIMARY KEY,
    TransactionType ENUM('sale', 'rental') NOT NULL,
    PropertyID INT NOT NULL,
    ClientID INT NOT NULL,
    AgentID INT NOT NULL,
    SalePrice DECIMAL(10, 2) NOT NULL,
    RentalFee DECIMAL(10, 2) NOT NULL,
    CommisionAmmount DECIMAL(10, 2) NOT NULL,
    PaymentSchedule VARCHAR(255),
    TransactionStatus ENUM('in-progress', 'completed', 'canceled') NOT NULL,
    FOREIGN KEY (PropertyID) REFERENCES Properties(PropertyID),
    FOREIGN KEY (ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY (AgentID) REFERENCES Agents(AgentID)
);
	
