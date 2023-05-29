Select * from VENDA

Select * from VENDA where SiglaTipoDocFiscal = 'NFC' AND IdentificacaoClienteVenda = 'FATIMA BASILIO - 1247';

Select * from VENDA where NOT (SiglaTipoDocFiscal = 'NFC' AND IdentificacaoClienteVenda = 'FATIMA BASILIO - 1247');

Select * from VENDA where(SiglaTipoDocFiscal IN ( 'NFC','ECF','NFE'))AND IdentificacaoClienteVenda = 'CONSUMIDOR - 10';

Select * from Venda where SiglaTipoDocFiscal like 'inicial%'

Select * from Venda where SiglaTipoDocFiscal like '%final'

Select codigoprodutoanp from PRODUTO where CdProduto = '023258'

Update PRODUTO set codigoprodutoanp ='' where CdProduto = '023258'

Select COUNT (*) from CdProduto

Select * from NFE where nrnfe = '120308'

select * from VENDA order by DataHoraVenda desc 

update VENDA set SiglaStatusVenda = 'VF' where CdVenda = '424663'