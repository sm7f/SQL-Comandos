###################################### Suspeito ################################################

USE master;
GO
ALTER DATABASE Polisystemserversqldb SET EMERGENCY;
GO
ALTER DATABASE Polisystemserversqldb SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
GO
DBCC CHECKDB('Polisystemserversqldb', REPAIR_REBUILD) WITH NO_INFOMSGS, ALL_ERRORMSGS;
GO
ALTER DATABASE Polisystemserversqldb SET MULTI_USER;
GO
EXEC sp_resetstatus 'Polisystemserversqldb';
GO

###############################################################################################

######################################### Reparar Tabelas #####################################
USE master;
GO
ALTER DATABASE Polisystemserversqldb SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
GO
DBCC CHECKDB('Polisystemserversqldb', REPAIR_REBUILD) WITH NO_INFOMSGS, ALL_ERRORMSGS;
GO
ALTER DATABASE Polisystemserversqldb SET MULTI_USER;
GO
EXEC sp_resetstatus 'Polisystemserversqldb';
GO

################################################################################################