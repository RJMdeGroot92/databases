select P.name
from Person P, writes W, Movie M
where P.pid=W.pid
and W.mid=M.mid
and not exists(
select D.mid
from Directs D
where D.mid=M.mid)
;