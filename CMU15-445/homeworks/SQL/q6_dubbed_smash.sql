with translations as (
    select title_id, count(*) as num_translations 
    from  akas 
    group by  title_id 
    order by num_translations DESC, title_id 
    limit 10
)
select titles.primary_title, translations.num_translations 
from translations 
join titles on titles.title_id = translations.title_id
order by translations.num_translations desc;


