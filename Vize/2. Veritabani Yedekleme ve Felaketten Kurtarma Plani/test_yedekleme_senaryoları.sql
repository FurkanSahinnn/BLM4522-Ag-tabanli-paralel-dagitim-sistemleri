RESTORE VERIFYONLY
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLEVAL2022\MSSQL\Backup\AW2022Full.bak'

RESTORE VERIFYONLY
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLEVAL2022\MSSQL\Backup\AW2022.bak'

-- Invalid
RESTORE VERIFYONLY
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLEVAL2022\MSSQL\Backup\AdventureWorks2022.bak'