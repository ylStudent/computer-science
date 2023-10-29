select t1.type, t1.primary_title, t1.runtime_minutes
from titles t1 inner join (
    select type, max(runtime_minutes) as max_runtime
    from titles
    group by type
) t2 on t1.type = t2.type and t1.runtime_minutes = t2.max_runtime
order by t1.type asc, t1.primary_title asc;
