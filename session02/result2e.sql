SELECT P.name, min(M.year)
FROM Person P, Genre G, Directs D, Movie M
WHERE p.pid=d.pid AND d.mid=m.mid AND m.mid= g.mid AND g.genre LIKE'Action%'
Group by p.name, p.pid
HAVING COUNT(d.pid)>=2
;