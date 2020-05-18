CREATE TABLE [dbo].[Table]
(
	[ContactID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NCHAR(10) NULL, 
    [Company] NCHAR(10) NULL,
	[Email] NCHAR(10) NULL, 
    [Client] NCHAR(10) NULL, 
    [Last Call] NCHAR(10) NULL,
)