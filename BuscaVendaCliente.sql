Select * from VENDA

Select * from VENDA where SiglaTipoDocFiscal = 'NFC' AND IdentificacaoClienteVenda = 'FATIMA BASILIO - 1247';

Select * from VENDA where NOT (SiglaTipoDocFiscal = 'NFC' AND IdentificacaoClienteVenda = 'FATIMA BASILIO - 1247');

Select * from VENDA where(SiglaTipoDocFiscal IN ( 'NFC','ECF','NFE'))AND IdentificacaoClienteVenda = 'CONSUMIDOR - 10';

Select * from Venda where SiglaTipoDocFiscal like 'inicial%'

Select * from Venda where SiglaTipoDocFiscal like '%final'