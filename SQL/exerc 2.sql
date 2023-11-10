-- 2
-- inserir dados na tabela departamentos
INSERT INTO Departamentos (Nome) VALUES
('Departamento 1'), -- Inserindo o nome do primeiro departamento
('Departamento 2'), -- Inserindo o nome do segundo departamento
('Departamento 3'); -- Inserindo o nome do terceiro departamento

-- Inserir dados na tabela funcionarios 
INSERT INTO funcionarios (nome, cargo, salario, dataContratacao, departamentoID) VALUES 
('João Silva', 'Gerente', 5000.00, '2020-01-01', 1), -- Inserindo dados do primeiro funcionário com departamentoID 1
('Maria Santos', 'Assistente', 2000.00, '2019-05-15', 2), -- Inserindo dados do segundo funcionário com departamentoID 2
('Pedro Costa', 'Analista', 3000.00, '2020-03-20', 3),  -- Inserindo dados do terceiro funcionário com departamentoID 3
('Ana Pereira', 'Gerente', 5000.00, '2021-01-01', 1); -- Inserindo dados do quarto funcionário com departamentoID 1