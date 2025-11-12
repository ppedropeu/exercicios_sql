-- Descubra a média do saldo em conta dos usuários
-- Descubra o mínimo de pontos em conta dos usuários
-- Descubra o máximo de pontos em conta dos usuários
-- Descubra a quantidade de pessoas associadas a Twitch (1, 0)

SELECT  round(avg(qtdePontos), 2) AS MediaQtdPontos,
        min(qtdePontos) AS MinQtdPontos,
        max(qtdePontos) AS MaxQtdPontos,
        sum(flTwitch) AS QtdAssinanTwitch

FROM clientes;