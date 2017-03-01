USE [StateValidationTables]
GO

/****** Object:  Table [dbo].[PSMID]    Script Date: 3/1/2017 3:22:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSMID](
	[Year] [varchar](4) NULL,
	[DistrictNumber] [varchar](2) NULL,
	[SchoolNumber] [varchar](4) NULL,
	[ShortName] [varchar](40) NULL,
	[City] [varchar](20) NULL,
	[Region] [varchar](1) NULL,
	[SchoolType] [varchar](2) NULL,
	[ETS] [varchar](50) NULL
) ON [PRIMARY]

GO

