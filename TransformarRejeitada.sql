Trasnformar em Rejeitada
update nfe set StatusContingencia=1 where Id='53230703778352000160901080000001159232533892'
update nfe set StatusAndamento='NN' where Id='53231105143147000154550010000017511351310160'


Transformar em Cancelada
update nfe set StatusCancelada='1' where Id='53240307765103000353550020000001041345614430'
update nfe set StatusCancelada='1' where Id='53240600882780000140901080000031681924075972'

Transformar em Aprovada-

use polisystemserversqldb
go
update nfe set statusaprovada = 1 where id = '553240753758614000101901080000003241746296411'
go

-