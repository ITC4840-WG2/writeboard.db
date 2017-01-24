CREATE TABLE [dbo].[writeboards]
(
	[WriteBoardID] BIGINT NOT NULL PRIMARY KEY, 
    [WriteBoardKey] VARCHAR(50) NOT NULL, 
    [WriteBoardEmail] VARCHAR(50) NOT NULL, 
    [WriteBoardDescription] VARCHAR(3000) NULL 
)
