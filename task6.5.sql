SELECT low_actitivities.user_id as 'Users', COUNT(*) as 'Activities'
FROM (
  SELECT user_id FROM likes
  UNION ALL
  SELECT from_user_id FROM messages
  union all
  SELECT initiator_user_id from friend_requests
) AS low_actitivities
GROUP BY user_id
ORDER BY count(*) 