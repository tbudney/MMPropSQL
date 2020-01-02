CREATE TABLE [dbo].[PartAssignments]
(
	[AssignmentID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [RFID] INT NOT NULL, 
    [PatternID] INT NOT NULL, 
    [MarriedDateTime] DATETIME NOT NULL, 
    [DivorcedDateTime] DATETIME NULL
)
