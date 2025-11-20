--Qual produto com mais pontos transacionados?
.tables

SELECT  IdProduto,
        sum(vlProduto) AS SomavlProduto

FROM transacao_produto

GROUP BY IdProduto

ORDER BY SomavlProduto DESC

LIMIT 1;