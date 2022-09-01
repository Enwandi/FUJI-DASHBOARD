/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [LINE]
      ,[DATE]
      ,[PARTNUMBER]
      ,[FIDL]
      ,[POSITION]
      ,[PICKUP]
      ,[USAGE]
      ,[REJECT]
      ,[NOPICK]
      ,[ERROR]
      ,[DISLODGE]
      ,[SUCCESS]
      ,[CATEGORY]
      ,[TOTALDO]
  FROM [TabelFujiTrax].[dbo].[Sheet1$]

  select * from FUJITRAX