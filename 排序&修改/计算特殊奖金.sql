# Write your MySQL query statement below
/* 本题学会利用case when定义新的属性，Then当表达式成立完成则取相应属性，ELSe表达式不成立
为0，利用ORDER BY根据某个属性进行排序 默认为升序
学会利用正则表达式rlike'^M',学会利用通配符like'M%';取余可利用MOD(A,2) */
SELECT employee_id,
CASE WHEN 
    employee_id%2=0 OR name rlike '^M' THEN 0 ELSE salary END As bonus
FROM Employees
ORDER BY employee_id