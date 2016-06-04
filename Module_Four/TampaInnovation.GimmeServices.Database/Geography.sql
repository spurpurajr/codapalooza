﻿CREATE TABLE [dbo].[Geography]
(
	[GeographyId] INT NOT NULL PRIMARY KEY,
	[Provider] NVARCHAR(50) NULL,
	[ProviderId] INT NULL,
	[City] NVARCHAR(50) NULL,
	[State] NVARCHAR(50) NULL,
	[StateName] NVARCHAR(50) NULL,
	[ZipCode] NVARCHAR(50) NULL,
	[County] NVARCHAR(50) NULL,

)
