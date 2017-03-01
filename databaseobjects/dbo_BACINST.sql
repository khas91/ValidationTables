USE [StateValidationTables]
GO

/****** Object:  Table [dbo].[BACINST]    Script Date: 3/1/2017 3:21:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BACINST](
	[Year] [varchar](5) NULL,
	[CIPCode] [varchar](7) NULL,
	[ProgTitle] [varchar](86) NULL,
	[FICECode] [varchar](9) NULL,
	[InstitutionName] [varchar](100) NULL
) ON [PRIMARY]

GO

