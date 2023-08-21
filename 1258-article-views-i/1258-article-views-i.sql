# Write your MySQL query statement below
SELECT DISTINCT author_id AS id
From views
where author_id=viewer_id
order by author_id;