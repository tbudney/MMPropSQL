CREATE TABLE [dbo].[Transactions]
(
	[TransactionID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [RFID] INT NOT NULL, 
    [Reader] INT NOT NULL, 
    [DateTime] DATETIME NOT NULL
)
