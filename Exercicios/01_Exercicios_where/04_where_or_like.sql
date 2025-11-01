-- Selecione produtos que contêm 'churn' no nome
select *
FROM produtos
WHERE DescNomeProduto LIKE '%churn%';