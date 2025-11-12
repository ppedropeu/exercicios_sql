-- Some a quantidade de pontos no mês de Julho/2025: Pontos totais, pontos positivos e pontos negativos
SELECT  SUM(QtdePontos),
        
        SUM(CASE
            WHEN QtdePontos > 0 THEN QtdePontos
            END) AS QtdePontosPositivos,

        sum(CASE
            WHEN QtdePontos < 0 then QtdePontos
            END) AS QtdePontosNegativos

FROM transacoes

WHERE DtCriacao >= '2025-07-01' AND DtCriacao < '2025-08-01';
