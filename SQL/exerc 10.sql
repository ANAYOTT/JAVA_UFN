
--- 10 
-- Contar o número de funcionários em cada departamento

select departamentos.nome AS Nome_Departamento, COUNT(funcionarios.ID)as Numero_Funcionarios
-- Contar o número de registros na coluna ID da tabela funcionarios
from departamentos 
left join funcionarios on departamentos.ID = funcionarios.departamentoID -- Juntando as duas tabelas garantindo que todos os departamentos sejam incluídos, feita
-- com base no campo ID
group by departamentos.nome; -- contagem de funcionários feita separadamente para cada departamento