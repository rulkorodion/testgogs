USE [testtttt]
GO
/****** Object:  Table [dbo].[sos]    Script Date: 15.04.2025 22:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sos](
	[s] [int] NULL,
	[d] [float] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[sos] ([s], [d]) VALUES (5, 20.5)
GO
