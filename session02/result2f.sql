SELECT P.name, COUNT(A.pid)
FROM Person P, Acts A, Movie M
WHERE P.pid=A.pid and A.mid=M.mid
Group by P.name, A.pid
HAVING COUNT (A.pid)>=4 AND MAX(M.rating)>=9;