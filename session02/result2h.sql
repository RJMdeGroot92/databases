Select P.name, count(DISTINCT A.mid)
FROM Person P, Acts A, Directs D
WHERE D.pid=P.pid and A.pid=P.pid
GROUP BY P.pid, P.name 
ORDER BY COUNT(distinct A.mid)
desc limit 3;