select P.name
from Person P, writes W
where P.pid=W.pid and not exists(
select D.mid
from Directs D
where D.mid=W.mid)
;