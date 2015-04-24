CREATE TABLE [dbo].[Schedule] (
    [Schedule_ID] INT NOT NULL,
    [Venue_ID]    INT NOT NULL,
    [Room_ID]     INT NOT NULL,
    [Class_ID]    INT NOT NULL,
    [Start_Time]  INT NOT NULL,
    [End_Time]    INT NOT NULL,
    CONSTRAINT [Schedule_pk] PRIMARY KEY CLUSTERED ([Schedule_ID] ASC),
    CONSTRAINT [Schedule_Class] FOREIGN KEY ([Class_ID]) REFERENCES [dbo].[Class] ([Class_ID]),
    CONSTRAINT [Schedule_Room] FOREIGN KEY ([Room_ID]) REFERENCES [dbo].[Room] ([Room_ID])
);

