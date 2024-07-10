// SELECIONE OS CÓDIGOS DUPLICADOS
SELECT DISTINCT p1.cdproduto, p1.CodigoInternoProduto, p1.CodigoEANProduto
FROM Produto p1
WHERE p1.cdproduto = p1.CodigoInternoProduto
   OR p1.cdproduto = p1.CodigoEANProduto

UNION

SELECT DISTINCT p1.cdproduto, p1.CodigoInternoProduto, p1.CodigoEANProduto
FROM Produto p1
JOIN Produto p2 ON p1.CodigoInternoProduto = p2.cdproduto
                OR p1.CodigoEANProduto = p2.cdproduto
WHERE p1.cdproduto <> p2.cdproduto


// REMOVE CÓDIGOS DUPLICADOS
UPDATE p1
SET CodigoInternoProduto = NULL
FROM Produto p1
JOIN Produto p2 ON p1.CodigoInternoProduto = p2.cdproduto
WHERE p1.cdproduto <> p2.cdproduto;

UPDATE p1
SET CodigoEANProduto = NULL
FROM Produto p1
JOIN Produto p2 ON p1.CodigoEANProduto = p2.cdproduto
WHERE p1.cdproduto <> p2.cdproduto;
