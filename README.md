# StockFlow Database

Projeto acadêmico desenvolvido durante meus estudos em Análise e Desenvolvimento de Sistemas na Universidade Presbiteriana Mackenzie.

O objetivo é aplicar conceitos fundamentais de bancos de dados relacionais por meio da criação e manipulação de uma tabela de produtos.

## Tecnologias utilizadas

- PostgreSQL 17
- SQL
- pgAdmin 4
- Git e GitHub

## Funcionalidades implementadas

- Criação da tabela de produtos.
- Cadastro de produtos com INSERT.
- Consulta de produtos com SELECT.
- Consultas por identificador utilizando WHERE.
- Atualização de produtos com UPDATE.
- Exclusão de produtos com DELETE.
- Validação de dados com restrições de integridade.

## Estrutura do projeto

```text
StockFlow-database/
├── docs/
│   └── arquitetura.md
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_select_products.sql
│   ├── 03_select_product_by_id.sql
│   ├── 04_update_product.sql
│   └── 05_delete_product.sql
└── README.md
```

## Exemplo de consulta SQL

```sql
SELECT
    id_produto,
    nome,
    preco,
    quantidade
FROM produto;
```

## Objetivo acadêmico

Consolidar conhecimentos de SQL, modelagem de dados e operações CRUD por meio de exercícios práticos com PostgreSQL.