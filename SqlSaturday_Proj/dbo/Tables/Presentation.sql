CREATE TABLE [dbo].[Presentation] (
    [Presentation_ID]    INT           NOT NULL,
    [Presentation_Title] VARCHAR (50)  NOT NULL,
    [Person_ID]          INT           NOT NULL,
    [Class_ID]           INT           NOT NULL,
    [Duration]           INT           NOT NULL,
    [Difficulty_Level]   VARCHAR (MAX) NULL,
    CONSTRAINT [Presentation_pk] PRIMARY KEY CLUSTERED ([Presentation_ID] ASC),
    CONSTRAINT [Presentation_Class] FOREIGN KEY ([Class_ID]) REFERENCES [dbo].[Class] ([Class_ID]),
    CONSTRAINT [Presentation_Person] FOREIGN KEY ([Person_ID]) REFERENCES [dbo].[Person] ([Person_ID])
);

