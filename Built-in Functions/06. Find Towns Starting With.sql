SELECT town_id, `name` FROM towns
WHERE `name` 
LIKE ('m%')
OR `name` LIKE ('k%')
OR `name` LIKE ('b%')
OR `name` LIKE ('e%')
ORDER BY `name`;