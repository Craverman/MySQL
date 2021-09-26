select * from messages 
where to_user_id = 621
union 
SELECT *
FROM messages 
WHERE to_user_id in (select initiator_user_id from friend_requests fr where target_user_id = 621 and status = 'approved'
					union all
					select target_user_id from friend_requests fr where initiator_user_id = 621 and status = 'approved'
					
);


