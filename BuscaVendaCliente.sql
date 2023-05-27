Select * from VENDA

Select * from VENDA where SiglaTipoDocFiscal = 'NFC' AND IdentificacaoClienteVenda = 'FATIMA BASILIO - 1247';

Select * from VENDA where NOT (SiglaTipoDocFiscal = 'NFC' AND IdentificacaoClienteVenda = 'FATIMA BASILIO - 1247');

Select * from VENDA where(SiglaTipoDocFiscal IN ( 'NFC','ECF','NFE'))AND IdentificacaoClienteVenda = 'CONSUMIDOR - 10';

Select * from Venda where SiglaTipoDocFiscal like 'inicial%'

Select * from Venda where SiglaTipoDocFiscal like '%final'

Select codigoprodutoanp from PRODUTO where CdProduto = '023258'

Update PRODUTO set codigoprodutoanp ='' where CdProduto = '023258'

Select COUNT (*) from CdProduto

Select cdempresa from empresa                   /* Visualiza apenas quantidade de empresas */

Select * from empresa                          /* Visualiza empresas cadastradas no banco */


