-- StockFlow Database
-- Exclusão de um produto pelo identificador

DELETE FROM produto
WHERE id_produto = 2
  AND nome = 'Produto Teste Exclusao'
RETURNING *;