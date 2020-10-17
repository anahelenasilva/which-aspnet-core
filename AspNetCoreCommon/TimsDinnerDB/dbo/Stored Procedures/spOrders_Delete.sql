CREATE PROCEDURE [dbo].[spOrders_Delete]
	@Id int
AS
BEGIN

	SET NOCOUNT ON;

	Delete From dbo.[Order]
	where Id = @Id;

END
