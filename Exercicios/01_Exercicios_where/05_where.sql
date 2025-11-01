/*"Liste o identificador da transação (IdTransacao) e a quantidade de pontos (QtdePontos) 
das primeiras dez transações (LIMIT 10) registradas com apenas 1 ponto."*/
SELECT  IdTransacao,
        QtdePontos
FROM transacoes
WHERE QtdePontos = 1
LIMIT 10;