-- Отсортируем пользователей по дате рождения:

select user_id, birthday from profiles order by birthday asc;


-- Отсортируем фамилии по алфавиту:

SELECT 
   lastname, firstname
FROM 
   users
ORDER BY lastname;

-- Вставим нового пользователя:

insert into users values
('732','Vladislav','Zakharenkov','mymail.gmail.com', null, 0555);

-- Выберем пользователя по фамилии и отобразим у него почту:

select lastname, firstname, email from users where lastname = 'Zakharenkov';

-- Удалим фотографию с индексом 1:

delete from photos 
where id = 1;


