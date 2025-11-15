-- Qual cliente que mais juntou pontos no mês de julho

SELECT  IdCliente,
        sum(qtdePontos) AS SomaPontos

FROM transacoes

WHERE DtCriacao >= '025-07-01' AND DtCriacao < '2025-08-01'

GROUP BY idCliente

ORDER BY SomaPontos DESC

LIMIT 10;