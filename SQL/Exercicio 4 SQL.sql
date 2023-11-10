-- 3

CREATE TABLE Cliente(
CPF CHAR(11) PRIMARY KEY,
Nome VARCHAR(20),
Email VARCHAR(20)

);

CREATE TABLE Produto(
Codigo VARCHAR(50) PRIMARY KEY,
Nome VARCHAR(20),
Preco decimal (10,2)
	
);

CREATE TABLE Compra(
Compra_ID SERIAL PRIMARY KEY,
Cliente_CPF CHAR(11),
Produto_Codigo VARCHAR(50),
Data_Compra date,
Quantidade INT,
FOREIGN KEY (Cliente_CPF) references Cliente(CPF),
FOREIGN KEY (Produto_Codigo)references Produto(Codigo)

);
