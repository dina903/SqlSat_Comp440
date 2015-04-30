-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InsertTracks]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


SELECT * FROM [dbo].[Tracks]

INSERT INTO [dbo].[Tracks] ([Track_ID], [Track_Topic], [Event_ID]) values ('21', 'Awesome Sql1', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Track_Topic], [Event_ID]) values ('22', 'Sqlish1', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Track_Topic], [Event_ID]) values ('23', 'Sqling1', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Track_Topic], [Event_ID]) values ('24', 'MongoDB1', '1234');
END
