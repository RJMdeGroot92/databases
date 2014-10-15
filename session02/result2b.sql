SELECT a.pid
FROM Acts a
join Movie M on M.mid=a.mid AND'Back to the Future'=M.name
;