
-- cria tabela departamentos
create table departamentos(
ID serial primary KEY, -- Este campo é uma chave primária que é autoincrementada, o que significa que ele gera automaticamente valores exclusivos para cada registro
nome VARCHAR(50) -- Limite de 50 caracteres
);
	
	
-- cria tabela funcionarios
create Table funcionarios(
ID serial primary KEY,  -- Este campo é uma chave primária de incremento automático para identificar exclusivamente cada funcionário
nome VARCHAR(50), -- Limite de 50 caracteres
cargo VARCHAR(50), -- Limite de 50 caracteres
salario DECIMAL(10,2), -- 10 = Total de dígitos, 2 = Casa decimais
dataContratacao DATE,
departamentoId int,
foreign KEY (departamentoID) REFERENCES Departamentos(ID) --chave estrangeira que faz referencia ao ID na tabela departamentos
);


	
	