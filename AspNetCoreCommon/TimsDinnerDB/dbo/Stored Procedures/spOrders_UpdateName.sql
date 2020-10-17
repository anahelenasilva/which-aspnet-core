CREATE PROCEDURE [dbo].[spOrders_UpdateName]
	@OrderName nvarchar(50),
	@Id int
AS
BEGIN

	SET NOCOUNT ON;

	Update dbo.[Order]
	Set OrderName = @OrderName
	where Id = @Id;

END
