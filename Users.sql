CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] NCHAR(10) NOT NULL, 
    [firstName] VARCHAR(50) NOT NULL, 
    [lastName] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(50) NOT NULL, 
    [age] INT NULL, 
    [lastUpdate] DATETIME NOT NULL
)
