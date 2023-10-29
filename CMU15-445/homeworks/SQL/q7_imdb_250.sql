with    
    av(average_rating) as (
        select sum(rating * votes) / sum(votes)
        from ratings
        join titles on 
        titles.title_id = ratings.title_id and titles.type = "movie"
    ),
    mn(min_rating) as (select 250000.0)

select titles.primary_title, 
ratings.votes / (ratings.votes + min_rating) * ratings.rating + (min_rating / (ratings.votes + min_rating) * average_rating) as weighed_rating
from titles, mn, av
join ratings on titles.title_id = ratings.title_id and titles.type = 'movie'
order by weighed_rating desc
limit 250;