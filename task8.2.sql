

select l.user_id, p.birthday, count(*) from likes l left join profiles p
on l.user_id = p.user_id 
where p.birthday > DATE_SUB(NOW(),INTERVAL 10 YEAR)
GROUP BY l.user_id 
