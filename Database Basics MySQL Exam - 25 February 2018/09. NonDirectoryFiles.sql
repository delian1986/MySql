USE buhtig;

SELECT d.id,d.name,d.size,CONCAT(d.size,'KB')
FROM files f
RIGHT JOIN files d
ON f.parent_id = d.id
WHERE f.id IS NULL
ORDER BY d.id

# SELECT f.id, f.name, f.size, CONCAT(f.size, 'KB')
# FROM files f
# WHERE f.id NOT IN (
#     SELECT DISTINCT parent_id
#     FROM files
# )

