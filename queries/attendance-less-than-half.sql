select id_match, date_time, attendance, capacity
from matches
natural join stadiums
where attendance < capacity * 0.5;

/*

 id_match |      date_time      | attendance | capacity 
----------+---------------------+------------+----------
        8 | 2018-11-10 18:00:00 |      40087 |    81365
        9 | 2018-11-10 20:30:00 |      28975 |    61673
       13 | 2018-11-17 16:30:00 |      25639 |    59186
       16 | 2018-11-18 16:30:00 |      27895 |    61673
       18 | 2018-11-18 20:30:00 |      21085 |    54033
(5 rows)

*/
