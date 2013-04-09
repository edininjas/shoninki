USE [Perf01]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 01/12/2013 22:15:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[TableKey] [uniqueidentifier] NULL,
	[ParentKey] [uniqueidentifier] NULL,
	[Rand1] [int] NULL,
	[Rand2] [money] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lines]    Script Date: 01/12/2013 22:15:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lines](
	[TableKey] [uniqueidentifier] NULL,
	[ParentKey] [uniqueidentifier] NULL,
	[Rand1] [int] NULL,
	[Rand2] [money] NULL,
	[date] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Header]    Script Date: 01/12/2013 22:15:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Header](
	[TableKey] [uniqueidentifier] NULL,
	[Name] [nvarchar](50) NULL,
	[Rand1] [int] NULL,
	[Rand2] [money] NULL,
	[Date] [datetime] NULL
) ON [PRIMARY]
GO
