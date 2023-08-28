# Write your MySQL query statement below
SELECT r.contest_id, ROUND(COUNT(contest_id)*100/(SELECT count(user_id) from users),2) AS percentage
FROM Users u
LEFT JOIN Register r
ON u.user_id=r.user_id
WHERE contest_id IS NOT NULL
GROUP BY contest_id
ORDER BY percentage DESC, contest_id