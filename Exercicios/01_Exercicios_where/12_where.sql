-- Lista de transações com produto "Resgatar Ponei"

SELECT  IdTransacao,
        IdProduto,
        QtdeProduto,
        vlProduto

FROM transacao_produto

WHERE IdProduto = 15;