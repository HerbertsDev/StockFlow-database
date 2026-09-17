# StockFlow Database

## 1. Objetivo
Desenvolver um banco de dados relacional para um sistema de gerenciamento de estoque.

## 2. Tecnologias
- PostgreSQL
- pgAdmin
- SQL
- Git e GitHub

## 3. Arquitetura de três níveis

### Nível externo
Representa a forma como os usuários consultam os produtos e as informações do estoque.

### Nível conceitual
Define as entidades, os atributos e as regras de negócio.

### Nível interno
Representa o armazenamento físico dos dados no PostgreSQL.

## 4. Entidade inicial: Produto

| Atributo | Tipo | Descrição |
|---|---|---|
| id_produto | INTEGER | Identificador único |
| nome | VARCHAR(150) | Nome do produto |
| preco | NUMERIC(10,2) | Preço unitário |
| quantidade | INTEGER | Quantidade disponível |

## 5. Regras de negócio
- Cada produto deve possuir um identificador único.
- O nome do produto é obrigatório.
- O preço não pode ser negativo.
- A quantidade em estoque não pode ser negativa.

## 6. Funcionalidades iniciais
- Cadastrar produtos.
- Consultar produtos.
- Atualizar produtos.
- Excluir produtos.