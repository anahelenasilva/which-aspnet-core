CREATE PROCEDURE [dbo].[spOrders_GetById]
	@Id int
AS

BEGIN

	SET NOCOUNT ON;

	Select [Id], [OrderName], [OrderDate], [FoodId], [Quantity], [Total]
	From dbo.[Order]
	Where Id = @Id

END
