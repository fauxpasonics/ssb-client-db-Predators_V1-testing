CREATE TABLE [etl].[TM_ApiStageCount]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[DataSetName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordCount] [int] NULL,
[CreatedDate] [datetime] NULL,
[RuntimeSettings] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [etl].[TM_ApiStageCount] ADD CONSTRAINT [PK__TM_ApiSt__3214EC0731D477E8] PRIMARY KEY CLUSTERED  ([Id])
GO
