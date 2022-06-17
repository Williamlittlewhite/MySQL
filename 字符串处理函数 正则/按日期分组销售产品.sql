# Write your MySQL query statement below
#GROUP BY表示按照每个日期分组，优先进行相应的分组   count()表示对每个分组不同产品进行数量计数
#GROUP CONCAT表示按照每个日期分组后，对每组的属性不同的产品名称进行连接
SELECT sell_date,count(distinct product) as num_sold,GROUP_CONCAT(distinct product) as products
FROM Activities
GROUP BY sell_date
ORDER BY sell_date