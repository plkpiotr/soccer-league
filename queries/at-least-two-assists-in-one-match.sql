select distinct on (id_player) first_name, last_name, assists
from players
natural join scores
where assists >= 2

/*

 first_name | last_name | assists 
------------+-----------+---------
 Petr       | Groshkov  |       2
 Piter      | Flash     |       2
 Łukasz     | Dyniarski |       2
 Nikita     | Subbotin  |       2
 Paweł      | Chapko    |       2
(5 rows)

*/
