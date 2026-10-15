SELECT a.name AS author_name, b.title AS title
FROM authors a
LEFT JOIN books b ON a.id = b.author_id
ORDER BY author_name ASC, title ASC;
