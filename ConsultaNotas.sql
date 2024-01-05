SELECT     dbo.VENDA.CdVenda, dbo.VENDA.DataHoraVenda, dbo.VENDA.NrDocFiscalVenda, dbo.VENDA.SiglaTipoDocFiscal, dbo.VENDA.ValorTotalVenda, dbo.VENDA.SiglaStatusVenda, dbo.NFE.NrNFe, 
                      dbo.NFE.DataCadastroNFe, dbo.NFE.DataEmissaoNFe, dbo.NFE.ValorTotalNFe
FROM         dbo.VENDA LEFT OUTER JOIN
                      dbo.NFE ON dbo.VENDA.IdNFe COLLATE Latin1_General_CI_AS = dbo.NFE.Id
WHERE     (dbo.VENDA.DataHoraVenda >= CONVERT(DATETIME, '2023-12-01 00:00:00', 102)) AND
                      (dbo.VENDA.DataHoraVenda <= CONVERT(DATETIME, '2023-12-31 00:00:00', 102))
                      and dbo.VENDA.SiglaStatusVenda ='CC' 
               
                     
 
select COUNT (CdVenda) from VENDA where DataHoraVenda >= '2023-12-01' and DataHoraVenda <= '2023-12-31'
 
select COUNT (NrNFe) from NFE where DataEmissaoNFe >= '2023-12-01' and DataEmissaoNFe <= '2023-12-31'