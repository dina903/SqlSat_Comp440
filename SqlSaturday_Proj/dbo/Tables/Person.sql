CREATE TABLE [dbo].[Person] (
    [Person_ID]      INT          NOT NULL,
    [FirstName]      VARCHAR (15) NOT NULL,
    [LastName]       VARCHAR (15) NOT NULL,
    [Role]           VARCHAR (15) NULL,
    [Street Address] TEXT         NOT NULL,
    [City]           VARCHAR (50) NULL,
    [Zip Code]       VARCHAR (50) NULL,
    [State]          VARCHAR (50) NULL,
    [Email]          VARCHAR (50) NULL,
    [Phone]          INT          NULL,
    CONSTRAINT [Person_pk] PRIMARY KEY CLUSTERED ([Person_ID] ASC)
);

