USE [Book]
GO

/****** Object:  Table [dbo].[Books]    Script Date: 2/21/2022 12:12:16 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Books](
[BookId] [int] IDENTITY(1,1) NOT NULL,
[Title] [varchar](50) NOT NULL,
[Authors] [varchar](500) NOT NULL,
[Isbn] [varchar](20) NOT NULL,
[PublicationDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED
(
[BookId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO



