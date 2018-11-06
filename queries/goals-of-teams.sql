select sum(goals) AS total, club
from players
natural join teams
natural join scores
group by club
order by sum(goals) desc, club
limit 5;

/*

 total |        club         
-------+---------------------
    14 | Wisła Cracow
    13 | AC Milan
    12 | Paris Saint-Germain
     9 | Juventus
     6 | FC Barcelona
(5 rows)

*/