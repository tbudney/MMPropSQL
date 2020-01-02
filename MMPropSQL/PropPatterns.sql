CREATE TABLE [dbo].[PropPatterns]
(
	[PropPatternsID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PartDesc] NVARCHAR(50) NOT NULL, 
    [Pitch] INT NOT NULL, 
    [Blades] INT NOT NULL, 
    [Family] NCHAR(10) NOT NULL, 
    [Rotation] NCHAR(10) NOT NULL, 
    [CoolingTime] INT NOT NULL, 
    [PropsPerStar] INT NOT NULL
)
