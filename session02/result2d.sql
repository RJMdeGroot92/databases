select P.name
from Person P, Writes W
where P.pid=W.pid and 
not exists(
select *
from Writes W
where w.pid=p.pid and
Exists(
Select *
from Directs D
where D.mid=W.mid));