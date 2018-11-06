select last_name, sum(assists) AS total, club
from players
natural join teams
natural join scores
group by last_name, club
having sum(assists) > 1
order by sum(assists) desc, last_name;

/*

  last_name   | total |        club         
--------------+-------+---------------------
 Flash        |     4 | AC Milan
 Groshkov     |     4 | AC Milan
 Siwobrody    |     4 | Wisła Cracow
 Subbotin     |     4 | Juventus
 Brown        |     3 | Paris Saint-Germain
 Dyniarski    |     3 | Wisła Cracow
 Marciulaitis |     3 | Paris Saint-Germain
 Warcholek    |     3 | Wisła Cracow
 Bruker       |     2 | FC Barcelona
 Chapko       |     2 | Legia Warsaw
 Jaaskalainen |     2 | AC Milan
 Khariri      |     2 | FC Barcelona
 Liivak       |     2 | Juventus
 Sohovenko    |     2 | Paris Saint-Germain
 Stewart      |     2 | Paris Saint-Germain
(15 rows)

*/
