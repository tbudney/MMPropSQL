CREATE TABLE [dbo].[Setup]
(
	[SetupID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DefaultCoolingDuration] INT NOT NULL, 
    [AudibleAlertDuration] INT NOT NULL
)
