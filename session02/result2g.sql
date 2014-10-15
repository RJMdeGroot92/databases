SELECT M.name
FROM Movie M, Runtime R
WHERE M.mid=R.mid
GROUP BY M.name
HAVING COUNT(M.name)>1 AND count(M.name) = count(distinct R.runtime);