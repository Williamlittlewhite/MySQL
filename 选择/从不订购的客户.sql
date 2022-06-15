# Write your MySQL query statement below
#本题考虑not in的用法，同时学会利用as给属性起别名符合题目要求
SELECT Customers.Name as 'Customers'
FROM Customers
WHERE Customers.Id not in
(
    SELECT Orders.CustomerId FROM Orders
)