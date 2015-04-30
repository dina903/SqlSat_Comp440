-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AssociateClassTrack]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


	SELECT Class.Class_ID, Class.Class_Topic, Class.Duration, Tracks.Track_ID, Tracks.Track_Topic
	FROM Class
		INNER JOIN Tracks ON Class.Track_ID=Tracks.Track_ID
		ORDER BY Tracks.Track_Topic
END
