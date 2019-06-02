USE buhtig;
SELECT i.id, CONCAT(u.username, ' : ', i.title)
FROM issues i
         JOIN users u
              ON i.assignee_id = u.id
ORDER BY i.id DESC;