SELECT "ID", "DataFechamento", "NomeIdentificacaoDest", 
       "StatusVenda", "StatusCancelamento","DataEmissao","Identificacao",
       "StatusEntrega","Ativo", "DataCadastro", "DataAlteracao", "AtendenteVendedor_ID", 
       "Caixa_ID","Destinatario_ID","PDV_ID", 
       "TotaisVenda_ID"
FROM dbo."TB_Venda"
WHERE "DataFechamento" IS NULL
AND "StatusEntrega" = 1
AND ("NomeIdentificacaoDest" LIKE '%Douglas Lupita%'
     OR "NomeIdentificacaoDest" LIKE '%Alessandra%'
     OR "NomeIdentificacaoDest" LIKE '%Karina End End%'
     OR "NomeIdentificacaoDest" LIKE '%Karina%'
     OR "NomeIdentificacaoDest" LIKE '%Ana - Zeus (Fel)%'
     OR "NomeIdentificacaoDest" LIKE '%Natalia - Dusty(Fel)%');




UPDATE dbo."TB_Venda"
SET "StatusEntrega" = 3
WHERE "ID" IN (1349, 1529, 1574, 1606, 1901, 1765, 1903);
