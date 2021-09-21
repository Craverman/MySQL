 SELECT * FROM catalogs 
 WHERE id IN (5, 1, 2) 
 ORDER by FIELD (id, 5, 1, 2)