# Write your MySQL query statement below
# 本题是学会处理数据库中的字符串，Upper、Lower是大小写相应的字符串，left表示从某个属性
# 左边取几个字符，substring是从某个属性第几个字符取到末尾 CONCAT是连接两个属性的字符串
SELECT user_id,CONCAT (Upper(left(name,1)),Lower(substring(name,2))) name
FROM Users  
ORDER BY user_id