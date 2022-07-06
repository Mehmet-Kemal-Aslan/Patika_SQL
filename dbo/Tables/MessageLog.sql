CREATE TABLE [dbo].[MessageLog] (
    [MessageID]  INT           NOT NULL,
    [OldMessage] VARCHAR (500) NOT NULL,
    [Type]       VARCHAR (50)  NOT NULL,
    [Date]       DATETIME      NOT NULL,
    CONSTRAINT [FK_MessageLog_Messages] FOREIGN KEY ([MessageID]) REFERENCES [dbo].[Messages] ([ID])
);

