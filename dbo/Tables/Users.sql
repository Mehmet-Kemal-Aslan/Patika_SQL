CREATE TABLE [dbo].[Users] (
    [ID]           INT           IDENTITY (1, 1) NOT NULL,
    [Name]         VARCHAR (50)  NOT NULL,
    [Surname]      VARCHAR (50)  NOT NULL,
    [Mail]         VARCHAR (50)  NOT NULL,
    [FriendIDList] VARCHAR (400) NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([ID] ASC)
);

