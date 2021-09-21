SELECT id, name, birthday_at, created_at, updated_at
FROM shop.users;
UPDATE users SET created_at = NOW();