select avg(age)
from citizen
where cid in (select cid
			  from vaccinated
              where lid in(select lid
              from location 
              where city = 'delhi'));