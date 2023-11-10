
-- 8

-- Selecionar o cargo e calcular a média salarial para cada cargo

-- seleciona cargo e avg calcula media salarial do salario e chama de mediaSalarial
SELECT cargo, AVG(salario) as mediaSalarial -- Calculando a média dos avanços (usando a função AVG)
from funcionarios
group by cargo; -- Um salário médio será calculado separadamente para cada carga distinta na tabela



