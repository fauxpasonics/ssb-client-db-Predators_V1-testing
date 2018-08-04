CREATE TABLE [dbo].[Kore_ContactBase_bkp]
(
[ContactId] [uniqueidentifier] NOT NULL,
[DefaultPriceLevelId] [uniqueidentifier] NULL,
[CustomerSizeCode] [int] NULL,
[CustomerTypeCode] [int] NULL,
[PreferredContactMethodCode] [int] NULL,
[LeadSourceCode] [int] NULL,
[OriginatingLeadId] [uniqueidentifier] NULL,
[OwningBusinessUnit] [uniqueidentifier] NULL,
[PaymentTermsCode] [int] NULL,
[ShippingMethodCode] [int] NULL,
[ParticipatesInWorkflow] [bit] NULL,
[IsBackofficeCustomer] [bit] NULL,
[Salutation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JobTitle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Department] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NickName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MiddleName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YomiFirstName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FullName] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YomiMiddleName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YomiLastName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Anniversary] [datetime] NULL,
[BirthDate] [datetime] NULL,
[GovernmentId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YomiFullName] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmployeeId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GenderCode] [int] NULL,
[AnnualIncome] [money] NULL,
[HasChildrenCode] [int] NULL,
[EducationCode] [int] NULL,
[WebSiteUrl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FamilyStatusCode] [int] NULL,
[FtpSiteUrl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMailAddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpousesName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssistantName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMailAddress2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssistantPhone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMailAddress3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DoNotPhone] [bit] NULL,
[ManagerName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ManagerPhone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DoNotFax] [bit] NULL,
[DoNotEMail] [bit] NULL,
[DoNotPostalMail] [bit] NULL,
[DoNotBulkEMail] [bit] NULL,
[DoNotBulkPostalMail] [bit] NULL,
[AccountRoleCode] [int] NULL,
[TerritoryCode] [int] NULL,
[IsPrivate] [bit] NULL,
[CreditLimit] [money] NULL,
[CreatedOn] [datetime] NULL,
[CreditOnHold] [bit] NULL,
[CreatedBy] [uniqueidentifier] NULL,
[ModifiedOn] [datetime] NULL,
[ModifiedBy] [uniqueidentifier] NULL,
[NumberOfChildren] [int] NULL,
[ChildrensNames] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VersionNumber] [timestamp] NULL,
[MobilePhone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Pager] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Aging30] [money] NULL,
[StateCode] [int] NOT NULL,
[Aging60] [money] NULL,
[StatusCode] [int] NULL,
[Aging90] [money] NULL,
[PreferredSystemUserId] [uniqueidentifier] NULL,
[PreferredServiceId] [uniqueidentifier] NULL,
[MasterId] [uniqueidentifier] NULL,
[PreferredAppointmentDayCode] [int] NULL,
[PreferredAppointmentTimeCode] [int] NULL,
[DoNotSendMM] [bit] NULL,
[Merged] [bit] NULL,
[ExternalUserIdentifier] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubscriptionId] [uniqueidentifier] NULL,
[PreferredEquipmentId] [uniqueidentifier] NULL,
[LastUsedInCampaign] [datetime] NULL,
[TransactionCurrencyId] [uniqueidentifier] NULL,
[OverriddenCreatedOn] [datetime] NULL,
[ExchangeRate] [decimal] (23, 10) NULL,
[ImportSequenceNumber] [int] NULL,
[TimeZoneRuleVersionNumber] [int] NULL,
[UTCConversionTimeZoneCode] [int] NULL,
[AnnualIncome_Base] [money] NULL,
[CreditLimit_Base] [money] NULL,
[Aging60_Base] [money] NULL,
[Aging90_Base] [money] NULL,
[Aging30_Base] [money] NULL,
[OwnerId] [uniqueidentifier] NOT NULL,
[CreatedOnBehalfBy] [uniqueidentifier] NULL,
[IsAutoCreate] [bit] NULL,
[ModifiedOnBehalfBy] [uniqueidentifier] NULL,
[ParentCustomerId] [uniqueidentifier] NULL,
[ParentCustomerIdType] [int] NULL,
[ParentCustomerIdName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerIdType] [int] NOT NULL,
[ParentCustomerIdYomiName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProcessId] [uniqueidentifier] NULL,
[EntityImageId] [uniqueidentifier] NULL,
[StageId] [uniqueidentifier] NULL,
[kore_archticsids] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_CheckedOutUntil] [datetime] NULL,
[kore_ExternalContactId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_GroupBuyer] [bit] NULL,
[kore_GroupCategory] [int] NULL,
[kore_HeritageNationality] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_MilesFromFacility] [decimal] (23, 10) NULL,
[kore_MiniPlanHolder] [bit] NULL,
[kore_OverrideCheckoutExpiration] [bit] NULL,
[kore_PrimaryArchticsId] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_SeasonTicketHolder] [bit] NULL,
[kore_SecondaryArchticsName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_SecondaryEmail] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_SuiteBuyer] [bit] NULL,
[kore_TicketingContactType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_TicketingType] [int] NULL,
[koreps_LastContacted] [datetime] NULL,
[kore_countryid] [uniqueidentifier] NULL,
[kore_stateorprovinceid] [uniqueidentifier] NULL,
[kore_CheckedOutBy] [uniqueidentifier] NULL,
[kore_GroupSalesRep] [uniqueidentifier] NULL,
[kore_SuiteSalesRep] [uniqueidentifier] NULL,
[kore_TicketingSalesRep] [uniqueidentifier] NULL,
[kore_TicketingServiceRep] [uniqueidentifier] NULL,
[koreps_AccountStrippedName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_CompanyId] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_InvalidEmail] [bit] NULL,
[new_Alternate_Payment_Plan] [bit] NULL,
[new_GroupName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_SmashvilleRewardsPoints] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_LoggedintoWifi] [bit] NULL,
[new_LoggedintoSmashvilleRewards] [bit] NULL,
[koreps_ContactType] [int] NULL,
[str_clienttype] [int] NULL,
[str_hometown] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_college] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_DoNotStream] [bit] NULL,
[koreps_ficoscore] [int] NULL,
[client_IceRinkEmail1] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_IceRinkEmail2] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_IceRinkEmail3] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_DisableContactSync] [bit] NULL,
[str_client_LexusInnerCircleCustomer] [bit] NULL,
[str_Client_LexusTermStartDate] [datetime] NULL,
[str_Client_LexusTermEndDate] [datetime] NULL,
[str_Client_Lexus_Forecast1617] [money] NULL,
[str_client_lexus_forecast1617_Base] [money] NULL,
[str_Client_Lexus_Forecast1718] [money] NULL,
[str_client_lexus_forecast1718_Base] [money] NULL,
[str_Client_Lexus_Forecast1819] [money] NULL,
[str_client_lexus_forecast1819_Base] [money] NULL,
[str_Client_Lexus_Forecast1920] [money] NULL,
[str_client_lexus_forecast1920_Base] [money] NULL,
[str_Client_Lexus_Forecast2021] [money] NULL,
[str_client_lexus_forecast2021_Base] [money] NULL,
[str_Client_Lexus_Forecast2122] [money] NULL,
[str_client_lexus_forecast2122_Base] [money] NULL,
[str_Client_Lexus_Forecast2223] [money] NULL,
[str_client_lexus_forecast2223_Base] [money] NULL,
[str_Client_Lexus_Forecast_2425] [money] NULL,
[str_client_lexus_forecast_2425_Base] [money] NULL,
[str_Client_Lexus_Forecast2324] [money] NULL,
[str_client_lexus_forecast2324_Base] [money] NULL,
[str_Client_Lexus_PaymentPlan] [int] NULL,
[str_Client_Lexus_Notes] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_SyncPriority] [int] NULL,
[koreps_TicketingAccountType] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[Kore_ContactBase_bkp] ADD CONSTRAINT [cndx_PrimaryKey_Contact_4] PRIMARY KEY CLUSTERED  ([ContactId])
GO