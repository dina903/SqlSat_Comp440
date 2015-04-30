CREATE TABLE [dbo].[Class] (
    [Class_ID]    INT           NOT NULL,
    [Class_Topic] VARCHAR (255) NOT NULL,
    [Duration]    INT           NOT NULL,
    [Track_ID]    INT           NOT NULL,
    CONSTRAINT [Class_pk] PRIMARY KEY CLUSTERED ([Class_ID] ASC),
    CONSTRAINT [Class_Tracks] FOREIGN KEY ([Track_ID]) REFERENCES [dbo].[Tracks] ([Track_ID])
);

