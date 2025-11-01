/*Listar todas as transações adicionando uma coluna nova sinalizando
'alto', 'medio', 'baixo' para o valor dos pontos <10, <500, >=500*/

SELECT  IdTransacao,
        QtdePontos,
        CASE
            WHEN QtdePontos <=10 THEN 'Baixo'
            WHEN QtdePontos <500 THEN 'Medio'
            ELSE 'Alto'
        END AS Grupos

FROM transacoes

ORDER BY QtdePontos;