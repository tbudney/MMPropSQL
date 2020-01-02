CREATE TABLE [dbo].[Stages]
(
	[StageID] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [Description] VARCHAR(50) NULL, 
    [Ordinal] INT NOT NULL
)
