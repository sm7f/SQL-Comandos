SELECT * 
FROM VENDA 
WHERE DataHoraVenda >= '2024-07-10' 
  AND DataHoraVenda < '2024-07-12';
GO


// Altera Status Venda *//
update VENDA 
set SiglaStatusVenda = 'VF' 
where CdVenda = '424663'


// Altera NrFiscal Venda *//
update VENDA set NrDocFiscalVenda = '323' where CdVenda = '375'
update VENDA set NrDocFiscalVenda = '324' where CdVenda = '376'

