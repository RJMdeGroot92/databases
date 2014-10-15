SELECT p.pid
FROM Person p
WHERE EXISTS(
SELECT * FROM Acts a, Movie M
WHERE a.pid = p.pid
AND M.mid=a.mid 
AND'Back to the Future'=M.name
);