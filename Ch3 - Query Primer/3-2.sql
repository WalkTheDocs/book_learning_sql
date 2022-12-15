-- Retrieve the actor ID, first name, and last name for all actors whose
-- last name equals 'WILLIAMS' or 'DAVIS'
select actor_id, first_name, last_name from actor
where last_name = 'WILLIAMS' or last_name = 'DAVIS'