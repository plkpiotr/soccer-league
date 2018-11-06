select id_home, id_away, home, away,
(case when (home < away) then 'yes' else 'no' end) as "win"
from matches
join results using (id_match)
where id_away = 8;

/* 

 id_home | id_away | home | away | win 
---------+---------+------+------+-----
       7 |       8 |    3 |    3 | no
       6 |       8 |    0 |    3 | yes
(2 rows)

*/