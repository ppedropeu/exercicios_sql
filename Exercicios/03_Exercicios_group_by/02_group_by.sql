-- Qual cliente juntou mais pontos positivos em julho/2025?

.tables

SELECT  IdCliente,
        sum(qtdePontos) AS SomaPontos

FROM transacoes

WHERE DtCriacao >= '2025-07-01' AND DtCriacao < '2025-08-01'

GROUP BY IdCliente

ORDER BY SomaPontos DESC

LIMIT 1;