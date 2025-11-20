-- Qual a média de pontos positivos por dia?
.tables

SELECT  sum(QtdePontos) AS SomaQtdPontos, -- Soma da quantidade de todos os pontos
        count(DISTINCT substr(DtCriacao,1,10)) AS QtdDias, -- Contando Qtd dias distintos após extrair ano, mes e dia de DtCriacao
        sum(QtdePontos) / count(DISTINCT substr(DtCriacao,1,10)) AS AvgQtdPontosDia -- Dividindo a soma da qtd pontos pela contagem de dias distintos para obter a avg
FROM transacoes

WHERE QtdePontos > 0

ORDER BY QtdDias;