SELECT hname
from hospital
where hid in (SELECT hid
    from availability
    where date='2022-03-01');