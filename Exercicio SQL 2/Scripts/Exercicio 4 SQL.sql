-- 4

CREATE TABLE Membro(
ID SERIAL PRIMARY KEY,
Nome VARCHAR(20),
Email VARCHAR(20)

);

CREATE TABLE Filme(
ID SERIAL PRIMARY KEY,
Titulo VARCHAR(20),
Diretor VARCHAR(20),
Genero VARCHAR(20)
);

CREATE TABLE Assistencia(
Membro_ID INT,
Filme_ID INT,
Data_Assistencia DATE,
FOREIGN KEY (Membro_ID) references Membro(ID),
FOREIGN KEY (Filme_ID) references Filme(ID)
);