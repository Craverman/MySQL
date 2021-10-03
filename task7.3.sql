
SELECT cities_from.name as 'Вылет', cities_to.name as 'Прилет' FROM flights  left JOIN cities as cities_from
         ON Origin = cities_from.label
        left join cities as cities_to 
         on Destination = cities_to.label;
        

