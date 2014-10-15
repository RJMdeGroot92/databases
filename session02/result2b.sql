SELECT a.pid
FROM Acts a, Movie M
WHERE M.mid=a.mid 
AND'Back to the Future'=M.name
;