SELECT cdvenda, DataHoraVenda, valortotalvenda
FROM VENDA WHERE DataHoraVenda > '2025-01-22' 

//Venda dia *//
SELECT cdvenda, DataHoraVenda, valortotalvenda
FROM VENDA
WHERE DataHoraVenda > CAST(GETDATE() AS DATE)

//Venda Mes *//
SELECT cdvenda, DataHoraVenda, valortotalvenda
FROM VENDA
WHERE YEAR(DataHoraVenda) = YEAR(GETDATE()) 
  AND MONTH(DataHoraVenda) = MONTH(GETDATE())


//Mês anterior *//
SELECT cdvenda, DataHoraVenda, valortotalvenda
FROM VENDA
WHERE YEAR(DataHoraVenda) = YEAR(DATEADD(MONTH, -1, GETDATE()))
  AND MONTH(DataHoraVenda) = MONTH(DATEADD(MONTH, -1, GETDATE()))


// Altera Status Venda *//
update VENDA 
set SiglaStatusVenda = 'VF' 
where CdVenda = '485256'


// Altera NrFiscal Venda *//
update VENDA set NrDocFiscalVenda = '1569' where CdVenda = '8663'
update VENDA set NrDocFiscalVenda = '324' where CdVenda = '376'