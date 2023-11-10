-- 2

CREATE TABLE Professor(
ID SERIAL PRIMARY KEY,
Nome VARCHAR (20),
Area_Especialiazada VARCHAR(20),
Codigo_Identificacao INT
);

CREATE TABLE Aluno(
Matricula SERIAL PRIMARY KEY,
Nome VARCHAR(20),
Data_Nascimento DATE
);

CREATE TABLE Orientacao(
Professor_ID INT,
Aluno_Matricula INT,
foreign key (Professor_ID) references Professor(ID),
foreign key (Aluno_Matricula) references Aluno(Matricula)
);
	