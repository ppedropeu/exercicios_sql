-- Qual a quantidade de produtos para cada idproduto

SELECT  IdProduto,
        count(*)

FROM transacao_produto

GROUP BY IdProduto;