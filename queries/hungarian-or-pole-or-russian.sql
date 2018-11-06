select kit, first_name, last_name, country
from players
where country in ('Poland', 'Hungary', 'Russia')
order by country, last_name;

/*

 kit | first_name  |   last_name   | country 
-----+-------------+---------------+---------
  13 | Sandor      | Hosok         | Hungary
  16 | Michał      | Batory        | Poland
  34 | Paweł       | Chapko        | Poland
   8 | Łukasz      | Dyniarski     | Poland
  18 | Maciej      | Koniecpolski  | Poland
  16 | Wojciech    | Krauze        | Poland
  10 | Filip       | Mazowiecki    | Poland
  12 | Piotr       | Piątek        | Poland
  11 | Stanisław   | Piątek        | Poland
  12 | Przemysław  | Piekoś        | Poland
  27 | Piotr       | Przybyło      | Poland
   9 | Piotr       | Siwobrody     | Poland
  13 | Włodzimierz | Sobieraj      | Poland
  31 | Felicjan    | Sprężyna      | Poland
   4 | Marek       | Wojciechowski | Poland
   9 | Jan         | Zaśniegóra    | Poland
  60 | Petr        | Groshkov      | Russia
  26 | Igor        | Karashevich   | Russia
  28 | Nikolay     | Kirilov       | Russia
  41 | Petr        | Stavorogin    | Russia
(20 rows)

*/