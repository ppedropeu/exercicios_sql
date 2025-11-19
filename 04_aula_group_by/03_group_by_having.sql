-- Quais clientes juntaram pontos acima de 7000 em julho

.tables

SELECT  IdCliente,
        sum(qtdePontos) AS SomaPontos

FROM transacoes

WHERE DtCriacao >= '2025-01-07' AND DtCriacao < '2025-08-01'

GROUP BY IdCliente

HAVING SomaPontos >= 7000

ORDER BY SomaPontos DESC

LIMIT 10;