/*"Liste o identificador (IdCliente) e a quantidade de pontos (qtdePontos) 
dos clientes que possuem uma pontuação estritamente superior a 500."*/
SELECT IdCliente, qtdePontos
FROM clientes
WHERE qtdePontos > 500;