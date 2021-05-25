-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0013 seconden.)

SELECT Max(wage) As hoogste_loon_ajax_speler FROM players WHERE club = 'fc utrecht'

42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)

SELECT AVG(wage) As gemiddelde_loon_spelers_ FROM players WHERE club = 'fc utrecht'

8275.8621	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)

SELECT club, SUM(wage) As totaal_loon_alle_spelers FROM players WHERE club = 'fc groningen'

FC Groningen 	135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)

SELECT Count(*) As manchester_spelers_aantal FROM players WHERE club = 'Manchester City' OR club = 'Manchester United'

67	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)

SELECT AVG (wage) As loon_nederlandse_spelers_aantal FROM players WHERE nationality = 'netherlands'

12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0009 seconden.)

SELECT AVG (wage) As gemiddeld_loon_spelers_onder_20 FROM players WHERE age <= 20

13321.6783	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)

SELECT AVG (wage) As gemiddeld_loon_spelers_boven_20 FROM players WHERE age >= 20

57903.2258	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0009 seconden.)

SELECT Max(value) As totale_waarde_spelers FROM players WHERE club = "Chelsea"

905000000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0009 seconden.)

SELECT ROUND(AVG(value)) As totale_waarde_leeftijd_spelers FROM players

48015656	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0008 seconden.)

SELECT club, ROUND(AVG(value)) As club_totale_waarde_spelers,  SUM(wage) AS totale_inkomen FROM players WHERE club = 'Liverpool'

Liverpool 	60592188	2664000	
