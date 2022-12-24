-- Join the following query against film_actor to show the level of each actor

with levels as (
    select 'Hollywood Star' level, 30 min_roles, 99999 max_roles
    union all
    select 'Prolific Actor' level, 20 min_roles, 29 max_roles
    union all
    select 'Newcomer' level, 1 min_roles, 19 max_roles
) select
    concat(actor.first_name, ' ', actor.last_name) name,
    level
from levels
join (
    select actor_id, count(*) roles from film_actor group by actor_id
) q on levels.min_roles <= q.roles and q.roles <= levels.max_roles
join actor using(actor_id)
order by name