CREATE TABLE [stg].[Emma_Opens]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NOT NULL,
[ETL__SourceFileName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Mailing] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Timestamp] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [stg].[Emma_Opens] ADD CONSTRAINT [PK__Emma_Ope__C4EA2445D2D0817F] PRIMARY KEY CLUSTERED  ([ETL__ID])
GO
