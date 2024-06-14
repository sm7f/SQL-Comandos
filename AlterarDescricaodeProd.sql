*// Remover palavra dentro da descrição *//

UPDATE PRODUTO
SET DescricaoProduto = REPLACE(DescricaoProduto, ' SYM ', ' ')
WHERE DescricaoProduto LIKE '%ABSORVENTE SYM NOITE E DIA  8UND';

*// Remover palavra de varios produtos dentro da descrição *//

UPDATE PRODUTO
SET DescricaoProduto = REPLACE(DescricaoProduto, 'SYM', '')
WHERE DescricaoProduto LIKE '%SYM%'
AND Cdproduto IN ('6212', '5372', '7502');


*// Adicionar palavra dentro da descrição *//

UPDATE PRODUTO
SET DescricaoProduto = 
    SUBSTRING(DescricaoProduto, 1, CHARINDEX('ABSORVENTE', DescricaoProduto) + LEN('ABSORVENTE')) +
    ' SYM ' +
    SUBSTRING(DescricaoProduto, CHARINDEX('ABSORVENTE', DescricaoProduto) + LEN('ABSORVENTE') + 1, LEN(DescricaoProduto))
WHERE DescricaoProduto LIKE '%ABSORVENTE NOITE E DIA  8UND';


*// Adicionar palavra dentro da descrição *//

UPDATE PRODUTO
SET DescricaoProduto = 
    SUBSTRING(DescricaoProduto, 1, CHARINDEX('ABSORVENTE', DescricaoProduto) + LEN('ABSORVENTE')) +
    ' SYM ' +
    SUBSTRING(DescricaoProduto, CHARINDEX('ABSORVENTE', DescricaoProduto) + LEN('ABSORVENTE') + 1, LEN(DescricaoProduto))
WHERE DescricaoProduto LIKE '%ABSORVENTE%'
AND Cdproduto IN (6212, 5372, 7502);


update produto
set descrição = REPLACE(descriçãoproduto, 'ABSORVENTE', 'ABACATE')
WHERE DescricaoProduto LIKE '%ABSORVENTE%'


Exemplo
UPDATE PRODUTO
SET DescricaoProduto = REPLACE(descricaoproduto,'MORANGO','ABSOVENTE')
where DescricaoProduto LIKE '%ABSORVENTE%'
AND CdProduto in ('6212','5372','7502');