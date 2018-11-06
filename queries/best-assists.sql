select last_name, min(goals), max(goals), club
from players
natural join teams
natural join scores
where goals > 1
group by last_name, club
order by min(goals) desc, max(goals) desc;

/*

 last_name | min | max |        club         
-----------+-----+-----+---------------------
 Twister   |   3 |   3 | AC Milan
 Krauze    |   2 |   3 | Wisła Kraków
 Fox       |   2 |   2 | AC Milan
 Siwobrody |   2 |   2 | Wisła Kraków
 Stewart   |   2 |   2 | Paris Saint-Germain
 Rafael    |   2 |   2 | FC Barcelona
 Kyriakou  |   2 |   2 | Juventus
(7 rows)

*/
