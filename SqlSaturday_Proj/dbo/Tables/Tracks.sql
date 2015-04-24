CREATE TABLE [dbo].[Tracks] (
    [Track_ID] INT          NOT NULL,
    [Topic]    VARCHAR (20) NOT NULL,
    [Event_ID] INT          NOT NULL,
    CONSTRAINT [Tracks_pk] PRIMARY KEY CLUSTERED ([Track_ID] ASC),
    CONSTRAINT [Tracks_Event] FOREIGN KEY ([Event_ID]) REFERENCES [dbo].[Event] ([Event_ID])
);

