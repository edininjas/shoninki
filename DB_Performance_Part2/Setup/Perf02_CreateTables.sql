USE [Perf02]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 01/12/2013 22:15:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[TableKey] [int] IDENTITY(1,1) NOT NULL,
	[ParentKey] [int] NOT NULL,
	[Rand1] [int] NULL,
	[Rand2] [money] NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[TableKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lines]    Script Date: 01/12/2013 22:15:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lines](
	[TableKey] [int] IDENTITY(1,1) NOT NULL,
	[ParentKey] [int] NOT NULL,
	[Rand1] [int] NULL,
	[Rand2] [money] NULL,
	[date] [datetime] NULL,
 CONSTRAINT [PK_Lines] PRIMARY KEY CLUSTERED 
(
	[TableKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Header]    Script Date: 01/12/2013 22:15:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Header](
	[TableKey] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Rand1] [int] NULL,
	[Rand2] [money] NULL,
	[Date] [datetime] NULL,
 CONSTRAINT [PK_Header] PRIMARY KEY CLUSTERED 
(
	[TableKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
