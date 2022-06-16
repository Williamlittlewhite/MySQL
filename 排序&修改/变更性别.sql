# Write your MySQL query statement below
#UPDATE 表名 SET CASE WHEN END 这个用来更新表的属性
UPDATE salary
SET 
    sex = CASE 
    WHEN sex='m' THEN 'f' 
    ELSE 'm' 
END;