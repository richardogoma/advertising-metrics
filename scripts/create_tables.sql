USE [DataCleaningProjects]
GO
/****** Object:  Table [dbo].[advertisers_info]    Script Date: 09-Aug-24 12:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[advertisers_info](
	[country] [varchar](2) NULL,
	[advertiser] [varchar](50) NULL,
	[cpi] [decimal](20, 16) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[user_ad_views]    Script Date: 09-Aug-24 12:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user_ad_views](
	[install] [bit] NOT NULL,
	[user_id] [nvarchar](50) NOT NULL,
	[game_app] [nvarchar](50) NOT NULL,
	[country] [nvarchar](50) NOT NULL,
	[advertiser] [nvarchar](50) NOT NULL,
	[age] [tinyint] NOT NULL,
	[user_quality_score] [tinyint] NOT NULL,
	[createdat] [int] NOT NULL,
	[spending] [decimal](18, 10) NOT NULL,
	[earning] [decimal](18, 10) NOT NULL,
	[carrier] [nvarchar](50) NOT NULL,
	[mccmnc] [int] NOT NULL
) ON [PRIMARY]
GO