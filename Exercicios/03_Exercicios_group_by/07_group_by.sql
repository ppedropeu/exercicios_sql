--Qual o produto mais transacionado?
.tables

SELECT  IdProduto,
        count(IdTransacao) AS QtdTransacoes

FROM transacao_produto

GROUP BY IdProduto

ORDER BY QtdTransacoes DESC

LIMIT 1;