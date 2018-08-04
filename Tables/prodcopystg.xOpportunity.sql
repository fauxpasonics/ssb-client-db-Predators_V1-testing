CREATE TABLE [prodcopystg].[xOpportunity]
(
[accountid] [uniqueidentifier] NULL,
[accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[actualclosedate] [datetime] NULL,
[actualvalue] [money] NULL,
[actualvalue_base] [money] NULL,
[budgetamount] [money] NULL,
[budgetamount_base] [money] NULL,
[budgetstatus] [int] NULL,
[budgettypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[campaignid] [uniqueidentifier] NULL,
[campaignidname] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[captureproposalfeedback] [bit] NULL,
[captureproposalfeedbackname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[closeprobability] [int] NULL,
[completefinalproposal] [bit] NULL,
[completefinalproposalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[completeinternalreview] [bit] NULL,
[completeinternalreviewname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[confirminterest] [bit] NULL,
[confirminterestname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contactid] [uniqueidentifier] NULL,
[contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[currentsituation] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customerid] [uniqueidentifier] NULL,
[customeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customeridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customeridyominame] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customerneed] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customerpainpoints] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[decisionmaker] [bit] NULL,
[decisionmakername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[developproposal] [bit] NULL,
[developproposalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[discountamount] [money] NULL,
[discountamount_base] [money] NULL,
[discountpercentage] [decimal] (28, 0) NULL,
[estimatedclosedate] [datetime] NULL,
[estimatedvalue] [money] NULL,
[estimatedvalue_base] [money] NULL,
[evaluatefit] [bit] NULL,
[evaluatefitname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[exchangerate] [decimal] (28, 0) NULL,
[filedebrief] [bit] NULL,
[filedebriefname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[finaldecisiondate] [datetime] NULL,
[freightamount] [money] NULL,
[freightamount_base] [money] NULL,
[identifycompetitors] [bit] NULL,
[identifycompetitorsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[identifycustomercontacts] [bit] NULL,
[identifycustomercontactsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[identifypursuitteam] [bit] NULL,
[identifypursuitteamname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[initialcommunication] [int] NULL,
[initialcommunicationname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isprivatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isrevenuesystemcalculated] [bit] NULL,
[isrevenuesystemcalculatedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastonholdtime] [datetime] NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[need] [int] NULL,
[needname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[onholdtime] [int] NULL,
[opportunityid] [uniqueidentifier] NOT NULL,
[opportunityratingcode] [int] NULL,
[opportunityratingcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadid] [uniqueidentifier] NULL,
[originatingleadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[parentaccountid] [uniqueidentifier] NULL,
[parentaccountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentaccountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactid] [uniqueidentifier] NULL,
[parentcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participatesinworkflow] [bit] NULL,
[participatesinworkflowname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[presentfinalproposal] [bit] NULL,
[presentfinalproposalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[presentproposal] [bit] NULL,
[presentproposalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pricelevelid] [uniqueidentifier] NULL,
[pricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pricingerrorcode] [int] NULL,
[pricingerrorcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[prioritycode] [int] NULL,
[prioritycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[proposedsolution] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[purchaseprocess] [int] NULL,
[purchaseprocessname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[purchasetimeframe] [int] NULL,
[purchasetimeframename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pursuitdecision] [bit] NULL,
[pursuitdecisionname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[qualificationcomments] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[quotecomments] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[resolvefeedback] [bit] NULL,
[resolvefeedbackname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[salesstage] [int] NULL,
[salesstagecode] [int] NULL,
[salesstagecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[salesstagename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[schedulefollowup_prospect] [datetime] NULL,
[schedulefollowup_qualify] [datetime] NULL,
[scheduleproposalmeeting] [datetime] NULL,
[sendthankyounote] [bit] NULL,
[sendthankyounotename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaid] [uniqueidentifier] NULL,
[slainvokedid] [uniqueidentifier] NULL,
[slainvokedidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stepid] [uniqueidentifier] NULL,
[stepname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timeline] [int] NULL,
[timelinename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[totalamount] [money] NULL,
[totalamount_base] [money] NULL,
[totalamountlessfreight] [money] NULL,
[totalamountlessfreight_base] [money] NULL,
[totaldiscountamount] [money] NULL,
[totaldiscountamount_base] [money] NULL,
[totallineitemamount] [money] NULL,
[totallineitemamount_base] [money] NULL,
[totallineitemdiscountamount] [money] NULL,
[totallineitemdiscountamount_base] [money] NULL,
[totaltax] [money] NULL,
[totaltax_base] [money] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[CopyLoadDate] [datetime] NOT NULL CONSTRAINT [DF_ProdCopy_Opportunity] DEFAULT (getdate())
)
GO
