CREATE TABLE [dbo].[Comments] (
    [ID]         INT           IDENTITY (1, 1) NOT NULL,
    [Content]    VARCHAR (500) NOT NULL,
    [SenderID]   INT           NOT NULL,
    [ReceiverID] INT           NOT NULL,
    [Date]       DATETIME      NOT NULL,
    CONSTRAINT [PK_Comments] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Comments_Users] FOREIGN KEY ([SenderID]) REFERENCES [dbo].[Users] ([ID]),
    CONSTRAINT [FK_Comments_Users1] FOREIGN KEY ([ReceiverID]) REFERENCES [dbo].[Users] ([ID])
);

