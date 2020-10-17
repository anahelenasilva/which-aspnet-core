CREATE PROCEDURE [dbo].[spFood_All]
AS

BEGIN

	SET NOCOUNT ON;

	Select [Id], [Title], [Description], [Price] 
	From dbo.Food

END
