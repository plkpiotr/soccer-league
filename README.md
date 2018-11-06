# UEFA
## Description
Project written because of [Database systems](https://syllabuskrk.agh.edu.pl/2016-2017/en/magnesite/study_plans/stacjonarne-automatyka-i-robotyka--5/module/ear-1-713-s-bazy-danych-i-systemy-zarzadzania-bazami) classes taking place in the seventh semester at the AGH University of Science and Technology in Cracow. SQL scripts create and fill simple database regarding football league.
## ER Diagram
![erd](https://user-images.githubusercontent.com/21959354/48036103-272de380-e167-11e8-86a6-d4df79c1f6f6.png)
## Project's structure
- create.sql
- drop.sql
- insert.sql
- queries:
  - all-dutchmen.sql
  - at-least-two-assists-in-one-match.sql
  - attendance-less-than-half.sql
  - best-assists.sql
  - goals-of-teams.sql
  - hungarians-poles-russians.sql
  - psg-away.sql
  - sum-assists.sql
  - wisla-cracow-matches.sql
  - won-home.sql
## Features
`create.sql` creates 6 entities connected 9 relations [stadiums, teams, players, matches, results and scores]. `insert.sql` adds rows to these tables - 12 stadiums and teams, 11 players to each team and results of 24 matches with details. `drop.sql` deletes all of data.
Remaining SQL scripts [TODO]
## How to run?
Enter into terminal: `psql -U postgres -f create.sql` to create tables.
Then: `psql -U postgres -f insert.sql` to add default data.
## License
MIT