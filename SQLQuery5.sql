/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Machine_Name]
      ,[Module_No]
      ,[Position]
      ,[Serial_Number]
      ,[Part_Number]
      ,[SKID]
      ,[Count]
      ,[Reject_Parts]
      ,[No_PickupCount]
      ,[Pickup_Errors]
      ,[Vision_Errors]
  FROM [DbFUJITRAX].[dbo].[tblMachine]