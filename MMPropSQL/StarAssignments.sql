CREATE TABLE [dbo].[StarAssignments]
(
	[StarAssignmentID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StarFixture] INT NOT NULL, 
    [RFIDParent] INT NOT NULL, 
    [RFID] INT NOT NULL, 
    [MarriedDateTime] DATETIME NULL, 
    [DivorcedDateTime] DATETIME NOT NULL
)
