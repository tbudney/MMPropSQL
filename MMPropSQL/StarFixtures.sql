CREATE TABLE [dbo].[StarFixtures]
(
	[StarFixturesID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [RFID] INT NOT NULL, 
    [Description] NVARCHAR(50) NULL, 
    [Type] NCHAR(10) NOT NULL
)
