-- StockFlow Database
-- Atualização de preço e quantidade de um produto

UPDATE produto
SET
    preco = 139.90,
    quantidade = 15
WHERE id_produto = 1
RETURNING *;