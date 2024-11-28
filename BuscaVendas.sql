SELECT cdvenda, DataHoraVenda, valortotalvenda
FROM VENDA WHERE DataHoraVenda > '2024-11-21' 


// Altera Status Venda *//
update VENDA 
set SiglaStatusVenda = 'VF' 
where CdVenda = '485256'


// Altera NrFiscal Venda *//
update VENDA set NrDocFiscalVenda = '323' where CdVenda = '375'
update VENDA set NrDocFiscalVenda = '324' where CdVenda = '376'


---------------------------
SCI.Pessoa
---------------------------
Usuário: _1203_JundiaiEmbalagLimpEFe1203

  Senha: _1203_JundiaiEmbalagLimpEFe1203JN/6f
---------------------------
OK   
---------------------------


922_NmFerragens