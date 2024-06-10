USE master

CREATE DATABASE СлужбаТакси
ON
(NAME='143_Вербицкая_БД',
FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\143_Вербицкая_БД.mdf',
SIZE=1,
MAXSIZE=10,
FILEGROWTH=2)
LOG ON
(NAME='143_Вербицкая_БД_log',
FILENAME='C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\143_Вербицкая_БД_log.ldf',
SIZE=1,
MAXSIZE=20,
FILEGROWTH=2)
GO