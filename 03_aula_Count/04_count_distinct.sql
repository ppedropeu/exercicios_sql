--Quantos clientes transacionaram em Julho de 2025?
.tables
SELECT  COUNT(DISTINCT idCliente) AS Qtdtransacoesclientes

FROM transacoes

WHERE DtCriacao >='2025-07-01' AND DtCriacao <'2025-08-01'

ORDER by DtCriacao;