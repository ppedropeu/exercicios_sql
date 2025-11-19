-- Qual a média de pontos positivos por dia?
.tables

SELECT  sum(QtdePontos) AS SomaQtdPontos,
        count(DISTINCT substr(DtCriacao,1,10)) AS QtdDias,
        sum(QtdePontos) / count(DISTINCT substr(DtCriacao,1,10)) AS AvgQtdPontosDia
FROM transacoes

WHERE QtdePontos > 0

ORDER BY QtdDias;