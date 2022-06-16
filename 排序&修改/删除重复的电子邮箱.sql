# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below
#本题利用自连接的想法，WHERE表示将原表的每个记录依次与副表的记录比较，符合WHERE子句就删除
#不符合就保留
Delete p1
FROM Person p1,Person p2
WHERE p1.Email = p2.Email AND p1.id>p2.id