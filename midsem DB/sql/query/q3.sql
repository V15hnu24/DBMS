create view double_d as 
select cid
from v_status
where dose =2 and booster = FALSE