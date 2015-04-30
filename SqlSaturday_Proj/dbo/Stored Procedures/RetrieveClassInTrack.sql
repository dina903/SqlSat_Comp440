-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[RetrieveClassInTrack]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT Tracks.Track_Topic, Class.Class_Topic, Person.FirstName, Person.LastName

	FROM Class
	INNER JOIN Tracks
	ON Class.Track_ID=Tracks.Track_ID
	INNER JOIN Presentation
	ON Presentation.Class_ID=Class.Class_ID
	INNER JOIN Person
	ON Presentation.Person_ID=Person.Person_ID
	ORDER BY Tracks.Track_Topic
END