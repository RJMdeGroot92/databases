select P.name
from Person P, writes W
where p.pid=w.pid
and w.mid=m.mid waar m.mid van een film is zonder regiseur.