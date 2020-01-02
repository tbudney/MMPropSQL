CREATE TABLE [dbo].[Messages]
(
	[MessagesID] INT NOT NULL PRIMARY KEY, 
    [Title] NCHAR(10) NOT NULL, 
    [Message] NVARCHAR(50) NOT NULL, 
    [DateTime] DATETIME NOT NULL, 
    [ReferenceTransaction] INT NOT NULL, 
    [ReferenceAlert] INT NOT NULL, 
    [ReferenceDisplayAlert] INT NOT NULL
)
