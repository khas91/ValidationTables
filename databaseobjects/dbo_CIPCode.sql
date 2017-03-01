USE [StateValidationTables]
GO

/****** Object:  Table [dbo].[CIPCode]    Script Date: 3/1/2017 3:22:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CIPCode](
	[Year] [varchar](4) NULL,
	[CIP] [varchar](16) NULL,
	[Apprentice] [varchar](2) NULL,
	[Title] [varchar](55) NULL,
	[Award] [varchar](4) NULL,
	[HourType] [varchar](3) NULL,
	[PrimaryHours] [real] NULL,
	[SecondaryHours] [real] NULL
) ON [PRIMARY]

GO

