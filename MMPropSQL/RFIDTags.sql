﻿CREATE TABLE [dbo].[RFIDTags]
(
	[RFID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [TagType] INT NOT NULL, 
    [InServiceDate] DATETIME NOT NULL, 
    [IsActiveFlag] BIT NOT NULL
)