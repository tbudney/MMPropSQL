CREATE TABLE [dbo].[DisplayAlertHeader]
(
	[DisplayAlertHeaderID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Display] NCHAR(10) NOT NULL, 
    [AlertStatus] INT NOT NULL, 
    [Message] NVARCHAR(50) NULL, 
    [HasBeenDisplayed] BIT NOT NULL
)
