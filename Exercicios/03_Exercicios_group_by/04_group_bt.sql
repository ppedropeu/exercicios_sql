--Quantos produtos são de RPG?
.tables

SELECT count(DescCategoriaProduto) AS CountCategoProd

FROM produtos

WHERE DescCategoriaProduto = 'rpg';