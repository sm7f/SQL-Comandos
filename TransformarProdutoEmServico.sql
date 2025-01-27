select [CdProduto],StatusTipoProduto,IndIncentivoFiscalISSQN,IndExibilidadeISSQN, from PRODUTO where CodigoNCMProduto = '00000000'

update PRODUTO set StatusTipoProduto='SR',IndIncentivoFiscalISSQN = 2, IndExibilidadeISSQN = 1 where CodigoNCMProduto = '00000000'