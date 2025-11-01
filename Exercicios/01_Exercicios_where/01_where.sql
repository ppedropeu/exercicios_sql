/*"Recupere todas as colunas (SELECT *) da tabela clientes onde o indicador (flEmail)
aponta que o cliente possui um e-mail cadastrado (assumindo que '1' representa TRUE ou cadastrado)."*/
SELECT *
FROM clientes
WHERE flEmail = '1';