CREATE TABLE [dbo].[Readers]
(
	[ReaderID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Stage] INT NOT NULL, 
    [Name] NCHAR(10) NOT NULL, 
    [Description] NVARCHAR(50) NULL, 
    [Location] NVARCHAR(50) NULL
)
