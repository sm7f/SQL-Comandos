Trasnformar em Rejeitada
update nfe set StatusContingencia=1 where Id='53230703778352000160901080000001159232533892'
update nfe set StatusAndamento='NN' where Id='53231105143147000154550010000017511351310160'


Transformar em Cancelada
update nfe set StatusCancelada='1' where Id='53231004823232000109901080000000351953609665'
update nfe set StatusCancelada='1' where Id='53230811960064000150901080000000581010685645'

Transformar em Aprovada

use polisystemserversqldb
go
update nfe set statusaprovada = 1 where id = '53240101310078000175901080000008501021050056'
go

