SELECT
  user_id as User,
 (SELECT firstname FROM users WHERE users.id = likes.user_id) AS Name,
 (SELECT birthday from profiles WHERE profiles.user_id = likes.user_id) AS Birthday,
  COUNT(*) AS 'LIKES'  
FROM likes 
GROUP BY user_id
ORDER BY birthday DESC LIMIT 10;