CREATE DATABASE [ShoeStore]
USE [ShoeStore]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 4/27/2022 8:23:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 4/27/2022 8:23:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](50) NOT NULL,
	[price] [float] NOT NULL,
	[discount] [float] NOT NULL,
	[category_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 4/27/2022 8:23:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[gmail] [nvarchar](50) NOT NULL,
	[fullName] [nvarchar](50) NULL,
	[roleID] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([id], [name]) VALUES (1, N'Nike')
INSERT [dbo].[Category] ([id], [name]) VALUES (2, N'Adidas')
INSERT [dbo].[Category] ([id], [name]) VALUES (3, N'Puma')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (1, N'Nike Air Max Alpha Trainer 1', 99.47, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (2, N'Nike Court Royale 2', 73.94, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (3, N'Nike SB Chron Xanh Navy', 74.11, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (4, N'Nike Air Zoom Vomero 16', 52.73, 0, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (5, N'Nike Court Legacy Canvas ', 171.13, 0.15, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (6, N'Nike GTS 97', 140.55, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (7, N'Nike Court Vision Low', 56.01, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (8, N'Nike Revolution 6 Next Nature FlyEase', 48.17, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (9, N'Nike Downshifter 11 ', 62.03, 0, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (10, N'Nike Jordan Zion 1 ', 88.19, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (11, N'Nike Air Max SC', 20.31, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (12, N'Nike Winflo 8', 96.47, 0.15, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (13, N'Nike React Miller', 155.58, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (14, N'Nike Renew Run 2', 204.26, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (15, N'Nike Air Zoom Pegasus 38', 148.25, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (16, N'Nike Zoom Fly 3', 209.9, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (17, N'Nike Winflo 8', 104.29, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (18, N'Nike Air Max Alpha Trainer 3', 146.36, 0, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (19, N'Nike LD Victory ', 154.76, 0.15, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (20, N'Nike Epic React Flyknit 2 ', 135.82, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (21, N'Nike Revolution 5 ', 158.46, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (22, N'Nike Renew Ride 2', 165.89, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (23, N'Nike Air Max AP ', 95.7, 0.1, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (24, N'Nike Renew Retaliation TR 2 ', 80.16, 0.05, 1)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (25, N'Adidas EQ21 Run ', 19.25, 0.1, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (26, N'Adidas Lite Racer Adapt ', 171.36, 0.1, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (27, N'Adidas RunFalcon 2', 35.08, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (28, N'Adidas Super Nova M ', 57.92, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (29, N'Adidas Super Nova Tokyo ', 157.81, 0, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (30, N'Adidas Matchbreak Super', 151, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (31, N'Adidas Alphamagma', 126.34, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (32, N'Adidas SST Slipon ', 170.23, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (33, N'Adidas Edge Lux ', 136.5, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (34, N'Adidas Super Court', 24.68, 0.1, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (35, N'Adidas Sleek ', 88.71, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (36, N'Adidas Ultra Boost 20 ', 190.43, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (37, N'Adidas Nizza ', 14, 0.05, 2)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (38, N'Puma Classico SD', 206.57, 0.1, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (39, N'Puma Softride Enzo NXT', 163.48, 0, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (40, N'Puma NRGY Rupture ', 92.3, 0, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (41, N'Puma Caven Nam ', 168.69, 0.1, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (42, N'Puma BMW MMS ', 117.89, 0.05, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (43, N'Puma Vista Nam', 56.34, 0.05, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (44, N'Puma Roma 68 Vintage', 158.61, 0, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (45, N'Puma Carina Metallic Sliver', 209.96, 0.05, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (46, N'Puma Turin II ', 176.24, 0, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (47, N'Puma Mercedes Kart Cat III', 174.28, 0.05, 3)
INSERT [dbo].[Product] ([id], [description], [price], [discount], [category_id]) VALUES (48, N'Puma Drift Cat 7 ', 70.65, 0, 3)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'admin@gmail.com', N'admintrator', N'AD', N'123')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'hoahq25092001@gmail.com', N'Hoa Hoang', N'US', N'123')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'cong', N'Ba Cong', N'US', N'123')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'cong', N'Ba Cong', N'Us', N'123')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'baolong@gmail.com', N'Long ', N'US', N'123')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'', N'', N'US', N'')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'baolong@gmail.com', N'Long ', N'US', N'1')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'aa@gmail.com', N'Long ', N'US', N'1')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'TBC@gmail.com', N'Cong', N'US', N'123')
INSERT [dbo].[Users] ([gmail], [fullName], [roleID], [password]) VALUES (N'baolong@gmail.com', N'HOANG QUANG HOA', N'US', N'123')
GO
ALTER TABLE [dbo].[Product] ADD  DEFAULT ((0)) FOR [discount]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD FOREIGN KEY([category_id])
REFERENCES [dbo].[Category] ([id])
GO
