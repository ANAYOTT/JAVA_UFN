
-- 1

CREATE TABLE Leitor (
ID SERIAL PRIMARY KEY,
Nome VARCHAR(255),
Endereco VARCHAR(255),
NumeroTelefone VARCHAR(20)
);

SELECT * FROM Leitor;


CREATE TABLE Livro(
ISBN VARCHAR(20)PRIMARY KEY,
Titulo VARCHAR(20),
Autor VARCHAR(20),
AnoPublicacao INT
);

CREATE TABLE Emprestimo(
ID SERIAL PRIMARY KEY,
Leitor_ID INT,
Livro_ISBN varchar(20),
DataEmprestimo Date,
DataDevolucao date,
foreign key (Leitor_ID)references Leitor(ID),
foreign key (Livro_ISBN)references Livro(ISBN)
);
	
	