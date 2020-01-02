CREATE TABLE [dbo].[Alerts]
(
	[AlertsID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Stage] INT NOT NULL, 
    [Transaction] INT NOT NULL, 
    [Title] NCHAR(10) NOT NULL, 
    [Message] NVARCHAR(50) NULL, 
    [DateTime] DATETIME NULL, 
    [IsCompleted] BIT NULL, 
    [CompletedDateTime] DATETIME NULL, 
    [CompletedBy] NCHAR(10) NULL
)
