CREATE PROCEDURE [dbo].[spOrders_Insert]
	@OrderName nvarchar(50),
	@OrderDate datetime2(7),
	@FoodId int,
	@Quantity int,
	@Total money,
	@Id int output
AS
BEGIN

	SET NOCOUNT ON;

	Insert into dbo.[Order] (OrderName, OrderDate, FoodId, Quantity, Total)
	Values (@OrderName, @OrderDate, @FoodId, @Quantity, @Total);

	Set @Id = SCOPE_IDENTITY();

END
