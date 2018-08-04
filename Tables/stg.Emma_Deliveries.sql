CREATE TABLE [stg].[Emma_Deliveries]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NOT NULL,
[ETL__SourceFileName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Mailing] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Timestamp] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Result] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [stg].[Emma_Deliveries] ADD CONSTRAINT [PK__Emma_Del__C4EA2445740836D6] PRIMARY KEY CLUSTERED  ([ETL__ID])
GO