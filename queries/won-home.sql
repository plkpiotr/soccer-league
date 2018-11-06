select h.shorthand AS "h", home AS " ", away AS " ", a.shorthand AS "a", stadiums.full_name
from matches AS match
join teams AS h ON match.id_home = h.id_team
join teams AS a ON match.id_away = a.id_team
join results using (id_match)
join stadiums ON stadiums.id_stadium = match.id_stadium
where home > away;

/*

  h  |   |   |  a  |          full_name          
-----+---+---+-----+-----------------------------
 ACM | 4 | 1 | FCB | San Siro
 JUV | 2 | 0 | RES | Allianz Stadium
 FCB | 2 | 0 | LYO | Camp Nou
 WIS | 4 | 0 | BAT | Stadion im. Henryka Reymana
 FCB | 2 | 0 | BOR | Camp Nou
 PSG | 3 | 1 | BAT | Parc des Princes
 ACM | 3 | 0 | SCH | San Siro
 PSG | 3 | 0 | BOR | Parc des Princes

*/