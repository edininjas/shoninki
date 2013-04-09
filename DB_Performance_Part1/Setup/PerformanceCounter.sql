select	(select COUNT(1) from  Header (nolock)) + (select COUNT(1) from  Lines (nolock)) + (select COUNT(1) from  Products  (nolock)) as 'Total Rows', 
		(select COUNT(1) from  Header (nolock)) as header , 
		(select COUNT(1) from  Lines (nolock)) as lines, 
		(select COUNT(1) from  Products  (nolock)) as Product
select  DATEDIFF(MILLISECOND,MIN(date), Max(date))/1000   as 'Total Time' from Lines   (nolock)
select ((select COUNT(1) from  Header (nolock)) + (select COUNT(1) from  Lines (nolock)) + (select COUNT(1) from  Products  (nolock))) /  (select DATEDIFF(MILLISECOND,MIN(date), Max(date))/1000  from Lines (nolock)) as 'Rows per Second'

-- with log on 
--750 
--1050

-- without log 
-- 1615

-- 3200

/****** Script for SelectTopNRows command from SSMS  

SELECT TOP 1000 * 
  FROM [Perf03].[dbo].[Header] inner join lines on lines.ParentKey = header.TableKey
  order by 6, 1 

*/

/*
sp_who2

truncate table Header
truncate table Lines
truncate table Products

*/