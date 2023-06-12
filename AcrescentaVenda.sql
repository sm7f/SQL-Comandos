Select ValorTotalVenda IdentificacaoClienteVenda, SiglaTipoDocFiscal from VENDA

Select * from VENDA where DataHoraVenda = '2023-06-12 13:48:06.760'

Select * from VENDA


# Quando a venda some do caixa

Select * from VENDA where cdvenda = '19673'

Update VENDA set SiglaStatusVenda = 'VF' where cdvenda = '19673'