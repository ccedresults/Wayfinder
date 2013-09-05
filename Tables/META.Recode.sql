CREATE TABLE [META].[Recode]
(
[RecodeID] [int] NOT NULL IDENTITY(1, 1),
[FieldName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginalCodeValue] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecodeValue] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [META].[Recode] ADD CONSTRAINT [pk_RecodeID] PRIMARY KEY CLUSTERED  ([RecodeID]) ON [PRIMARY]
GO
