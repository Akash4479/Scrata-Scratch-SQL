Count the number of movies that Abigail Breslin nominated for oscar

select count(1) AS n_movies_by_abi from oscar_nominees where nominee='Abigail Breslin';