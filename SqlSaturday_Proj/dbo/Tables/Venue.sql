CREATE TABLE [dbo].[Venue] (
    [Venue_ID]      INT           NOT NULL,
    [Venue_Name]    VARCHAR (15)  NOT NULL,
    [Venue_Address] VARCHAR (255) NOT NULL,
    CONSTRAINT [Venue_pk] PRIMARY KEY CLUSTERED ([Venue_ID] ASC)
);

