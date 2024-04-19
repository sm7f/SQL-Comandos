Select ValorTotalVenda IdentificacaoClienteVenda, SiglaTipoDocFiscal from VENDA

Select * from VENDA where DataHoraVenda = '2023-06-12 13:48:06.760'

Select * from VENDA

select cdvenda, datahoravenda, valortotalvenda from venda where datahoravenda > '2024-04-10'
select cdvenda, datahoravenda, valortotalvenda, siglastatusvenda from venda where datahoravenda > '2024-04-18'
update venda set siglastatusvenda = 'VF' where cdvenda = 12272

