select  titles.genres, count(titles.primary_title) as title_count
    from titles
    where titles.genres is not null and titles.primary_title is not null
    group by titles.genres
    order by title_count desc;