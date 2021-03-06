-- Copyright (c) Microsoft. All rights reserved.
-- Licensed under the MIT license. See LICENSE file in the project root for full license information.

CREATE TABLE [dbo].[Incidents](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentType] [int] NOT NULL,
	[CityId] [int] NOT NULL,
	[CallNumber] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
	[UnmaskedPhone] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
	[ReceivedTime] [datetime] NOT NULL,
	[Address] [nvarchar](max) NULL,
	[ReportingParty] [nvarchar](max) NULL,
	[UnmaskedReportingParty] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[UpdateDescription] [nvarchar](max) NULL,
	[Longitude] [float] NOT NULL,
	[Latitude] [float] NOT NULL,
	[IsHighPriority] [bit] NOT NULL,
	[IncidentCategory] [int] NOT NULL,
	[SearchAreaId] [int] NULL,
 CONSTRAINT [PK_Incidents_IncidentId] PRIMARY KEY CLUSTERED (
	[Id] ASC
 )
) 