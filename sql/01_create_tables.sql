-- StockFlow Database
-- Criação da tabela de produtos

CREATE TABLE produto (
    id_produto INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    preco NUMERIC(10,2) NOT NULL CHECK (preco >= 0),
    quantidade INTEGER NOT NULL DEFAULT 0 CHECK (quantidade >= 0)
);