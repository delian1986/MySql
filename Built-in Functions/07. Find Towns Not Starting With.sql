SELECT town_id, `name` FROM towns
WHERE `name` 
NOT LIKE ('m%')
OR `name` NOT LIKE ('k%')
OR `name` NOT LIKE ('b%')
OR `name` NOT LIKE ('e%')
ORDER BY `name`;