-- query 1
select
    title,
    director,
    release_year
from netflix_content
where country = 'Japan'

-- query 2
select
    type,
    count(*)
from netflix_content
where type in ('Movie','TV Show')
group by  1;

-- query 3
select
    title,
    release_year
from netflix_content
order by release_year asc
limit 10;