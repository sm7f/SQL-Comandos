Trasnformar em Rejeitada
update nfe set StatusContingencia=1 where Id='53230703778352000160901080000001159232533892'
update nfe set StatusAndamento='NN' where Id='53231105143147000154550010000017511351310160'


Transformar em Cancelada
update nfe set StatusCancelada='1' where Id='53240307765103000353550020000001041345614430'
update nfe set StatusCancelada='1' where Id='53240503756654000138550020000000011234399861'

Transformar em Aprovada-

use polisystemserversqldb
go
update nfe set statusaprovada = 1 where id = '53240432926557000144901080000005211706429298'
go

-