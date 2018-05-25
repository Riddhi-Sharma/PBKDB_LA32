CREATE TABLE [dbo].[Employee]
(
[Id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DOB] [datetime] NULL,
[Email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Employee] ADD CONSTRAINT [PK__Employee__3214EC07617C09CA] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
