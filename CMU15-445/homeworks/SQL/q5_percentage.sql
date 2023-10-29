select ((premiered - premiered % 10) || 's') as decade, 
round(cast(count(1) as float) / (select count(1) from titles) * 100.0 , 4) as percentage
from titles 
where premiered is not null
group by decade
order by percentage desc, decade asc;