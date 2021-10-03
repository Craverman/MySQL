select m.from_user_id as id, concat(u.firstname, ' ', u.lastname) as Name, count(from_user_id) as counter from messages m 
join users u 
on u.id = m.to_user_id 
where u.id = 621
group by from_user_id 
order by counter desc 
limit 1


