CREATE TABLE [segmentation].[SegmentationFlatData1956ded2-fdbf-42c9-baf1-3e009c3ed907]
(
[id] [uniqueidentifier] NULL,
[DocumentType] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SessionId] [varchar] (36) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Environment] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TenantId] [varchar] (36) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SSB_CRMSYSTEM_CONTACT_ID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account] [int] NULL,
[Mailing] [int] NULL,
[Contact] [bigint] NULL,
[Link] [bigint] NULL,
[Timestamp] [datetime] NULL,
[Subject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountClicks] [int] NULL
)
GO
CREATE CLUSTERED COLUMNSTORE INDEX [ccix_SegmentationFlatData1956ded2-fdbf-42c9-baf1-3e009c3ed907] ON [segmentation].[SegmentationFlatData1956ded2-fdbf-42c9-baf1-3e009c3ed907]
GO
