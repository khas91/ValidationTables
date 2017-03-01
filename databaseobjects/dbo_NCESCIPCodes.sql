USE [StateValidationTables]
GO

/****** Object:  Table [dbo].[NCESCIPCodes]    Script Date: 3/1/2017 3:22:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NCESCIPCodes](
	[CIPFamily] [nvarchar](255) NULL,
	[CIPCode] [nvarchar](255) NULL,
	[Action] [nvarchar](255) NULL,
	[TextChange] [nvarchar](255) NULL,
	[CIPTitle] [nvarchar](255) NULL,
	[CIPDefinition] [nvarchar](max) NULL,
	[CrossReferences] [nvarchar](255) NULL,
	[Examples] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

