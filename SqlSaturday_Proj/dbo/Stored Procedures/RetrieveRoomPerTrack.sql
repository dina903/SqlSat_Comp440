-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[RetrieveRoomPerTrack]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT Tracks.Track_Topic, Class.Class_Topic, Room.RoomNumber, Presentation.Presentation_Title

	FROM Schedule
		LEFT JOIN Class ON Class.Class_ID = Schedule.Class_ID
		LEFT JOIN Room ON Schedule.Room_ID = Room.Room_ID
		LEFT JOIN Presentation ON Class.Class_ID = Presentation.Class_ID
		LEFT JOIN Tracks ON Tracks.Track_ID = Class.Track_ID
		ORDER BY Tracks.Track_Topic
END