CREATE TABLE [dbo].[Requests] (
    [SenderID]   INT NOT NULL,
    [ReceiverID] INT NOT NULL,
    CONSTRAINT [FK_Requests_Users] FOREIGN KEY ([SenderID]) REFERENCES [dbo].[Users] ([ID]),
    CONSTRAINT [FK_Requests_Users1] FOREIGN KEY ([ReceiverID]) REFERENCES [dbo].[Users] ([ID])
);

