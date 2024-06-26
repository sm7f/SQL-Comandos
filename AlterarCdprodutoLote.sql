-- Adicionar uma coluna temporária para armazenar a nova sequência
ALTER TABLE [PoliSystemServerSQLDB].[dbo].[PRODUTO]
ADD nova_sequencia INT;
GO

-- Criação da CTE para gerar a sequência de valores
WITH SequenciaCTE AS (
    SELECT 
        cdproduto,
        1000 + ROW_NUMBER() OVER (ORDER BY cdproduto) AS nova_sequencia
    FROM 
        [PoliSystemServerSQLDB].[dbo].[PRODUTO]
)
-- Atualização da coluna nova_sequencia com a sequência gerada
UPDATE p
SET p.nova_sequencia = s.nova_sequencia
FROM 
    [PoliSystemServerSQLDB].[dbo].[PRODUTO] p
INNER JOIN 
    SequenciaCTE s
ON 
    p.cdproduto = s.cdproduto;
GO

-- Atualizar a coluna cdproduto com a sequência da coluna nova_sequencia
UPDATE [PoliSystemServerSQLDB].[dbo].[PRODUTO]
SET cdproduto = nova_sequencia;
GO

-- Remover a coluna temporária nova_sequencia
ALTER TABLE [PoliSystemServerSQLDB].[dbo].[PRODUTO]
DROP COLUMN nova_sequencia;
GO
