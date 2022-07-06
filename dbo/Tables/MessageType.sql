CREATE TABLE [dbo].[MessageType] (
    [MessageID] INT NOT NULL,
    [Type]      INT NOT NULL,
    CONSTRAINT [FK_MessageType_Messages] FOREIGN KEY ([MessageID]) REFERENCES [dbo].[Messages] ([ID])
);

