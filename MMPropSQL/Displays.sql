CREATE TABLE [dbo].[Displays]
(
	[DisplayID] int NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Stage] INT NOT NULL, 
    [ClearDisplayInterval] INT NOT NULL, 
    [PollingInterval] INT NOT NULL, 
    [Name] NCHAR(10) NOT NULL, 
    [Description] NVARCHAR(50) NULL, 
    [Location] NCHAR(10) NULL, 
    [Notes] TEXT NULL, 
)

GO
