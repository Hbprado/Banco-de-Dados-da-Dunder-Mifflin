# Consultas
use dunder_mifflin;

# Consulta com GROUP BY/HAVING
#Exibir funcionarios que venderam mais de 3 produtos
SELECT id_funcionario, COUNT(*)AS qtd 
FROM venda
GROUP BY id_funcionario
HAVING COUNT(*) > 3;

#Subconsulta
#Todos os nomes dos funcionarios com idade menor que o gerente de id = '2'
SELECT F.nome, F.idade
FROM funcionario F
WHERE F.idade < (
    SELECT F1.idade
    FROM Funcionario F1
    WHERE F1.id_funcionario = 2
);

#Subconsulta
# Funcionarios com a mesma idade e que sao da mesma distribuidora que o funcionario "Heitor Prado" exceto ele mesmo
SELECT F.nome
FROM Funcionario F
WHERE F.nome <> 'Heitor Prado' 
AND (F.idade, F.id_distribuidora) = (
    SELECT F1.idade, F1.id_distribuidora
    FROM funcionario F1
    WHERE F1.nome = 'Heitor Prado'
);

#Juncao Interna
#CPF dos clientes que compraram papeis 
SELECT nome, V.cpf
FROM produto P INNER JOIN venda V ON V.id_produto = P.id_produto
WHERE nome = 'Papeis';




