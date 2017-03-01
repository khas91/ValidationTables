USE [StateValidationTables]
GO

/****** Object:  Table [dbo].[LCP]    Script Date: 3/1/2017 3:22:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[LCP](
	[Year] [varchar](4) NULL,
	[CIPCluster] [varchar](3) NULL,
	[CIP] [varchar](6) NULL,
	[CIPUniqueID] [varchar](2) NULL,
	[LCP] [varchar](2) NULL,
	[Title] [varchar](66) NULL,
	[Instruction] [varchar](40) NULL,
	[FunctionLevel] [varchar](100) NULL
) ON [PRIMARY]

GO

