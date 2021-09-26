select count(*) as female from vk.likes where user_id in  (select user_id from vk.profiles where gender = 'f');

select count(*) as male from vk.likes where user_id in  (select user_id from vk.profiles where gender = 'm');

