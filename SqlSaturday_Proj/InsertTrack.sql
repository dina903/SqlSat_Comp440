CREATE PROCEDURE [dbo].[InsertTrack]

SELECT * FROM [dbo].[Tracks]

INSERT INTO [dbo].[Tracks] ([Track_ID], [Topic], [Event_ID]) values ('1', 'DBA', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Topic], [Event_ID]) values ('2', 'Development', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Topic], [Event_ID]) values ('3', 'BI', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Topic], [Event_ID]) values ('4', 'Performance Optimization', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Topic], [Event_ID]) values ('5', 'Big Data', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Topic], [Event_ID]) values ('6', 'Data Warehouse', '1234');
INSERT INTO [dbo].[Tracks]  ([Track_ID], [Topic], [Event_ID]) values ('7', 'Relational Databases', '1234');

truncate table [dbo].[Tracks]