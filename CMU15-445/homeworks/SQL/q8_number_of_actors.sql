with hamill_titles as (
    select distinct(crew.title_id)
    from people
    join crew on 
    crew.person_id = people.person_id 
    and  people.name == "Mark Hamill" and people.born == 1951
)
select count(distinct(crew.person_id))
    from crew 
    where (crew.category == "actor" or crew.category == "actress") and crew.title_id in hamill_titles;
