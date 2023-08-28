# Write your MySQL query statement below
SELECT user_id, COUNT(user_Id) AS followers_count
FROM Followers
GROUP BY user_Id
ORDER BY user_Id;