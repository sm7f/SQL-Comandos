Trasnformar em Rejeitada
update nfe set StatusContingencia=1 where Id='53241105396135000131901080000013901122686139'
update nfe set StatusAndamento='NN' where Id='53241105396135000131901080000013901122686139'


Transformar em Cancelada
update nfe set StatusCancelada='1' where Id='53241110503740000102550010000000131152397543'
update nfe set StatusCancelada='1' where Id='53241105396135000131901080000013891363716167'

Transformar em Aprovada-

use polisystemserversqldb
go
update nfe set statusaprovada = 1 where id = '53241104662574000186901080000036941560873701'
go

Altera a contiengencia para Rejeitada
select * from NFE where statuscontingencia = 1 and nfservico = 1 and StatusAndamento = 'NV'
select * from NFE where nfservico = 1 and StatusAndamento = 'NV'

update NFE set StatusContingencia = 0 
where statuscontingencia = 1 and nfservico = 1 and StatusAndamento = 'NV'

update NFE set StatusAndamento = 'NN' 
where nfservico = 1 and StatusAndamento = 'NV'