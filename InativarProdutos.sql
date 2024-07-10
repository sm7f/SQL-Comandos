Update PRODUTO set StatusAtivoProduto = 0 where CdProduto >= '10105' and CdProduto <=  '10106'

///Inativa produtos com estoque zerados e negativos
Update PRODUTO 
set StatusAtivoProduto = 0 
where QtdeEstAtualProdutoLoja1 <= 0 and StatusAtivoProduto = 1

/// Seleciona produtos zerados e negativos
select cdproduto, DescricaoProduto, QtdeEstAtualProdutoLoja1
from PRODUTO
where QtdeEstAtualProdutoLoja1 <=1 and StatusAtivoProduto = 1