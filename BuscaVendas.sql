SELECT cdvenda, DataHoraVenda, valortotalvenda
FROM VENDA WHERE DataHoraVenda > '2025-01-22' 


// Altera Status Venda *//
update VENDA 
set SiglaStatusVenda = 'VF' 
where CdVenda = '485256'


// Altera NrFiscal Venda *//
update VENDA set NrDocFiscalVenda = '1569' where CdVenda = '8663'
update VENDA set NrDocFiscalVenda = '324' where CdVenda = '376'
