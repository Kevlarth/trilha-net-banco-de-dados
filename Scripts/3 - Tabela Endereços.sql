CREATE TABLE Enderecos (
Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
IdCliente INT NULL,
Rua VARCHAR(255) NULL,
Bairro VARCHAR(255),
Cidade VARCHAR(255),
Estado CHAR(2) NULL,

CONSTRAINT FK_Enderecos_Clientes FOREIGN KEY(IdCliente)
REFERENCES Clientes(Id)
)
