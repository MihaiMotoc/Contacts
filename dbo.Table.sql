CREATE TABLE [dbo].[Table]
(
	[ContactId] INT NOT NULL IDENTITY , 
  
    [Name] VARCHAR(50) NULL, 
    [Company] NVARCHAR(50) NULL, 
    [Telephone] VARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Client] BIT NULL, 
    [Last call] DATETIME NULL, 
    PRIMARY KEY ([ContactId])
)
