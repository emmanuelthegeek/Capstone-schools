CREATE DATABASE CAPSTONE2 
ON(
NAME = CAPSTONE2,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\CAPSTONE2.MDF',
SIZE= 5MB,
MAXSIZE= UNLIMITED,
FILEGROWTH= 5MB
)

LOG ON(
NAME = CAPSTONE2_LOG,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\CAPSTONE2_LOG.LDF',
SIZE= 5MB,
MAXSIZE= 1000MB,
FILEGROWTH= 5MB
)

