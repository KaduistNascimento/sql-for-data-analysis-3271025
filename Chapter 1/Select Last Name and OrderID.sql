SELECT *,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerId;