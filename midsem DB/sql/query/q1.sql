select *
from citizen
where cid IN (
    SELECT cid
    from v_requests
    where vid = (select vid
    from vaccine
    where v_name="Covishiled"
    ));
