-- StockFlow Database
-- Consultar um produto pelo identificador

SELECT
    id_produto,
    nome,
    preco,
    quantidade
FROM produto
WHERE id_produto = 1;