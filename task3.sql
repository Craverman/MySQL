select id, storehouse_id, product_id, value, created_at, updated_at 
from storehouses_products 
order by value = 0, value;