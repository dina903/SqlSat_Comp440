-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InsertSchedule]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM [dbo].[Schedule]

INSERT INTO [dbo].[Schedule] ([Schedule_ID], [Venue_ID], [Room_ID], [Class_ID], [Start_Time], [End_Time]) values ('1', '121', '2', '3', '1900','2100');
INSERT INTO [dbo].[Schedule]  ([Schedule_ID], [Venue_ID], [Room_ID], [Class_ID], [Start_Time], [End_Time]) values ('2', '122', '1',  '7','1700' ,'2000');
END
