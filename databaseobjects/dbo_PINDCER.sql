USE [StateValidationTables]
GO

/****** Object:  Table [dbo].[PINDCER]    Script Date: 3/1/2017 3:22:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PINDCER](
	[CertTitle] [varchar](69) NULL,
	[GoldCert] [varchar](4) NULL,
	[Perkins] [varchar](2) NULL,
	[Fundable] [varchar](2) NULL,
	[ArtWaiver] [varchar](50) NULL,
	[CertCode] [varchar](9) NULL,
	[Program] [varchar](5) NULL,
	[ProgramCIPCluster] [varchar](2) NULL,
	[ProgramCIP] [varchar](6) NULL,
	[ProgramUniqueID] [varchar](3) NULL,
	[ProgramTitle] [varchar](69) NULL,
	[Agreement] [varchar](4) NULL,
	[Work] [varchar](2) NULL,
	[ExpireDate] [varchar](50) NULL,
	[Year] [varchar](4) NULL
) ON [PRIMARY]

GO

