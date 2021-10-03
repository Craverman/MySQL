select (
select count(*) from likes left join profiles
	on likes.user_id = profiles.user_id 
	where profiles.gender = 'f') as female, (
select count(*) from likes left join profiles
	on likes.user_id = profiles.user_id 
	where profiles.gender = 'm') as male;


