-- Quantos clientes tem e-mail cadastrado?
.tables

SELECT  sum(flEmail) AS SomaCadEmail

FROM clientes;