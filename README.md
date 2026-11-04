# Meus Estudos e Práticas em SQL
    Repositório atualizado em: 22/11/2025;

Este repositório documenta minha jornada contínua de aprendizado e prática em Bancos de Dados e SQL (Structured Query Language). Ele contém todos os códigos, exercícios e soluções que estou desenvolvendo ao longo de diferentes cursos e formações.

## Objetivo
- Reforçar o aprendizado dos comandos fundamentais de SQL (SELECT, FROM, WHERE, JOIN, GROUP BY, CASE).
- Desenvolver o raciocínio lógico para manipulação de dados em diferentes SGBDs (Sistemas Gerenciadores de Banco de Dados).
- Criar um portfólio prático e centralizado de soluções em SQL.

---

## 📂 Estrutura de Cursos e Códigos

Os códigos estão organizados em pastas, separadas pelos cursos que estou realizando para garantir a rastreabilidade do aprendizado.

### 1. Curso: SQL Server
*Pasta dedicada aos exercícios e práticas utilizando o Microsoft SQL Server.*

- [`01_SELECT.sql`](./001_Curso_sql_server/Desafio _1_-_SELECT.sql) — Recupera as informações de colunas específicas, utilizando alias. Filtrando com WHERE e classificando com ORDER BY ASC

---

### 2. Curso: SQL com o Téo Calvo
*Exercícios baseados no curso disponível no canal [Téo Me Why](https://www.youtube.com/watch?v=VmkJG8awKqM&list=PLvlkVRRKOYFRo651oD0JptVqfQGDvMi3j).*
**Base de dados:** [teomewhy-loyalty-system](https://www.kaggle.com/datasets/teocalvo/teomewhy-loyalty-system).

#### Aula 01 e WHERE
- [`00_tables.sql`](./01_aula_Where/00_tables.sql) — Lista os nomes de todas as tabelas existentes no banco de dados atualmente conectado.
- [`01_select.sql`](./01_aula_Where/01_select.sql) — Seleciona todas as colunas de identificação e registro de data e hora da tabela de clientes.
- [`02_select_from.sql`](./01_aula_Where/02_select_from.sql) — Seleciona os identificadores e nomes de um máximo de dez produtos da tabela de produtos.
- [`03_select_from_where.sql`](./01_aula_Where/03_select_from_where.sql) — Seleciona todas as colunas de um máximo de dez produtos cuja categoria é 'rpg'.
- [`04_select_as.sql`](./01_aula_Where/04_select_as_col.sql) — Seleciona os IDs e pontos de 10 clientes, calculando pontos transformados e extraindo a data de criação formatada, incluindo o dia da semana.
- [`05_order_by.sql`](./01_aula_Where/05_order_by.sql) — Seleciona todas as colunas de um máximo de dez produtos cuja categoria é 'rpg'.

#### CASE WHEN
- [`01_case_when_then_end.sql`](./02_aula_Case_when_then/01_case_when.sql) — Lista o ID da transação e a pontuação, classificando cada transação como 'Baixo', 'Medio' ou 'Alto' com base na quantidade de pontos, e ordena o resultado pela pontuação.

#### Aula 03 (Count, Distinct, Sum, Stats)
- [`01_count.sql`](./03_aula_Count/01_count.sql) — Retorna o número total de linhas na tabela clientes.
- [`02_distinct.sql`](./03_aula_Count/02_distinct.sql) — Retorna uma lista de combinações únicas dos valores de flTwitch e flEmail.
- [`03_count_distinct.sql`](./03_aula_Count/03_count_distinct.sql) — Conta a quantidade de transações que aconteceram em julho/2025.
- [`04_count_distinct.sql`](./03_aula_Count/04_count_distinct.sql) — Conta a quantidade de transações por id de clientes em julho/2025.
- [`05_sum_v2.sql`](./03_aula_Count/05_sum_v2.sql) — Soma a quantidade pontos totais, positivos e negativos.
- [`05_sum.sql`](./03_aula_Count/04_count_distinct.sql) — Conta a quantidade de pontos positivos no mês de Julho/2025.
- [`06_stats.sql`](./03_aula_Count/06_stats.sql) — Exemplos de funções de agregação como AVG, MIN, MAX e SUM.

#### Aula 04 (Group By)
- [`01_group_by.sql`](./04_aula_group_by/01_group_by.sql) — Conta a quantidade de produtos para cada idproduto.
- [`02_group_by.sql`](./04_aula_group_by/02_group_by.sql) — Top 10 clientes que mais fizeram pontos em Julho/2025.
- [`03_group_by_having.sql`](./04_aula_group_by/03_group_by_having.sql) — Quais clientes juntaram pontos acima de 7000 em julho.

#### Exercícios Práticos Adicionais (WHERE e GROUP BY)
*(Os demais arquivos do curso do Téo Calvo estão armazenados na pasta `Exercicios`)*

---

## 🛠️ Tecnologias Utilizadas
- **SQL:** Linguagem principal de consulta.
- **SGBDs:** SQLite e SQL Server.
- **Ferramentas:** VS Code, SQL Server Management Studio (SSMS 21).
- **Versionamento:** Git + GitHub.

---

## Observação
Este repositório é de uso pessoal e estudo. Fique à vontade para usar como base e praticar também!

### Feito por [Pedro Ramos](https://github.com/ppedropeu)