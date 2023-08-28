# Write your MySQL query statement below
SELECT teacher_id, count(teacher_id) AS cnt
FROM (SELECT DISTINCT  subject_id, teacher_id FROM Teacher
) subquery
GROUP BY teacher_id