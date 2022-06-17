# Write your MySQL query statement below
# rlike是正则字符串'^DIAB1'表示以DIAB1表示开始的字符
# .表示任意字符 *表示任意多个数目 \\s表示空格 正则字符串表示转义字符要用两个\\
SELECT patient_id,patient_name,conditions
FROM Patients
WHERE conditions rlike '^DIAB1|.*\\sDIAB1'