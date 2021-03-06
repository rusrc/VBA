/****** Script for SelectTopNRows command from SSMS  ******/
Select Id, Email, UserName from [User]

INSERT INTO [dbo].[User]([Email],[UserName]) VALUES ('test@mail.ru', 'New name')
select @@VERSION


USE TestDb
GO

/****** Object:  Table [dbo].[User]    Script Date: 04.06.2017 15:41:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[User](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](256) NULL,
	[UserName] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_dbo.User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 

GO

