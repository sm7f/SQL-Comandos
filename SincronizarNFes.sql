Use PoliSystemServerSQLDB
go
update nfe set StatusNFeEnviadaServidor = 1 where StatusNFeEnviadaServidor = 0
go
update nfe set  StatusEmailEnviado = 1 where StatusEmailEnviado = 0
go
UPDATE NFE SET STATUSANDAMENTO='NN' WHERE STATUSANDAMENTO='NV'
GO
update nfe set StatusEmailEnviado=1
go
update nfe set StatusXMLEnviadoFtp=1
go
update nfe set StatusNFeEnviadaServidor=1
go
update nfe set StatusEnvioEmailXMLCancelamento=1
go
update nfe set StatusXMLCancelamentoFTP=1
go
update nfe set StatusNFeEnviadaServidor=1
go
update nfe_cce set StatusEmailEnviadoCCe=1
go
update nfe_cce set StatusEnvioXMLCCeFTP=1
go
update nfe_cce set StatusEnviadaServidorNFe=1
go
