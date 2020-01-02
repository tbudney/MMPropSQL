CREATE TABLE [dbo].[DisplayAlertDetail]
(
	[DisplayAlertDetailID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DisplayAlrtHeader] INT NOT NULL, 
    [Transaction] NCHAR(10) NOT NULL, 
    [Ordinal] NCHAR(10) NOT NULL, 
    [PropPattern] INT NOT NULL, 
    [CoolingTimeStart] NCHAR(10) NULL 
)
