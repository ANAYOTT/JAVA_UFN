
-- 6

-- deletar um funcionario 
DELETE FROM funcionarios 
WHERE nome = 'Maria Santos';


-- 7

-- Selecionar os nomes e salários dos funcionários e ordená-los em ordem decrescente de salário

select nome, salario from funcionarios ORDER BY salario DESC; --  Está ordenando os resultados com base no campo "salário" em ordem decrescente (do maior para o menor).

