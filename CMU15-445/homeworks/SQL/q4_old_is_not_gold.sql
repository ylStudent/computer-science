select ((premiered - premiered % 10) || 's') as decade, count(1) as num_movies  
from titles  where premiered is not null
group by decade
order by num_movies desc; 