*// Remover palavra dentro da descrição *//

UPDATE PRODUTO
SET DescricaoProduto = REPLACE(DescricaoProduto, ' SYM ', ' ')
WHERE DescricaoProduto LIKE '%ABSORVENTE SYM NOITE E DIA  8UND';

*// Adicionar palavra dentro da descrição *//

UPDATE PRODUTO
SET DescricaoProduto = 
    SUBSTRING(DescricaoProduto, 1, CHARINDEX('ABSORVENTE', DescricaoProduto) + LEN('ABSORVENTE')) +
    ' SYM ' +
    SUBSTRING(DescricaoProduto, CHARINDEX('ABSORVENTE', DescricaoProduto) + LEN('ABSORVENTE') + 1, LEN(DescricaoProduto))
WHERE DescricaoProduto LIKE '%ABSORVENTE NOITE E DIA  8UND';
