use polisystemserversqldb
go

update caixa set statusexportacao = 0
go

update venda set statusexportacao = 0
go

update caixa set statusexportacao = 1 where datacaixa >= '01-12-2023'
go