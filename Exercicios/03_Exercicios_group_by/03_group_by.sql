-- Qual cliente fez mais transações no ano de 2024?
.tables

SELECT  IdCliente,
        count(IdTransacao) AS CountTransacao

FROM transacoes

WHERE DtCriacao LIKE '%2024%'

GROUP BY IdCliente

ORDER BY CountTransacao DESC

LIMIT 1;