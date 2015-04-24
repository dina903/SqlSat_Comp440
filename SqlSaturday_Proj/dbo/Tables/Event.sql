CREATE TABLE [dbo].[Event] (
    [Event_ID]     INT          NOT NULL,
    [Event_Name]   VARCHAR (15) NOT NULL,
    [Event_Number] INT          NOT NULL,
    [Date]         INT          NOT NULL,
    [Duration]     INT          NOT NULL,
    [Event_Type]   VARCHAR (25) NOT NULL,
    [Venue_ID]     INT          NOT NULL,
    CONSTRAINT [Event_pk] PRIMARY KEY CLUSTERED ([Event_ID] ASC),
    CONSTRAINT [Event_Venue] FOREIGN KEY ([Venue_ID]) REFERENCES [dbo].[Venue] ([Venue_ID])
);

