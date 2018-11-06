select h.club AS "home", home AS " ", away AS " ", a.club AS "away"
from matches AS match
join teams AS h ON match.id_home = h.id_team
join teams AS a ON match.id_away = a.id_team
join results using (id_match)
where id_home = 7 OR id_away = 7;

/*

     home     |   |   |        away         
--------------+---+---+---------------------
 Wisła Cracow | 3 | 3 | Paris Saint-Germain
 Wisła Cracow | 4 | 0 | BATE Borisov
 Schalke 04   | 0 | 5 | Wisła Cracow
 Juventus     | 2 | 5 | Wisła Cracow
(4 rows)

*/