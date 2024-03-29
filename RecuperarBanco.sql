ALTER DATABASE PoliSystemServerSQLDB SET EMERGENCY

DBCC CHECKDB('PoliSystemServerSQLDB')

ALTER DATABASE PoliSystemServerSQLDB SET SINGLE_USER WITH ROLLBACK IMMEDIATE

DBCC CHECKDB('PoliSystemServerSQLDB', REPAIR_ALLOW_DATA_LOSS) WITH NO_INFOMSGS, ALL_ERRORMSGS

ALTER DATABASE PoliSystemServerSQLDB SET MULTI_USER

EXEC sp_resetstatus 'PoliSystemServerSQLDB'
