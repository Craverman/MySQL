SELECT user_id, name, orders.created_at FROM orders RIGHT JOIN users 
         ON user_id = users.id
         where user_id != 0 

