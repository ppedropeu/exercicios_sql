-- Quantos pontos foram ganhos em Julho

SELECT  SUM(QtdePontos) AS SomaQtdPontos

FROM transacoes

WHERE DtCriacao >= '2025-07-01' AND DtCriacao < '2025-08-01' AND QtdePontos >0;