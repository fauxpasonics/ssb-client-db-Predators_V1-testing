CREATE TABLE [dbo].[ActivityPointerBase]
(
[OwningBusinessUnit] [uniqueidentifier] NULL,
[ActualEnd] [datetime] NULL,
[VersionNumber] [timestamp] NULL,
[ActivityId] [uniqueidentifier] NOT NULL,
[IsBilled] [bit] NULL,
[CreatedBy] [uniqueidentifier] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ModifiedOn] [datetime] NULL,
[ServiceId] [uniqueidentifier] NULL,
[ActivityTypeCode] [int] NULL,
[StateCode] [int] NULL,
[ScheduledEnd] [datetime] NULL,
[ScheduledDurationMinutes] [int] NULL,
[ActualDurationMinutes] [int] NULL,
[StatusCode] [int] NULL,
[ActualStart] [datetime] NULL,
[CreatedOn] [datetime] NULL,
[PriorityCode] [int] NULL,
[RegardingObjectId] [uniqueidentifier] NULL,
[Subject] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsWorkflowCreated] [bit] NULL,
[ScheduledStart] [datetime] NULL,
[ModifiedBy] [uniqueidentifier] NULL,
[RegardingObjectTypeCode] [int] NULL,
[RegardingObjectIdName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TimeZoneRuleVersionNumber] [int] NULL,
[UTCConversionTimeZoneCode] [int] NULL,
[RegardingObjectIdYomiName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecApptMstrOverriddenCreatedOn] [datetime] NULL,
[RecApptMstrGlobalObjectId] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SeriesStatus] [bit] NULL,
[RecApptMstrOutlookOwnerApptId] [int] NULL,
[DeletedExceptionsList] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NextExpansionInstanceDate] [datetime] NULL,
[RecApptMstrLocation] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GroupId] [uniqueidentifier] NULL,
[LastExpandedInstanceDate] [datetime] NULL,
[ExpansionStateCode] [int] NULL,
[RecApptMstrCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecApptMstrIsAllDayEvent] [bit] NULL,
[RecApptMstrSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecApptMstrSubscriptionId] [uniqueidentifier] NULL,
[RecApptMstrImportSequenceNumber] [int] NULL,
[ModifiedFieldsMask] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedOnBehalfBy] [uniqueidentifier] NULL,
[OwnerId] [uniqueidentifier] NULL,
[InstanceTypeCode] [int] NULL,
[SeriesId] [uniqueidentifier] NULL,
[TransactionCurrencyId] [uniqueidentifier] NULL,
[ExchangeRate] [decimal] (23, 10) NULL,
[IsRegularActivity] [bit] NULL,
[OriginalStartDate] [datetime] NULL,
[ModifiedOnBehalfBy] [uniqueidentifier] NULL,
[OwnerIdType] [int] NULL,
[QteCloseOverriddenCreatedOn] [datetime] NULL,
[QuoteNumber] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QteCloseImportSequenceNumber] [int] NULL,
[QteCloseCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QteCloseRevision] [int] NULL,
[QteCloseSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApptCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApptGlobalObjectId] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApptIsAllDayEvent] [bit] NULL,
[ApptImportSequenceNumber] [int] NULL,
[ApptOutlookOwnerApptId] [int] NULL,
[ApptOverriddenCreatedOn] [datetime] NULL,
[ApptSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApptSubscriptionId] [uniqueidentifier] NULL,
[ApptLocation] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActualCost_Base] [money] NULL,
[CampActImportSequenceNumber] [int] NULL,
[BudgetedCost_Base] [money] NULL,
[ActualCost] [money] NULL,
[IgnoreInactiveListMembers] [bit] NULL,
[DoNotSendOnOptOut] [bit] NULL,
[TypeCode] [int] NULL,
[CampActSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampActOverriddenCreatedOn] [datetime] NULL,
[ExcludeIfContactedInXDays] [int] NULL,
[CampActCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BudgetedCost] [money] NULL,
[CampActChannelTypeCode] [int] NULL,
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReceivedOn] [datetime] NULL,
[ResponseCode] [int] NULL,
[YomiLastName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampResOverriddenCreatedOn] [datetime] NULL,
[YomiFirstName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CompanyName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampResCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Telephone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginatingActivityId] [uniqueidentifier] NULL,
[Fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampResImportSequenceNumber] [int] NULL,
[OriginatingActivityIdTypeCode] [int] NULL,
[EMailAddress] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampResChannelTypeCode] [int] NULL,
[YomiCompanyName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PromotionCodeName] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampResSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuccessCount] [int] NULL,
[OperationTypeCode] [int] NULL,
[BulkOperationNumber] [nvarchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TargetMembersCount] [int] NULL,
[CreatedRecordTypeCode] [int] NULL,
[Parameters] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ErrorNumber] [int] NULL,
[TargetedRecordTypeCode] [int] NULL,
[FailureCount] [int] NULL,
[Compressed] [bit] NULL,
[ReadReceiptRequested] [bit] NULL,
[DeliveryReceiptRequested] [bit] NULL,
[EmailSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Notifications] [int] NULL,
[MessageId] [nvarchar] (320) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sender] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToRecipients] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailOverriddenCreatedOn] [datetime] NULL,
[SubmittedBy] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailImportSequenceNumber] [int] NULL,
[EmailDirectionCode] [bit] NULL,
[MimeType] [nvarchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MessageIdDupCheck] [uniqueidentifier] NULL,
[DeliveryAttempts] [int] NULL,
[TrackingToken] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SvcApptImportSequenceNumber] [int] NULL,
[SvcApptLocation] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SvcApptIsAllDayEvent] [bit] NULL,
[SvcApptSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SiteId] [uniqueidentifier] NULL,
[SvcApptOverriddenCreatedOn] [datetime] NULL,
[SvcApptCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SvcApptSubscriptionId] [uniqueidentifier] NULL,
[TaskCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PercentComplete] [int] NULL,
[TaskOverriddenCreatedOn] [datetime] NULL,
[TaskSubscriptionId] [uniqueidentifier] NULL,
[TaskSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TaskImportSequenceNumber] [int] NULL,
[Address] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LetterImportSequenceNumber] [int] NULL,
[LetterSubscriptionId] [uniqueidentifier] NULL,
[LetterCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LetterSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LetterDirectionCode] [bit] NULL,
[LetterOverriddenCreatedOn] [datetime] NULL,
[PhoneOverriddenCreatedOn] [datetime] NULL,
[PhoneImportSequenceNumber] [int] NULL,
[PhoneNumber] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneDirectionCode] [bit] NULL,
[PhoneSubscriptionId] [uniqueidentifier] NULL,
[PhoneCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrdCloseSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrdCloseImportSequenceNumber] [int] NULL,
[OrdCloseRevision] [int] NULL,
[OrderNumber] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrdCloseCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrdCloseOverriddenCreatedOn] [datetime] NULL,
[FaxNumber] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CoverPageName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumberOfPages] [int] NULL,
[FaxSubscriptionId] [uniqueidentifier] NULL,
[FaxImportSequenceNumber] [int] NULL,
[BillingCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tsid] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FaxDirectionCode] [bit] NULL,
[FaxOverriddenCreatedOn] [datetime] NULL,
[FaxSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FaxCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncResSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncResCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncResImportSequenceNumber] [int] NULL,
[IncResOverriddenCreatedOn] [datetime] NULL,
[TimeSpent] [int] NULL,
[CompetitorId] [uniqueidentifier] NULL,
[OppCloseOverriddenCreatedOn] [datetime] NULL,
[OppCloseImportSequenceNumber] [int] NULL,
[ActualRevenue_Base] [money] NULL,
[ActualRevenue] [money] NULL,
[OppCloseSubcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OppCloseCategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailAttachmentCount] [int] NOT NULL,
[ConversationIndex] [nvarchar] (2048) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[InReplyTo] [nvarchar] (320) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CorrelationMethod] [int] NULL,
[BaseConversationIndexHash] [int] NULL,
[ParentActivityId] [uniqueidentifier] NULL,
[SenderMailboxId] [uniqueidentifier] NULL,
[IsMapiPrivate] [bit] NULL,
[LeftVoiceMail] [bit] NULL,
[DeliveryLastAttemptedOn] [datetime] NULL,
[StageId] [uniqueidentifier] NULL,
[DeliveryPriorityCode] [int] NULL,
[SentOn] [datetime] NULL,
[PostponeActivityProcessingUntil] [datetime] NULL,
[ProcessId] [uniqueidentifier] NULL,
[PostMessageType] [int] NULL,
[ImportSequenceNumber] [int] NULL,
[InResponseTo] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostAuthor] [uniqueidentifier] NULL,
[PostedOn] [datetime] NULL,
[OverriddenCreatedOn] [datetime] NULL,
[ThreadId] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SocialAdditionalParams] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostURL] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostFromProfileId] [uniqueidentifier] NULL,
[SocialActivityDirectionCode] [bit] NULL,
[PostId] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SentimentValue] [float] NULL,
[PostAuthorAccount] [uniqueidentifier] NULL,
[PostToProfileId] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostAuthorAccountName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostAuthorAccountType] [int] NULL,
[PostAuthorType] [int] NULL,
[PostAuthorName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostAuthorYomiName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostAuthorAccountYomiName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Community] [int] NULL,
[EmailSender] [uniqueidentifier] NULL,
[SendersAccount] [uniqueidentifier] NULL,
[EmailSenderObjectTypeCode] [int] NULL,
[EmailSenderName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SendersAccountName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SendersAccountObjectTypeCode] [int] NULL,
[EmailSenderYomiName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SendersAccountYomiName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
