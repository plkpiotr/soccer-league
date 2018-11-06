select last_name, first_name, club, country
from players
natural join teams
where country = 'Netherlands'
order by last_name;

/*

   last_name    | first_name |       club        |   country   
----------------+------------+-------------------+-------------
 Nijevelt       | Bram       | Ajax Amsterdam    | Netherlands
 Rafael         | Pascal     | FC Barcelona      | Netherlands
 Schreijer      | Maarten    | Ajax Amsterdam    | Netherlands
 van der Schaaf | Mattias    | Borussia Dortmund | Netherlands
 van Dessert    | Eaat       | Borussia Dortmund | Netherlands
 van Vaquer     | Xavier     | Borussia Dortmund | Netherlands
 Wiik           | Robert     | FC Barcelona      | Netherlands
 Zwaanswijk     | Jens       | Borussia Dortmund | Netherlands
(8 rows)
 
*/
