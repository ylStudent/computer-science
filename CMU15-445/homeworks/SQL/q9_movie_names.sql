with title_ids as (
    select distinct(crew.title_id)
        from people 
        join crew on 
        people.person_id = crew.person_id
        where (name = "Mark Hamill" and born = 1951) or (name = "George Lucas" and born = 1944)
)
select primary_title
    from titles 
    where titles.title_id in title_ids and titles.type = 'movie'
    order by primary_title asc;

