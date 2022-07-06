CREATE TABLE [dbo].[Groups] (
    [ID]         INT           IDENTITY (1, 1) NOT NULL,
    [Name]       VARCHAR (50)  NOT NULL,
    [UserIDList] VARCHAR (100) NULL,
    CONSTRAINT [PK_Groups] PRIMARY KEY CLUSTERED ([ID] ASC)
);

