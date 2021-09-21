SELECT id, name, birthday_at, created_at, updated_at
from users
WHERE month(birthday_at) = 8 and 5;