USE [best_restaurants]
GO
/****** Object:  Table [dbo].[cuisines]    Script Date: 7/13/2016 4:37:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cuisines](
	[cuisine] [varchar](255) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[restaurants]    Script Date: 7/13/2016 4:37:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[restaurants](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[restaurant] [varchar](255) NULL,
	[location] [varchar](255) NULL,
	[description] [varchar](255) NULL,
	[cuisine_id] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cuisines] ON 

INSERT [dbo].[cuisines] ([cuisine], [id]) VALUES (N'Fast Food', 1)
INSERT [dbo].[cuisines] ([cuisine], [id]) VALUES (N'Pub Food', 2)
INSERT [dbo].[cuisines] ([cuisine], [id]) VALUES (N'Chinese Food', 3)
INSERT [dbo].[cuisines] ([cuisine], [id]) VALUES (N'Mediterranean Food', 4)
SET IDENTITY_INSERT [dbo].[cuisines] OFF
