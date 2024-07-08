UPDATE [PoliSystemServerSQLDB].[dbo].[Produto]
SET CodigoNCMProduto = '22030000'
WHERE CdProduto IS NOT NULL;  -- Certifique-se de que todos os registros sejam atualizados
GO