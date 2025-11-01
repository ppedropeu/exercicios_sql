/*Lista de pedidos realizados no final de semana*/
SELECT  IdTransacao,
        DtCriacao,
        strftime('%w', datetime(substr(DtCriacao,1, 10))) AS Novadt

FROM transacoes

WHERE Novadt IN ('5', '6', '7');