CREATE TABLE [dbo].[Room] (
    [Room_ID]    INT           NOT NULL,
    [RoomNumber] INT           NOT NULL,
    [Driection]  VARCHAR (MAX) NOT NULL,
    [Capacity]   INT           NOT NULL,
    CONSTRAINT [Room_pk] PRIMARY KEY CLUSTERED ([Room_ID] ASC)
);

